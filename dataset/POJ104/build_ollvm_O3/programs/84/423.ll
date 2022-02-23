; ModuleID = 'build_ollvm/programs/84/423.ll'
source_filename = "source-C-CXX/84/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %s = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -334196166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -334196166, label %for.cond
    i32 1050041993, label %for.body
    i32 229757121, label %originalBB
    i32 1837190824, label %originalBBpart2
    i32 137020788, label %for.inc
    i32 1047767551, label %originalBB129
    i32 -407165376, label %originalBBpart2138
    i32 338046876, label %for.end
    i32 -1772773157, label %for.cond2
    i32 -989957851, label %originalBB140
    i32 2141350049, label %originalBBpart2142
    i32 -1579515214, label %for.body4
    i32 -120497856, label %originalBB144
    i32 1940109571, label %originalBBpart2146
    i32 2101967784, label %for.cond5
    i32 2036909017, label %for.body12
    i32 -1612006810, label %if.then
    i32 -1673374428, label %originalBB148
    i32 -1629994789, label %originalBBpart2150
    i32 -455496883, label %lor.lhs.false
    i32 -1928074419, label %land.lhs.true
    i32 1971532624, label %lor.lhs.false36
    i32 -513245030, label %originalBB152
    i32 1245638531, label %originalBBpart2154
    i32 -799430522, label %land.lhs.true44
    i32 368055857, label %originalBB156
    i32 1848508152, label %originalBBpart2158
    i32 -1851824403, label %if.then52
    i32 -2000734154, label %originalBB160
    i32 453813979, label %originalBBpart2162
    i32 -79897543, label %if.else
    i32 777631609, label %originalBB164
    i32 1985868132, label %originalBBpart2166
    i32 341599637, label %if.end
    i32 579201980, label %originalBB168
    i32 1712509906, label %originalBBpart2170
    i32 1939188075, label %if.else53
    i32 1419369328, label %lor.lhs.false61
    i32 1423814505, label %originalBB172
    i32 1549554355, label %originalBBpart2174
    i32 -1146719696, label %land.lhs.true69
    i32 672448302, label %originalBB176
    i32 -629361426, label %originalBBpart2178
    i32 -51967192, label %lor.lhs.false77
    i32 -1303409051, label %land.lhs.true85
    i32 1069677605, label %originalBB180
    i32 -1821945910, label %originalBBpart2182
    i32 644304006, label %lor.lhs.false93
    i32 1670005547, label %land.lhs.true101
    i32 -2123766475, label %originalBB184
    i32 1255228619, label %originalBBpart2186
    i32 295884373, label %if.then109
    i32 -1905318497, label %originalBB188
    i32 -58406309, label %originalBBpart2190
    i32 -1981508889, label %if.else110
    i32 -1445387484, label %originalBB192
    i32 51925306, label %originalBBpart2194
    i32 1272851582, label %if.end111
    i32 2118989599, label %if.end112
    i32 -422794852, label %originalBB196
    i32 -8901487, label %originalBBpart2198
    i32 1748761532, label %for.inc113
    i32 -433373297, label %originalBB200
    i32 1124313930, label %originalBBpart2204
    i32 -2104211829, label %for.end115
    i32 -1124798485, label %if.then118
    i32 1528569629, label %if.end120
    i32 1214315032, label %if.then123
    i32 -221040511, label %originalBB206
    i32 47318135, label %originalBBpart2208
    i32 1238660193, label %if.end125
    i32 897425294, label %originalBB210
    i32 -628369368, label %originalBBpart2212
    i32 614315556, label %for.inc126
    i32 -407230347, label %originalBB214
    i32 856820205, label %originalBBpart2217
    i32 -123754018, label %for.end128
    i32 276401268, label %originalBB219
    i32 1783977652, label %originalBBpart2221
    i32 -507891382, label %originalBBalteredBB
    i32 -18516907, label %originalBB129alteredBB
    i32 590085376, label %originalBB140alteredBB
    i32 -2108346540, label %originalBB144alteredBB
    i32 -38585182, label %originalBB148alteredBB
    i32 -718370514, label %originalBB152alteredBB
    i32 -1005344526, label %originalBB156alteredBB
    i32 -1658310124, label %originalBB160alteredBB
    i32 1360448386, label %originalBB164alteredBB
    i32 -1950561075, label %originalBB168alteredBB
    i32 -1091700488, label %originalBB172alteredBB
    i32 -1714901046, label %originalBB176alteredBB
    i32 1690036269, label %originalBB180alteredBB
    i32 -1748161086, label %originalBB184alteredBB
    i32 -321837589, label %originalBB188alteredBB
    i32 -971837576, label %originalBB192alteredBB
    i32 1341648841, label %originalBB196alteredBB
    i32 17672201, label %originalBB200alteredBB
    i32 1704586711, label %originalBB206alteredBB
    i32 -1406794491, label %originalBB210alteredBB
    i32 7219379, label %originalBB214alteredBB
    i32 1038044243, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB219, %for.end128, %originalBBpart2217, %originalBB214, %for.inc126, %originalBBpart2212, %originalBB210, %if.end125, %originalBBpart2208, %originalBB206, %if.then123, %if.end120, %if.then118, %for.end115, %originalBBpart2204, %originalBB200, %for.inc113, %originalBBpart2198, %originalBB196, %if.end112, %if.end111, %originalBBpart2194, %originalBB192, %if.else110, %originalBBpart2190, %originalBB188, %if.then109, %originalBBpart2186, %originalBB184, %land.lhs.true101, %lor.lhs.false93, %originalBBpart2182, %originalBB180, %land.lhs.true85, %lor.lhs.false77, %originalBBpart2178, %originalBB176, %land.lhs.true69, %originalBBpart2174, %originalBB172, %lor.lhs.false61, %if.else53, %originalBBpart2170, %originalBB168, %if.end, %originalBBpart2166, %originalBB164, %if.else, %originalBBpart2162, %originalBB160, %if.then52, %originalBBpart2158, %originalBB156, %land.lhs.true44, %originalBBpart2154, %originalBB152, %lor.lhs.false36, %land.lhs.true, %lor.lhs.false, %originalBBpart2150, %originalBB148, %if.then, %for.body12, %for.cond5, %originalBBpart2146, %originalBB144, %for.body4, %originalBBpart2142, %originalBB140, %for.cond2, %for.end, %originalBBpart2138, %originalBB129, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %432, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB219 ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2217 ], [ %403, %originalBB214 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then123 ], [ %i.0, %if.end120 ], [ %i.0, %if.then118 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2138 ], [ %29, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %431, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB219 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then123 ], [ %j.0, %if.end120 ], [ %j.0, %if.then118 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2204 ], [ %.neg54, %originalBB200 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.else110 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %lor.lhs.false93 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %if.else53 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB219alteredBB ], [ %f.0, %originalBB214alteredBB ], [ %f.0, %originalBB210alteredBB ], [ %f.0, %originalBB206alteredBB ], [ %f.0, %originalBB200alteredBB ], [ %f.0, %originalBB196alteredBB ], [ 1, %originalBB192alteredBB ], [ %f.0, %originalBB188alteredBB ], [ %f.0, %originalBB184alteredBB ], [ %f.0, %originalBB180alteredBB ], [ %f.0, %originalBB176alteredBB ], [ %f.0, %originalBB172alteredBB ], [ %f.0, %originalBB168alteredBB ], [ 1, %originalBB164alteredBB ], [ %f.0, %originalBB160alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %f.0, %originalBB152alteredBB ], [ %f.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB219 ], [ %f.0, %for.end128 ], [ %f.0, %originalBBpart2217 ], [ %f.0, %originalBB214 ], [ %f.0, %for.inc126 ], [ %f.0, %originalBBpart2212 ], [ %f.0, %originalBB210 ], [ %f.0, %if.end125 ], [ %f.0, %originalBBpart2208 ], [ %f.0, %originalBB206 ], [ %f.0, %if.then123 ], [ %f.0, %if.end120 ], [ %f.0, %if.then118 ], [ %f.0, %for.end115 ], [ %f.0, %originalBBpart2204 ], [ %f.0, %originalBB200 ], [ %f.0, %for.inc113 ], [ %f.0, %originalBBpart2198 ], [ %f.0, %originalBB196 ], [ %f.0, %if.end112 ], [ %f.0, %if.end111 ], [ %f.0, %originalBBpart2194 ], [ 1, %originalBB192 ], [ %f.0, %if.else110 ], [ %f.0, %originalBBpart2190 ], [ %f.0, %originalBB188 ], [ %f.0, %if.then109 ], [ %f.0, %originalBBpart2186 ], [ %f.0, %originalBB184 ], [ %f.0, %land.lhs.true101 ], [ %f.0, %lor.lhs.false93 ], [ %f.0, %originalBBpart2182 ], [ %f.0, %originalBB180 ], [ %f.0, %land.lhs.true85 ], [ %f.0, %lor.lhs.false77 ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB176 ], [ %f.0, %land.lhs.true69 ], [ %f.0, %originalBBpart2174 ], [ %f.0, %originalBB172 ], [ %f.0, %lor.lhs.false61 ], [ %f.0, %if.else53 ], [ %f.0, %originalBBpart2170 ], [ %f.0, %originalBB168 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2166 ], [ 1, %originalBB164 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2162 ], [ %f.0, %originalBB160 ], [ %f.0, %if.then52 ], [ %f.0, %originalBBpart2158 ], [ %f.0, %originalBB156 ], [ %f.0, %land.lhs.true44 ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB152 ], [ %f.0, %lor.lhs.false36 ], [ %f.0, %land.lhs.true ], [ %f.0, %lor.lhs.false ], [ %f.0, %originalBBpart2150 ], [ %f.0, %originalBB148 ], [ %f.0, %if.then ], [ %f.0, %for.body12 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %f.0, %for.body4 ], [ %f.0, %originalBBpart2142 ], [ %f.0, %originalBB140 ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB129 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 276401268, %originalBB219alteredBB ], [ -407230347, %originalBB214alteredBB ], [ 897425294, %originalBB210alteredBB ], [ -221040511, %originalBB206alteredBB ], [ -433373297, %originalBB200alteredBB ], [ -422794852, %originalBB196alteredBB ], [ -1445387484, %originalBB192alteredBB ], [ -1905318497, %originalBB188alteredBB ], [ -2123766475, %originalBB184alteredBB ], [ 1069677605, %originalBB180alteredBB ], [ 672448302, %originalBB176alteredBB ], [ 1423814505, %originalBB172alteredBB ], [ 579201980, %originalBB168alteredBB ], [ 777631609, %originalBB164alteredBB ], [ -2000734154, %originalBB160alteredBB ], [ 368055857, %originalBB156alteredBB ], [ -513245030, %originalBB152alteredBB ], [ -1673374428, %originalBB148alteredBB ], [ -120497856, %originalBB144alteredBB ], [ -989957851, %originalBB140alteredBB ], [ 1047767551, %originalBB129alteredBB ], [ 229757121, %originalBBalteredBB ], [ %430, %originalBB219 ], [ %421, %for.end128 ], [ -1772773157, %originalBBpart2217 ], [ %412, %originalBB214 ], [ %402, %for.inc126 ], [ 614315556, %originalBBpart2212 ], [ %393, %originalBB210 ], [ %384, %if.end125 ], [ 1238660193, %originalBBpart2208 ], [ %375, %originalBB206 ], [ %366, %if.then123 ], [ %357, %if.end120 ], [ 1528569629, %if.then118 ], [ %356, %for.end115 ], [ 2101967784, %originalBBpart2204 ], [ %355, %originalBB200 ], [ %346, %for.inc113 ], [ 1748761532, %originalBBpart2198 ], [ %337, %originalBB196 ], [ %328, %if.end112 ], [ 2118989599, %if.end111 ], [ 1272851582, %originalBBpart2194 ], [ %319, %originalBB192 ], [ %310, %if.else110 ], [ 1748761532, %originalBBpart2190 ], [ %301, %originalBB188 ], [ %292, %if.then109 ], [ %283, %originalBBpart2186 ], [ %282, %originalBB184 ], [ %272, %land.lhs.true101 ], [ %263, %lor.lhs.false93 ], [ %261, %originalBBpart2182 ], [ %260, %originalBB180 ], [ %250, %land.lhs.true85 ], [ %241, %lor.lhs.false77 ], [ %239, %originalBBpart2178 ], [ %238, %originalBB176 ], [ %228, %land.lhs.true69 ], [ %219, %originalBBpart2174 ], [ %218, %originalBB172 ], [ %208, %lor.lhs.false61 ], [ %199, %if.else53 ], [ 2118989599, %originalBBpart2170 ], [ %197, %originalBB168 ], [ %188, %if.end ], [ 341599637, %originalBBpart2166 ], [ %179, %originalBB164 ], [ %170, %if.else ], [ 1748761532, %originalBBpart2162 ], [ %161, %originalBB160 ], [ %152, %if.then52 ], [ %143, %originalBBpart2158 ], [ %142, %originalBB156 ], [ %132, %land.lhs.true44 ], [ %123, %originalBBpart2154 ], [ %122, %originalBB152 ], [ %112, %lor.lhs.false36 ], [ %103, %land.lhs.true ], [ %101, %lor.lhs.false ], [ %99, %originalBBpart2150 ], [ %98, %originalBB148 ], [ %88, %if.then ], [ %79, %for.body12 ], [ %78, %for.cond5 ], [ 2101967784, %originalBBpart2146 ], [ %76, %originalBB144 ], [ %67, %for.body4 ], [ %58, %originalBBpart2142 ], [ %57, %originalBB140 ], [ %47, %for.cond2 ], [ -1772773157, %for.end ], [ -334196166, %originalBBpart2138 ], [ %38, %originalBB129 ], [ %28, %for.inc ], [ 137020788, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1050041993, i32 338046876
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 229757121, i32 -507891382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1837190824, i32 -507891382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1047767551, i32 -18516907
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -407165376, i32 -18516907
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -989957851, i32 590085376
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2141350049, i32 590085376
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1579515214, i32 -123754018
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -120497856, i32 -2108346540
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1940109571, i32 -2108346540
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom6, i64 %idxprom8
  %77 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %77, 0
  %78 = select i1 %cmp10.not, i32 -2104211829, i32 2036909017
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 0
  %79 = select i1 %cmp13, i32 -1612006810, i32 1939188075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1673374428, i32 -38585182
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom15, i64 %idxprom17
  %89 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %89, 95
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1629994789, i32 -38585182
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %99 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1851824403, i32 -455496883
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom22, i64 %idxprom24
  %100 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %100, 96
  %101 = select i1 %cmp27, i32 -1928074419, i32 1971532624
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom29, i64 %idxprom31
  %102 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %102, 123
  %103 = select i1 %cmp34, i32 -1851824403, i32 1971532624
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -513245030, i32 -718370514
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom37, i64 %idxprom39
  %113 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %113, 64
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1245638531, i32 -718370514
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %123 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -799430522, i32 -79897543
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 368055857, i32 -1005344526
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom45, i64 %idxprom47
  %133 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %133, 91
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1848508152, i32 -1005344526
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %143 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1851824403, i32 -79897543
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2000734154, i32 -1658310124
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 453813979, i32 -1658310124
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 777631609, i32 1360448386
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1985868132, i32 1360448386
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 579201980, i32 -1950561075
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1712509906, i32 -1950561075
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom54, i64 %idxprom56
  %198 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %198, 95
  %199 = select i1 %cmp59, i32 295884373, i32 1419369328
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1423814505, i32 -1091700488
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom62, i64 %idxprom64
  %209 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %209, 96
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1549554355, i32 -1091700488
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %219 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1146719696, i32 -51967192
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 672448302, i32 -1714901046
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom70, i64 %idxprom72
  %229 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %229, 123
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -629361426, i32 -1714901046
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %239 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 295884373, i32 -51967192
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom78, i64 %idxprom80
  %240 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %240, 64
  %241 = select i1 %cmp83, i32 -1303409051, i32 644304006
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1069677605, i32 1690036269
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom86, i64 %idxprom88
  %251 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp slt i8 %251, 91
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1821945910, i32 1690036269
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %261 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 295884373, i32 644304006
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom94, i64 %idxprom96
  %262 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp sgt i8 %262, 47
  %263 = select i1 %cmp99, i32 1670005547, i32 -1981508889
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2123766475, i32 -1748161086
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom102, i64 %idxprom104
  %273 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp slt i8 %273, 58
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1255228619, i32 -1748161086
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %283 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 295884373, i32 -1981508889
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1905318497, i32 -321837589
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -58406309, i32 -321837589
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1445387484, i32 -971837576
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 51925306, i32 -971837576
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -422794852, i32 1341648841
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -8901487, i32 1341648841
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -433373297, i32 17672201
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1124313930, i32 17672201
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %cmp116 = icmp eq i32 %f.0, 1
  %356 = select i1 %cmp116, i32 -1124798485, i32 1528569629
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %cmp121 = icmp eq i32 %f.0, 0
  %357 = select i1 %cmp121, i32 1214315032, i32 1238660193
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -221040511, i32 1704586711
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 47318135, i32 1704586711
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 897425294, i32 -1406794491
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -628369368, i32 -1406794491
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -407230347, i32 7219379
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %403 = add i32 %i.0, 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 856820205, i32 7219379
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 276401268, i32 1038044243
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1783977652, i32 1038044243
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %431 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %432 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
