; ModuleID = 'build_ollvm/programs/84/2297.ll'
source_filename = "source-C-CXX/84/2297.c"
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
  %cmp115.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -720341136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -720341136, label %for.cond
    i32 -736775134, label %originalBB
    i32 504584023, label %originalBBpart2
    i32 -1603351264, label %for.body
    i32 1159562228, label %for.inc
    i32 1824823321, label %originalBB125
    i32 -60098719, label %originalBBpart2127
    i32 -418388841, label %for.end
    i32 1809136401, label %originalBB129
    i32 -1072963101, label %originalBBpart2131
    i32 -1950016175, label %for.cond2
    i32 986549900, label %originalBB133
    i32 -482378533, label %originalBBpart2135
    i32 411563146, label %for.body4
    i32 505100563, label %land.lhs.true
    i32 1568109674, label %lor.lhs.false
    i32 -1266499090, label %land.lhs.true22
    i32 1692458615, label %originalBB137
    i32 -1081072655, label %originalBBpart2139
    i32 -1442679066, label %if.then
    i32 -1048065717, label %originalBB141
    i32 1471810739, label %originalBBpart2149
    i32 16793620, label %if.else
    i32 711671117, label %originalBB151
    i32 741332672, label %originalBBpart2153
    i32 -2065706186, label %if.then36
    i32 -388800928, label %if.end
    i32 1695794767, label %originalBB155
    i32 -840108247, label %originalBBpart2157
    i32 1387812637, label %if.end38
    i32 507398341, label %for.cond39
    i32 1453845755, label %for.body47
    i32 2005238726, label %land.lhs.true55
    i32 -478669186, label %if.then63
    i32 1382659463, label %if.else65
    i32 -3529827, label %land.lhs.true73
    i32 -703915085, label %lor.lhs.false81
    i32 -1016174143, label %originalBB159
    i32 770648246, label %originalBBpart2161
    i32 853304357, label %land.lhs.true89
    i32 555870163, label %originalBB163
    i32 2297840, label %originalBBpart2165
    i32 -24099638, label %if.then97
    i32 541314075, label %originalBB167
    i32 -41662873, label %originalBBpart2180
    i32 1954724464, label %if.else99
    i32 -1970301833, label %if.then107
    i32 950949058, label %if.end109
    i32 -1689681824, label %originalBB182
    i32 -1933635391, label %originalBBpart2184
    i32 -1076218544, label %if.end110
    i32 -739217135, label %originalBB186
    i32 -1877526717, label %originalBBpart2188
    i32 -528162117, label %if.end111
    i32 -1451279685, label %originalBB190
    i32 -1438599554, label %originalBBpart2192
    i32 -1817064723, label %for.inc112
    i32 -115709444, label %originalBB194
    i32 -1572641336, label %originalBBpart2207
    i32 261361021, label %for.end114
    i32 -957072696, label %originalBB209
    i32 954550405, label %originalBBpart2211
    i32 -1870453420, label %if.then117
    i32 -1594725147, label %if.else119
    i32 -664218675, label %originalBB213
    i32 -690721120, label %originalBBpart2215
    i32 1397092263, label %if.end121
    i32 214480782, label %originalBB217
    i32 -1445971124, label %originalBBpart2219
    i32 -1357195717, label %for.inc122
    i32 -407545907, label %for.end124
    i32 1430443778, label %originalBBalteredBB
    i32 1606063379, label %originalBB125alteredBB
    i32 215817074, label %originalBB129alteredBB
    i32 1947854172, label %originalBB133alteredBB
    i32 384178731, label %originalBB137alteredBB
    i32 -355989495, label %originalBB141alteredBB
    i32 -213688566, label %originalBB151alteredBB
    i32 -1985212737, label %originalBB155alteredBB
    i32 -1864838323, label %originalBB159alteredBB
    i32 1326765912, label %originalBB163alteredBB
    i32 1013513940, label %originalBB167alteredBB
    i32 1119730955, label %originalBB182alteredBB
    i32 -1522628183, label %originalBB186alteredBB
    i32 -2140298489, label %originalBB190alteredBB
    i32 1078795666, label %originalBB194alteredBB
    i32 -880571586, label %originalBB209alteredBB
    i32 -1315474775, label %originalBB213alteredBB
    i32 444666282, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2219, %originalBB217, %if.end121, %originalBBpart2215, %originalBB213, %if.else119, %if.then117, %originalBBpart2211, %originalBB209, %for.end114, %originalBBpart2207, %originalBB194, %for.inc112, %originalBBpart2192, %originalBB190, %if.end111, %originalBBpart2188, %originalBB186, %if.end110, %originalBBpart2184, %originalBB182, %if.end109, %if.then107, %if.else99, %originalBBpart2180, %originalBB167, %if.then97, %originalBBpart2165, %originalBB163, %land.lhs.true89, %originalBBpart2161, %originalBB159, %lor.lhs.false81, %land.lhs.true73, %if.else65, %if.then63, %land.lhs.true55, %for.body47, %for.cond39, %if.end38, %originalBBpart2157, %originalBB155, %if.end, %if.then36, %originalBBpart2153, %originalBB151, %if.else, %originalBBpart2149, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body4, %originalBBpart2135, %originalBB133, %for.cond2, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB125, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg46, %for.inc122 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.else119 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end109 ], [ %i.0, %if.then107 ], [ %i.0, %if.else99 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %29, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %362, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.else119 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2207 ], [ %.neg49, %originalBB194 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end109 ], [ %j.0, %if.then107 ], [ %j.0, %if.else99 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.else65 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond39 ], [ 1, %if.end38 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %361, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %360, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.else119 ], [ %k.0, %if.then117 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end109 ], [ %232, %if.then107 ], [ %k.0, %if.else99 ], [ %k.0, %originalBBpart2180 ], [ %220, %originalBB167 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %lor.lhs.false81 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %if.else65 ], [ %.neg50, %if.then63 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end ], [ %142, %if.then36 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2149 ], [ %112, %originalBB141 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 214480782, %originalBB217alteredBB ], [ -664218675, %originalBB213alteredBB ], [ -957072696, %originalBB209alteredBB ], [ -115709444, %originalBB194alteredBB ], [ -1451279685, %originalBB190alteredBB ], [ -739217135, %originalBB186alteredBB ], [ -1689681824, %originalBB182alteredBB ], [ 541314075, %originalBB167alteredBB ], [ 555870163, %originalBB163alteredBB ], [ -1016174143, %originalBB159alteredBB ], [ 1695794767, %originalBB155alteredBB ], [ 711671117, %originalBB151alteredBB ], [ -1048065717, %originalBB141alteredBB ], [ 1692458615, %originalBB137alteredBB ], [ 986549900, %originalBB133alteredBB ], [ 1809136401, %originalBB129alteredBB ], [ 1824823321, %originalBB125alteredBB ], [ -736775134, %originalBBalteredBB ], [ -1950016175, %for.inc122 ], [ -1357195717, %originalBBpart2219 ], [ %359, %originalBB217 ], [ %350, %if.end121 ], [ 1397092263, %originalBBpart2215 ], [ %341, %originalBB213 ], [ %332, %if.else119 ], [ 1397092263, %if.then117 ], [ %323, %originalBBpart2211 ], [ %322, %originalBB209 ], [ %313, %for.end114 ], [ 507398341, %originalBBpart2207 ], [ %304, %originalBB194 ], [ %295, %for.inc112 ], [ -1817064723, %originalBBpart2192 ], [ %286, %originalBB190 ], [ %277, %if.end111 ], [ -528162117, %originalBBpart2188 ], [ %268, %originalBB186 ], [ %259, %if.end110 ], [ -1076218544, %originalBBpart2184 ], [ %250, %originalBB182 ], [ %241, %if.end109 ], [ 950949058, %if.then107 ], [ %231, %if.else99 ], [ -1076218544, %originalBBpart2180 ], [ %229, %originalBB167 ], [ %219, %if.then97 ], [ %210, %originalBBpart2165 ], [ %209, %originalBB163 ], [ %199, %land.lhs.true89 ], [ %190, %originalBBpart2161 ], [ %189, %originalBB159 ], [ %179, %lor.lhs.false81 ], [ %170, %land.lhs.true73 ], [ %168, %if.else65 ], [ -528162117, %if.then63 ], [ %166, %land.lhs.true55 ], [ %164, %for.body47 ], [ %162, %for.cond39 ], [ 507398341, %if.end38 ], [ 1387812637, %originalBBpart2157 ], [ %160, %originalBB155 ], [ %151, %if.end ], [ -388800928, %if.then36 ], [ %141, %originalBBpart2153 ], [ %140, %originalBB151 ], [ %130, %if.else ], [ 1387812637, %originalBBpart2149 ], [ %121, %originalBB141 ], [ %111, %if.then ], [ %102, %originalBBpart2139 ], [ %101, %originalBB137 ], [ %91, %land.lhs.true22 ], [ %82, %lor.lhs.false ], [ %80, %land.lhs.true ], [ %78, %for.body4 ], [ %76, %originalBBpart2135 ], [ %75, %originalBB133 ], [ %65, %for.cond2 ], [ -1950016175, %originalBBpart2131 ], [ %56, %originalBB129 ], [ %47, %for.end ], [ -720341136, %originalBBpart2127 ], [ %38, %originalBB125 ], [ %28, %for.inc ], [ 1159562228, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -736775134, i32 1430443778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 504584023, i32 1430443778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1603351264, i32 -418388841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
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
  %28 = select i1 %27, i32 1824823321, i32 1606063379
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -60098719, i32 1606063379
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1809136401, i32 215817074
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1072963101, i32 215817074
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 986549900, i32 1947854172
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -482378533, i32 1947854172
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 411563146, i32 -407545907
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom5, i64 0
  %77 = load i8, i8* %arrayidx7, align 4
  %cmp8 = icmp sgt i8 %77, 64
  %78 = select i1 %cmp8, i32 505100563, i32 1568109674
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom10, i64 0
  %79 = load i8, i8* %arrayidx12, align 4
  %cmp14 = icmp slt i8 %79, 91
  %80 = select i1 %cmp14, i32 -1442679066, i32 1568109674
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom16, i64 0
  %81 = load i8, i8* %arrayidx18, align 4
  %cmp20 = icmp sgt i8 %81, 96
  %82 = select i1 %cmp20, i32 -1266499090, i32 16793620
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1692458615, i32 384178731
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom23, i64 0
  %92 = load i8, i8* %arrayidx25, align 4
  %cmp27 = icmp slt i8 %92, 123
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1081072655, i32 384178731
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %102 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1442679066, i32 16793620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1048065717, i32 -355989495
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1471810739, i32 -355989495
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 711671117, i32 -213688566
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom30, i64 0
  %131 = load i8, i8* %arrayidx32, align 4
  %cmp34 = icmp eq i8 %131, 95
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 741332672, i32 -213688566
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %141 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2065706186, i32 -388800928
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1695794767, i32 -1985212737
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -840108247, i32 -1985212737
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom40, i64 %idxprom42
  %161 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %161, 0
  %162 = select i1 %cmp45.not, i32 261361021, i32 1453845755
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom48, i64 %idxprom50
  %163 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %163, 47
  %164 = select i1 %cmp53, i32 2005238726, i32 1382659463
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom56, i64 %idxprom58
  %165 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %165, 58
  %166 = select i1 %cmp61, i32 -478669186, i32 1382659463
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom66, i64 %idxprom68
  %167 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %167, 64
  %168 = select i1 %cmp71, i32 -3529827, i32 -703915085
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom74, i64 %idxprom76
  %169 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %169, 91
  %170 = select i1 %cmp79, i32 -24099638, i32 -703915085
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1016174143, i32 -1864838323
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom82, i64 %idxprom84
  %180 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %180, 96
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 770648246, i32 -1864838323
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %190 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 853304357, i32 1954724464
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 555870163, i32 1326765912
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom90, i64 %idxprom92
  %200 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %200, 123
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2297840, i32 1326765912
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %210 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -24099638, i32 1954724464
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 541314075, i32 1013513940
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %220 = add i32 %k.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -41662873, i32 1013513940
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom100, i64 %idxprom102
  %230 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %230, 95
  %231 = select i1 %cmp105, i32 -1970301833, i32 950949058
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %232 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1689681824, i32 1119730955
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1933635391, i32 1119730955
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -739217135, i32 -1522628183
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1877526717, i32 -1522628183
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1451279685, i32 -2140298489
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1438599554, i32 -2140298489
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -115709444, i32 1078795666
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1572641336, i32 1078795666
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -957072696, i32 -880571586
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %cmp115 = icmp eq i32 %k.0, %j.0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 954550405, i32 -880571586
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %323 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1870453420, i32 -1594725147
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -664218675, i32 -1315474775
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -690721120, i32 -1315474775
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 214480782, i32 444666282
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1445971124, i32 444666282
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
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
