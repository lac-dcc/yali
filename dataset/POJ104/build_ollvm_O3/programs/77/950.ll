; ModuleID = 'build_ollvm/programs/77/950.ll'
source_filename = "source-C-CXX/77/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.weight = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f = alloca [4 x %struct.weight], align 16
  %name = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 0, i32 0
  %weight = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 0, i32 1
  %name28 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 1, i32 0
  %weight30 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 1, i32 1
  %name32 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 2, i32 0
  %weight34 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 2, i32 1
  %name36 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 3, i32 0
  %weight38 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 3, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 605270184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605270184, label %for.cond
    i32 1763249292, label %originalBB
    i32 1591002798, label %originalBBpart2
    i32 1385276367, label %for.body
    i32 96716364, label %for.cond1
    i32 1710996534, label %for.body3
    i32 233746945, label %for.cond4
    i32 364391278, label %for.body6
    i32 -921861164, label %for.cond7
    i32 678666835, label %originalBB108
    i32 -2100659186, label %originalBBpart2110
    i32 431775039, label %for.body9
    i32 -334066659, label %land.lhs.true
    i32 979463243, label %originalBB112
    i32 -1715863447, label %originalBBpart2114
    i32 -1473369016, label %land.lhs.true12
    i32 -1206556199, label %originalBB116
    i32 -1020941340, label %originalBBpart2118
    i32 2090886717, label %land.lhs.true14
    i32 102439048, label %originalBB120
    i32 -753903342, label %originalBBpart2122
    i32 131694110, label %if.then
    i32 -61631045, label %if.then18
    i32 -1774279025, label %if.then22
    i32 1516834902, label %originalBB124
    i32 122874743, label %originalBBpart2137
    i32 541099272, label %if.then25
    i32 -223494418, label %for.cond39
    i32 -561314862, label %originalBB139
    i32 1314363281, label %originalBBpart2141
    i32 -828785558, label %for.body41
    i32 -980709933, label %for.cond43
    i32 83956113, label %originalBB143
    i32 -1572843818, label %originalBBpart2145
    i32 2115065369, label %for.body45
    i32 -353859419, label %if.then52
    i32 809872769, label %originalBB147
    i32 -645495956, label %originalBBpart2149
    i32 869312375, label %if.end
    i32 -2124844944, label %for.inc
    i32 -352343014, label %originalBB151
    i32 -814915981, label %originalBBpart2161
    i32 1338082862, label %for.end
    i32 -1156087730, label %originalBB163
    i32 1887281678, label %originalBBpart2165
    i32 -1190902334, label %for.inc77
    i32 44601880, label %for.end79
    i32 -611967855, label %originalBB167
    i32 628598728, label %originalBBpart2169
    i32 -488808603, label %for.cond80
    i32 -391627291, label %originalBB171
    i32 -575308354, label %originalBBpart2173
    i32 -195963443, label %for.body82
    i32 -1429336626, label %for.inc89
    i32 -1108189521, label %originalBB175
    i32 -965881071, label %originalBBpart2185
    i32 -91301698, label %for.end91
    i32 -654839289, label %if.end92
    i32 -116182016, label %if.end93
    i32 1989064975, label %if.end94
    i32 -1824311325, label %if.end95
    i32 847043521, label %originalBB187
    i32 364732371, label %originalBBpart2189
    i32 -1650228722, label %for.inc96
    i32 1243088458, label %originalBB191
    i32 1834261297, label %originalBBpart2199
    i32 1393655632, label %for.end98
    i32 -1550631947, label %originalBB201
    i32 -1485345129, label %originalBBpart2203
    i32 -1119119087, label %for.inc99
    i32 -1641024491, label %for.end101
    i32 2083518591, label %originalBB205
    i32 774828871, label %originalBBpart2207
    i32 -154979000, label %for.inc102
    i32 214871608, label %for.end104
    i32 -1482257314, label %for.inc105
    i32 1250381781, label %originalBB209
    i32 -314400531, label %originalBBpart2224
    i32 -2036829514, label %for.end107
    i32 -268067507, label %originalBBalteredBB
    i32 1128079214, label %originalBB108alteredBB
    i32 1860375688, label %originalBB112alteredBB
    i32 -1769293956, label %originalBB116alteredBB
    i32 -1694519698, label %originalBB120alteredBB
    i32 714762651, label %originalBB124alteredBB
    i32 -143591916, label %originalBB139alteredBB
    i32 1622671899, label %originalBB143alteredBB
    i32 -53325045, label %originalBB147alteredBB
    i32 -1579927577, label %originalBB151alteredBB
    i32 1526492985, label %originalBB163alteredBB
    i32 -442460038, label %originalBB167alteredBB
    i32 -2106046015, label %originalBB171alteredBB
    i32 232174589, label %originalBB175alteredBB
    i32 1898406499, label %originalBB187alteredBB
    i32 -1460018010, label %originalBB191alteredBB
    i32 -1473355833, label %originalBB201alteredBB
    i32 -746329294, label %originalBB205alteredBB
    i32 -990299523, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB209, %for.inc105, %for.end104, %for.inc102, %originalBBpart2207, %originalBB205, %for.end101, %for.inc99, %originalBBpart2203, %originalBB201, %for.end98, %originalBBpart2199, %originalBB191, %for.inc96, %originalBBpart2189, %originalBB187, %if.end95, %if.end94, %if.end93, %if.end92, %for.end91, %originalBBpart2185, %originalBB175, %for.inc89, %for.body82, %originalBBpart2173, %originalBB171, %for.cond80, %originalBBpart2169, %originalBB167, %for.end79, %for.inc77, %originalBBpart2165, %originalBB163, %for.end, %originalBBpart2161, %originalBB151, %for.inc, %if.end, %originalBBpart2149, %originalBB147, %if.then52, %for.body45, %originalBBpart2145, %originalBB143, %for.cond43, %for.body41, %originalBBpart2141, %originalBB139, %for.cond39, %if.then25, %originalBBpart2137, %originalBB124, %if.then22, %if.then18, %if.then, %originalBBpart2122, %originalBB120, %land.lhs.true14, %originalBBpart2118, %originalBB116, %land.lhs.true12, %originalBBpart2114, %originalBB112, %land.lhs.true, %for.body9, %originalBBpart2110, %originalBB108, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %381, %originalBB209alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2224 ], [ %.neg, %originalBB209 ], [ %a.0, %for.inc105 ], [ %a.0, %for.end104 ], [ %a.0, %for.inc102 ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB205 ], [ %a.0, %for.end101 ], [ %a.0, %for.inc99 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %for.end98 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB191 ], [ %a.0, %for.inc96 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %if.end95 ], [ %a.0, %if.end94 ], [ %a.0, %if.end93 ], [ %a.0, %if.end92 ], [ %a.0, %for.end91 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB175 ], [ %a.0, %for.inc89 ], [ %a.0, %for.body82 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %for.cond80 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %for.end79 ], [ %a.0, %for.inc77 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB151 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.then52 ], [ %a.0, %for.body45 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %for.cond43 ], [ %a.0, %for.body41 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %for.cond39 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB124 ], [ %a.0, %if.then22 ], [ %a.0, %if.then18 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB209alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2224 ], [ %b.0, %originalBB209 ], [ %b.0, %for.inc105 ], [ %b.0, %for.end104 ], [ %355, %for.inc102 ], [ %b.0, %originalBBpart2207 ], [ %b.0, %originalBB205 ], [ %b.0, %for.end101 ], [ %b.0, %for.inc99 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %for.end98 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB191 ], [ %b.0, %for.inc96 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %if.end95 ], [ %b.0, %if.end94 ], [ %b.0, %if.end93 ], [ %b.0, %if.end92 ], [ %b.0, %for.end91 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB175 ], [ %b.0, %for.inc89 ], [ %b.0, %for.body82 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %for.cond80 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB151 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.then52 ], [ %b.0, %for.body45 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %for.cond43 ], [ %b.0, %for.body41 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %for.cond39 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB124 ], [ %b.0, %if.then22 ], [ %b.0, %if.then18 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB209 ], [ %c.0, %for.inc105 ], [ %c.0, %for.end104 ], [ %c.0, %for.inc102 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB205 ], [ %c.0, %for.end101 ], [ %336, %for.inc99 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %for.end98 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB191 ], [ %c.0, %for.inc96 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB187 ], [ %c.0, %if.end95 ], [ %c.0, %if.end94 ], [ %c.0, %if.end93 ], [ %c.0, %if.end92 ], [ %c.0, %for.end91 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB175 ], [ %c.0, %for.inc89 ], [ %c.0, %for.body82 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %for.cond80 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %for.end79 ], [ %c.0, %for.inc77 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.then52 ], [ %c.0, %for.body45 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %for.cond43 ], [ %c.0, %for.body41 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %for.cond39 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB124 ], [ %c.0, %if.then22 ], [ %c.0, %if.then18 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB209alteredBB ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %380, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2224 ], [ %d.0, %originalBB209 ], [ %d.0, %for.inc105 ], [ %d.0, %for.end104 ], [ %d.0, %for.inc102 ], [ %d.0, %originalBBpart2207 ], [ %d.0, %originalBB205 ], [ %d.0, %for.end101 ], [ %d.0, %for.inc99 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB201 ], [ %d.0, %for.end98 ], [ %d.0, %originalBBpart2199 ], [ %308, %originalBB191 ], [ %d.0, %for.inc96 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %if.end95 ], [ %d.0, %if.end94 ], [ %d.0, %if.end93 ], [ %d.0, %if.end92 ], [ %d.0, %for.end91 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB175 ], [ %d.0, %for.inc89 ], [ %d.0, %for.body82 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %for.cond80 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %for.end79 ], [ %d.0, %for.inc77 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB163 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB151 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %if.then52 ], [ %d.0, %for.body45 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %for.cond43 ], [ %d.0, %for.body41 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %for.cond39 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB124 ], [ %d.0, %if.then22 ], [ %d.0, %if.then18 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %land.lhs.true14 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %379, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2185 ], [ %271, %originalBB175 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end79 ], [ %.neg73, %for.inc77 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then52 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond39 ], [ 0, %if.then25 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then22 ], [ %i.0, %if.then18 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %378, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2161 ], [ %.neg74, %originalBB151 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then52 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond43 ], [ %.neg75, %for.body41 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond39 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then22 ], [ %j.0, %if.then18 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1250381781, %originalBB209alteredBB ], [ 2083518591, %originalBB205alteredBB ], [ -1550631947, %originalBB201alteredBB ], [ 1243088458, %originalBB191alteredBB ], [ 847043521, %originalBB187alteredBB ], [ -1108189521, %originalBB175alteredBB ], [ -391627291, %originalBB171alteredBB ], [ -611967855, %originalBB167alteredBB ], [ -1156087730, %originalBB163alteredBB ], [ -352343014, %originalBB151alteredBB ], [ 809872769, %originalBB147alteredBB ], [ 83956113, %originalBB143alteredBB ], [ -561314862, %originalBB139alteredBB ], [ 1516834902, %originalBB124alteredBB ], [ 102439048, %originalBB120alteredBB ], [ -1206556199, %originalBB116alteredBB ], [ 979463243, %originalBB112alteredBB ], [ 678666835, %originalBB108alteredBB ], [ 1763249292, %originalBBalteredBB ], [ 605270184, %originalBBpart2224 ], [ %373, %originalBB209 ], [ %364, %for.inc105 ], [ -1482257314, %for.end104 ], [ 96716364, %for.inc102 ], [ -154979000, %originalBBpart2207 ], [ %354, %originalBB205 ], [ %345, %for.end101 ], [ 233746945, %for.inc99 ], [ -1119119087, %originalBBpart2203 ], [ %335, %originalBB201 ], [ %326, %for.end98 ], [ -921861164, %originalBBpart2199 ], [ %317, %originalBB191 ], [ %307, %for.inc96 ], [ -1650228722, %originalBBpart2189 ], [ %298, %originalBB187 ], [ %289, %if.end95 ], [ -1824311325, %if.end94 ], [ 1989064975, %if.end93 ], [ -116182016, %if.end92 ], [ -654839289, %for.end91 ], [ -488808603, %originalBBpart2185 ], [ %280, %originalBB175 ], [ %270, %for.inc89 ], [ -1429336626, %for.body82 ], [ %259, %originalBBpart2173 ], [ %258, %originalBB171 ], [ %249, %for.cond80 ], [ -488808603, %originalBBpart2169 ], [ %240, %originalBB167 ], [ %231, %for.end79 ], [ -223494418, %for.inc77 ], [ -1190902334, %originalBBpart2165 ], [ %222, %originalBB163 ], [ %213, %for.end ], [ -980709933, %originalBBpart2161 ], [ %204, %originalBB151 ], [ %195, %for.inc ], [ -2124844944, %if.end ], [ 869312375, %originalBBpart2149 ], [ %186, %originalBB147 ], [ %173, %if.then52 ], [ %164, %for.body45 ], [ %161, %originalBBpart2145 ], [ %160, %originalBB143 ], [ %151, %for.cond43 ], [ -980709933, %for.body41 ], [ %142, %originalBBpart2141 ], [ %141, %originalBB139 ], [ %132, %for.cond39 ], [ -223494418, %if.then25 ], [ %123, %originalBBpart2137 ], [ %122, %originalBB124 ], [ %112, %if.then22 ], [ %103, %if.then18 ], [ %100, %if.then ], [ %97, %originalBBpart2122 ], [ %96, %originalBB120 ], [ %87, %land.lhs.true14 ], [ %78, %originalBBpart2118 ], [ %77, %originalBB116 ], [ %68, %land.lhs.true12 ], [ %59, %originalBBpart2114 ], [ %58, %originalBB112 ], [ %49, %land.lhs.true ], [ %40, %for.body9 ], [ %39, %originalBBpart2110 ], [ %38, %originalBB108 ], [ %29, %for.cond7 ], [ -921861164, %for.body6 ], [ %20, %for.cond4 ], [ 233746945, %for.body3 ], [ %19, %for.cond1 ], [ 96716364, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1763249292, i32 -268067507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1591002798, i32 -268067507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1385276367, i32 -2036829514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 1710996534, i32 214871608
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %20 = select i1 %cmp5, i32 364391278, i32 -1641024491
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 678666835, i32 1128079214
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2100659186, i32 1128079214
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 431775039, i32 1393655632
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %a.0, %b.0
  %40 = select i1 %cmp10.not, i32 -1824311325, i32 -334066659
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 979463243, i32 1860375688
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp11 = icmp ne i32 %b.0, %c.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1715863447, i32 1860375688
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1473369016, i32 -1824311325
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1206556199, i32 -1769293956
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp13 = icmp ne i32 %c.0, %d.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1020941340, i32 -1769293956
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2090886717, i32 -1824311325
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 102439048, i32 -1694519698
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp15 = icmp ne i32 %d.0, %a.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -753903342, i32 -1694519698
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %97 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 131694110, i32 -1824311325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = add i32 %b.0, %a.0
  %99 = add i32 %d.0, %c.0
  %cmp17 = icmp eq i32 %98, %99
  %100 = select i1 %cmp17, i32 -61631045, i32 1989064975
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %101 = add i32 %d.0, %a.0
  %102 = add i32 %c.0, %b.0
  %cmp21 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp21, i32 -1774279025, i32 -116182016
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1516834902, i32 714762651
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %113 = add i32 %c.0, %a.0
  %cmp24 = icmp slt i32 %113, %b.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 122874743, i32 714762651
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %123 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 541099272, i32 -654839289
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  store i8 122, i8* %name, align 16
  store i32 %a.0, i32* %weight, align 4
  store i8 113, i8* %name28, align 8
  store i32 %b.0, i32* %weight30, align 4
  store i8 115, i8* %name32, align 16
  store i32 %c.0, i32* %weight34, align 4
  store i8 108, i8* %name36, align 8
  store i32 %d.0, i32* %weight38, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -561314862, i32 -143591916
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 4
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1314363281, i32 -143591916
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %142 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -828785558, i32 44601880
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 83956113, i32 1622671899
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, 4
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1572843818, i32 1622671899
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %161 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2115065369, i32 1338082862
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %weight47 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom, i32 1
  %162 = load i32, i32* %weight47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %weight50 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom48, i32 1
  %163 = load i32, i32* %weight50, align 4
  %cmp51 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp51, i32 -353859419, i32 869312375
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 809872769, i32 -53325045
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %weight55 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom53, i32 1
  %174 = load i32, i32* %weight55, align 4
  %name58 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom53, i32 0
  %175 = load i8, i8* %name58, align 8
  %idxprom59 = sext i32 %i.0 to i64
  %weight61 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom59, i32 1
  %176 = load i32, i32* %weight61, align 4
  store i32 %176, i32* %weight55, align 4
  %name67 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom59, i32 0
  %177 = load i8, i8* %name67, align 8
  store i8 %177, i8* %name58, align 8
  store i32 %174, i32* %weight61, align 4
  store i8 %175, i8* %name67, align 8
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -645495956, i32 -53325045
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -352343014, i32 -1579927577
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -814915981, i32 -1579927577
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1156087730, i32 1526492985
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1887281678, i32 1526492985
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -611967855, i32 -442460038
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 628598728, i32 -442460038
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -391627291, i32 -2106046015
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, 4
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -575308354, i32 -2106046015
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %259 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -195963443, i32 -91301698
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %name85 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom83, i32 0
  %260 = load i8, i8* %name85, align 8
  %conv = sext i8 %260 to i32
  %weight88 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom83, i32 1
  %261 = load i32, i32* %weight88, align 4
  %mul = mul nsw i32 %261, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %mul)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1108189521, i32 232174589
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -965881071, i32 232174589
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 847043521, i32 1898406499
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 364732371, i32 1898406499
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1243088458, i32 -1460018010
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %308 = add i32 %d.0, 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1834261297, i32 -1460018010
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1550631947, i32 -1473355833
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1485345129, i32 -1473355833
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %336 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2083518591, i32 -746329294
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 774828871, i32 -746329294
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %355 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1250381781, i32 -990299523
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -314400531, i32 -990299523
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %weight55alteredBB = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom53alteredBB, i32 1
  %374 = load i32, i32* %weight55alteredBB, align 4
  %name58alteredBB = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom53alteredBB, i32 0
  %375 = load i8, i8* %name58alteredBB, align 8
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %weight61alteredBB = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom59alteredBB, i32 1
  %376 = load i32, i32* %weight61alteredBB, align 4
  store i32 %376, i32* %weight55alteredBB, align 4
  %name67alteredBB = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom59alteredBB, i32 0
  %377 = load i8, i8* %name67alteredBB, align 8
  store i8 %377, i8* %name58alteredBB, align 8
  store i32 %374, i32* %weight61alteredBB, align 4
  store i8 %375, i8* %name67alteredBB, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
