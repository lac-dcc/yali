; ModuleID = 'build_ollvm/programs/84/2371.ll'
source_filename = "source-C-CXX/84/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp165.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1207447363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1207447363, label %for.cond
    i32 -1613339204, label %for.body
    i32 194603658, label %originalBB
    i32 1084970669, label %originalBBpart2
    i32 514938209, label %lor.lhs.false
    i32 -1044528091, label %land.lhs.true
    i32 -472370633, label %lor.lhs.false15
    i32 1677452185, label %land.lhs.true20
    i32 -385064321, label %originalBB172
    i32 7759281, label %originalBBpart2174
    i32 103460168, label %if.then
    i32 879120755, label %for.cond25
    i32 2074103145, label %for.body28
    i32 -1304717064, label %lor.lhs.false33
    i32 -408690164, label %land.lhs.true39
    i32 -449570391, label %originalBB176
    i32 -685347802, label %originalBBpart2178
    i32 -1860405706, label %lor.lhs.false45
    i32 -787469297, label %originalBB180
    i32 -1706849134, label %originalBBpart2182
    i32 266591231, label %land.lhs.true51
    i32 -502030549, label %lor.lhs.false57
    i32 1715452573, label %land.lhs.true63
    i32 -1200363820, label %if.then69
    i32 -772247429, label %if.end
    i32 -876930722, label %for.inc
    i32 413043526, label %originalBB184
    i32 1672395401, label %originalBBpart2186
    i32 -436859163, label %for.end
    i32 -1652204036, label %if.end71
    i32 1411653012, label %if.then75
    i32 1671824283, label %originalBB188
    i32 -1525582795, label %originalBBpart2190
    i32 55642900, label %if.else
    i32 -917713279, label %if.end78
    i32 -921736929, label %for.inc79
    i32 320470300, label %for.end81
    i32 383554596, label %lor.lhs.false91
    i32 958367817, label %land.lhs.true96
    i32 2128302099, label %lor.lhs.false101
    i32 -319349677, label %originalBB192
    i32 1808272410, label %originalBBpart2194
    i32 914507216, label %land.lhs.true106
    i32 -514101192, label %originalBB196
    i32 1951790344, label %originalBBpart2198
    i32 -1716630684, label %if.then111
    i32 2012967259, label %for.cond112
    i32 735103693, label %originalBB200
    i32 -1674810805, label %originalBBpart2202
    i32 1881684762, label %for.body115
    i32 1277483287, label %lor.lhs.false121
    i32 -554400795, label %land.lhs.true127
    i32 504515946, label %lor.lhs.false133
    i32 2072191169, label %land.lhs.true139
    i32 968885820, label %lor.lhs.false145
    i32 -2040263064, label %land.lhs.true151
    i32 -486829446, label %originalBB204
    i32 261457295, label %originalBBpart2206
    i32 357192330, label %if.then157
    i32 -1529082620, label %if.end159
    i32 57412051, label %for.inc160
    i32 -1520650112, label %for.end162
    i32 -445764728, label %if.end163
    i32 -237860745, label %originalBB208
    i32 195313157, label %originalBBpart2217
    i32 1955012313, label %if.then167
    i32 1075369927, label %originalBB219
    i32 -237194531, label %originalBBpart2221
    i32 -1239418247, label %if.else169
    i32 -201223056, label %if.end171
    i32 470792969, label %originalBB223
    i32 303164770, label %originalBBpart2225
    i32 162871132, label %originalBBalteredBB
    i32 -1188858929, label %originalBB172alteredBB
    i32 -1600039405, label %originalBB176alteredBB
    i32 1226621623, label %originalBB180alteredBB
    i32 -94105177, label %originalBB184alteredBB
    i32 1130609992, label %originalBB188alteredBB
    i32 813511477, label %originalBB192alteredBB
    i32 1754674996, label %originalBB196alteredBB
    i32 1230009259, label %originalBB200alteredBB
    i32 -1415190753, label %originalBB204alteredBB
    i32 855405143, label %originalBB208alteredBB
    i32 -1958214713, label %originalBB219alteredBB
    i32 363891637, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB223, %if.end171, %if.else169, %originalBBpart2221, %originalBB219, %if.then167, %originalBBpart2217, %originalBB208, %if.end163, %for.end162, %for.inc160, %if.end159, %if.then157, %originalBBpart2206, %originalBB204, %land.lhs.true151, %lor.lhs.false145, %land.lhs.true139, %lor.lhs.false133, %land.lhs.true127, %lor.lhs.false121, %for.body115, %originalBBpart2202, %originalBB200, %for.cond112, %if.then111, %originalBBpart2198, %originalBB196, %land.lhs.true106, %originalBBpart2194, %originalBB192, %lor.lhs.false101, %land.lhs.true96, %lor.lhs.false91, %for.end81, %for.inc79, %if.end78, %if.else, %originalBBpart2190, %originalBB188, %if.then75, %if.end71, %for.end, %originalBBpart2186, %originalBB184, %for.inc, %if.end, %if.then69, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %originalBBpart2182, %originalBB180, %lor.lhs.false45, %originalBBpart2178, %originalBB176, %land.lhs.true39, %lor.lhs.false33, %for.body28, %for.cond25, %if.then, %originalBBpart2174, %originalBB172, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %originalBB223 ], [ %l.0, %if.end171 ], [ %l.0, %if.else169 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB219 ], [ %l.0, %if.then167 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB208 ], [ %l.0, %if.end163 ], [ %l.0, %for.end162 ], [ %l.0, %for.inc160 ], [ %l.0, %if.end159 ], [ %l.0, %if.then157 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %land.lhs.true151 ], [ %l.0, %lor.lhs.false145 ], [ %l.0, %land.lhs.true139 ], [ %l.0, %lor.lhs.false133 ], [ %l.0, %land.lhs.true127 ], [ %l.0, %lor.lhs.false121 ], [ %l.0, %for.body115 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %for.cond112 ], [ %l.0, %if.then111 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %land.lhs.true106 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %lor.lhs.false101 ], [ %l.0, %land.lhs.true96 ], [ %l.0, %lor.lhs.false91 ], [ %conv86, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end78 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %if.then75 ], [ %l.0, %if.end71 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then69 ], [ %l.0, %land.lhs.true63 ], [ %l.0, %lor.lhs.false57 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %lor.lhs.false45 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %land.lhs.true39 ], [ %l.0, %lor.lhs.false33 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %land.lhs.true20 ], [ %l.0, %lor.lhs.false15 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB223 ], [ %i.0, %if.end171 ], [ %i.0, %if.else169 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then167 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end163 ], [ %i.0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %if.end159 ], [ %i.0, %if.then157 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %land.lhs.true151 ], [ %i.0, %lor.lhs.false145 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %lor.lhs.false133 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %lor.lhs.false121 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond112 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %for.end81 ], [ %139, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then75 ], [ %i.0, %if.end71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %295, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB223 ], [ %j.0, %if.end171 ], [ %j.0, %if.else169 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then167 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end163 ], [ %j.0, %for.end162 ], [ %238, %for.inc160 ], [ %j.0, %if.end159 ], [ %j.0, %if.then157 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %land.lhs.true151 ], [ %j.0, %lor.lhs.false145 ], [ %j.0, %land.lhs.true139 ], [ %j.0, %lor.lhs.false133 ], [ %j.0, %land.lhs.true127 ], [ %j.0, %lor.lhs.false121 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond112 ], [ 1, %if.then111 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %land.lhs.true106 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %lor.lhs.false101 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %lor.lhs.false91 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then75 ], [ %j.0, %if.end71 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2186 ], [ %.neg, %originalBB184 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 1, %if.then ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB223 ], [ %k.0, %if.end171 ], [ %k.0, %if.else169 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.then167 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end163 ], [ %k.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %if.end159 ], [ %237, %if.then157 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %land.lhs.true151 ], [ %k.0, %lor.lhs.false145 ], [ %k.0, %land.lhs.true139 ], [ %k.0, %lor.lhs.false133 ], [ %k.0, %land.lhs.true127 ], [ %k.0, %lor.lhs.false121 ], [ %k.0, %for.body115 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.cond112 ], [ %k.0, %if.then111 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %land.lhs.true106 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %lor.lhs.false101 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %lor.lhs.false91 ], [ 0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.then75 ], [ %k.0, %if.end71 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %100, %if.then69 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %lor.lhs.false57 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %lor.lhs.false33 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 470792969, %originalBB223alteredBB ], [ 1075369927, %originalBB219alteredBB ], [ -237860745, %originalBB208alteredBB ], [ -486829446, %originalBB204alteredBB ], [ 735103693, %originalBB200alteredBB ], [ -514101192, %originalBB196alteredBB ], [ -319349677, %originalBB192alteredBB ], [ 1671824283, %originalBB188alteredBB ], [ 413043526, %originalBB184alteredBB ], [ -787469297, %originalBB180alteredBB ], [ -449570391, %originalBB176alteredBB ], [ -385064321, %originalBB172alteredBB ], [ 194603658, %originalBBalteredBB ], [ %294, %originalBB223 ], [ %285, %if.end171 ], [ -201223056, %if.else169 ], [ -201223056, %originalBBpart2221 ], [ %276, %originalBB219 ], [ %267, %if.then167 ], [ %258, %originalBBpart2217 ], [ %257, %originalBB208 ], [ %247, %if.end163 ], [ -445764728, %for.end162 ], [ 2012967259, %for.inc160 ], [ 57412051, %if.end159 ], [ -1529082620, %if.then157 ], [ %236, %originalBBpart2206 ], [ %235, %originalBB204 ], [ %225, %land.lhs.true151 ], [ %216, %lor.lhs.false145 ], [ %214, %land.lhs.true139 ], [ %212, %lor.lhs.false133 ], [ %210, %land.lhs.true127 ], [ %208, %lor.lhs.false121 ], [ %206, %for.body115 ], [ %204, %originalBBpart2202 ], [ %203, %originalBB200 ], [ %194, %for.cond112 ], [ 2012967259, %if.then111 ], [ %185, %originalBBpart2198 ], [ %184, %originalBB196 ], [ %174, %land.lhs.true106 ], [ %165, %originalBBpart2194 ], [ %164, %originalBB192 ], [ %154, %lor.lhs.false101 ], [ %145, %land.lhs.true96 ], [ %143, %lor.lhs.false91 ], [ %141, %for.end81 ], [ 1207447363, %for.inc79 ], [ -921736929, %if.end78 ], [ -917713279, %if.else ], [ -917713279, %originalBBpart2190 ], [ %138, %originalBB188 ], [ %129, %if.then75 ], [ %120, %if.end71 ], [ -1652204036, %for.end ], [ 879120755, %originalBBpart2186 ], [ %118, %originalBB184 ], [ %109, %for.inc ], [ -876930722, %if.end ], [ -772247429, %if.then69 ], [ %99, %land.lhs.true63 ], [ %97, %lor.lhs.false57 ], [ %95, %land.lhs.true51 ], [ %93, %originalBBpart2182 ], [ %92, %originalBB180 ], [ %82, %lor.lhs.false45 ], [ %73, %originalBBpart2178 ], [ %72, %originalBB176 ], [ %62, %land.lhs.true39 ], [ %53, %lor.lhs.false33 ], [ %51, %for.body28 ], [ %49, %for.cond25 ], [ 879120755, %if.then ], [ %48, %originalBBpart2174 ], [ %47, %originalBB172 ], [ %37, %land.lhs.true20 ], [ %28, %lor.lhs.false15 ], [ %26, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1613339204, i32 320470300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 194603658, i32 162871132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %12 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp5 = icmp eq i8 %12, 95
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1084970669, i32 162871132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 103460168, i32 514938209
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp9 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp9, i32 -1044528091, i32 -472370633
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp13 = icmp slt i8 %25, 123
  %26 = select i1 %cmp13, i32 103460168, i32 -472370633
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %27 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp18 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp18, i32 1677452185, i32 -1652204036
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -385064321, i32 -1188858929
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %38 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp23 = icmp slt i8 %38, 91
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 7759281, i32 -1188858929
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %48 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 103460168, i32 -1652204036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %l.0
  %49 = select i1 %cmp26, i32 2074103145, i32 -436859163
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %50, 95
  %51 = select i1 %cmp31, i32 -1200363820, i32 -1304717064
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom34
  %52 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %52, 96
  %53 = select i1 %cmp37, i32 -408690164, i32 -1860405706
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -449570391, i32 -1600039405
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom40
  %63 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %63, 123
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -685347802, i32 -1600039405
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %73 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1200363820, i32 -1860405706
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -787469297, i32 1226621623
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom46
  %83 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %83, 64
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1706849134, i32 1226621623
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %93 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 266591231, i32 -502030549
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom52
  %94 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %94, 91
  %95 = select i1 %cmp55, i32 -1200363820, i32 -502030549
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom58
  %96 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %96, 47
  %97 = select i1 %cmp61, i32 1715452573, i32 -772247429
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom64
  %98 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %98, 58
  %99 = select i1 %cmp67, i32 -1200363820, i32 -772247429
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 413043526, i32 -94105177
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1672395401, i32 -94105177
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %119 = add i32 %l.0, -1
  %cmp73 = icmp eq i32 %k.0, %119
  %120 = select i1 %cmp73, i32 1411653012, i32 55642900
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1671824283, i32 1130609992
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1525582795, i32 1130609992
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call85 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv86 = trunc i64 %call85 to i32
  %140 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp89 = icmp eq i8 %140, 95
  %141 = select i1 %cmp89, i32 -1716630684, i32 383554596
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %142 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp94 = icmp sgt i8 %142, 96
  %143 = select i1 %cmp94, i32 958367817, i32 2128302099
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %144 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp99 = icmp slt i8 %144, 123
  %145 = select i1 %cmp99, i32 -1716630684, i32 2128302099
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -319349677, i32 813511477
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %155 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp104 = icmp sgt i8 %155, 64
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1808272410, i32 813511477
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %165 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 914507216, i32 -445764728
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -514101192, i32 1754674996
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %175 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp109 = icmp slt i8 %175, 91
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1951790344, i32 1754674996
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %185 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1716630684, i32 -445764728
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 735103693, i32 1230009259
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp113 = icmp slt i32 %j.0, %l.0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1674810805, i32 1230009259
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %204 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1881684762, i32 -1520650112
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom116
  %205 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %205, 95
  %206 = select i1 %cmp119, i32 357192330, i32 1277483287
  br label %loopEntry.backedge

lor.lhs.false121:                                 ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom122
  %207 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp sgt i8 %207, 96
  %208 = select i1 %cmp125, i32 -554400795, i32 504515946
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom128
  %209 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp slt i8 %209, 123
  %210 = select i1 %cmp131, i32 357192330, i32 504515946
  br label %loopEntry.backedge

lor.lhs.false133:                                 ; preds = %loopEntry
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom134
  %211 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp sgt i8 %211, 64
  %212 = select i1 %cmp137, i32 2072191169, i32 968885820
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom140
  %213 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp slt i8 %213, 91
  %214 = select i1 %cmp143, i32 357192330, i32 968885820
  br label %loopEntry.backedge

lor.lhs.false145:                                 ; preds = %loopEntry
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom146
  %215 = load i8, i8* %arrayidx147, align 1
  %cmp149 = icmp sgt i8 %215, 47
  %216 = select i1 %cmp149, i32 -2040263064, i32 -1529082620
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -486829446, i32 -1415190753
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom152
  %226 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp slt i8 %226, 58
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 261457295, i32 -1415190753
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %236 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 357192330, i32 -1529082620
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %237 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -237860745, i32 855405143
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %248 = add i32 %l.0, -1
  %cmp165 = icmp eq i32 %k.0, %248
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 195313157, i32 855405143
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %258 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 1955012313, i32 -1239418247
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1075369927, i32 -1958214713
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -237194531, i32 -1958214713
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 470792969, i32 363891637
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 303164770, i32 363891637
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
