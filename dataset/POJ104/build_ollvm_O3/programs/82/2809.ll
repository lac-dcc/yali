; ModuleID = 'build_ollvm/programs/82/2809.ll'
source_filename = "source-C-CXX/82/2809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %a = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s2.0 = phi float [ 0.000000e+00, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1298915334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1298915334, label %for.cond
    i32 598602926, label %originalBB
    i32 -850817184, label %originalBBpart2
    i32 1738318500, label %for.body
    i32 -1973262445, label %for.inc
    i32 1647265724, label %originalBB125
    i32 -431297688, label %originalBBpart2127
    i32 -1917066412, label %for.end
    i32 962843802, label %originalBB129
    i32 1904230629, label %originalBBpart2131
    i32 2015707056, label %for.cond4
    i32 2035630848, label %originalBB133
    i32 -641299176, label %originalBBpart2135
    i32 227662841, label %for.body8
    i32 -136207392, label %land.lhs.true
    i32 59752558, label %if.then
    i32 -1945567988, label %originalBB137
    i32 -1632644135, label %originalBBpart2139
    i32 1601193660, label %if.end
    i32 -38417293, label %land.lhs.true24
    i32 1277874365, label %if.then29
    i32 -1401748527, label %if.end30
    i32 330404588, label %originalBB141
    i32 -1658064142, label %originalBBpart2143
    i32 1461259891, label %land.lhs.true35
    i32 1918670665, label %originalBB145
    i32 262358923, label %originalBBpart2147
    i32 1400139005, label %if.then40
    i32 -1341608832, label %if.end41
    i32 -1330653975, label %originalBB149
    i32 38524707, label %originalBBpart2151
    i32 -1161632442, label %land.lhs.true46
    i32 -1101493984, label %if.then51
    i32 -2124077303, label %if.end52
    i32 -579323626, label %land.lhs.true57
    i32 -1486251850, label %if.then62
    i32 -320205812, label %if.end63
    i32 148879138, label %land.lhs.true68
    i32 464514615, label %originalBB153
    i32 -1209467738, label %originalBBpart2155
    i32 -982940693, label %if.then73
    i32 1217274821, label %if.end74
    i32 -2008858264, label %land.lhs.true79
    i32 564024526, label %if.then84
    i32 1662345632, label %originalBB157
    i32 855505192, label %originalBBpart2159
    i32 -68242569, label %if.end85
    i32 -885695726, label %land.lhs.true90
    i32 1277383431, label %if.then95
    i32 -106277041, label %if.end96
    i32 -1379911797, label %originalBB161
    i32 678753301, label %originalBBpart2163
    i32 1823009821, label %land.lhs.true101
    i32 1805396616, label %if.then106
    i32 -1361570057, label %if.end107
    i32 27151886, label %if.then112
    i32 1558414671, label %originalBB165
    i32 -733681475, label %originalBBpart2167
    i32 -537862251, label %if.end113
    i32 -298129966, label %originalBB169
    i32 -1269864037, label %originalBBpart2183
    i32 -1086776398, label %for.inc118
    i32 546700297, label %for.end121
    i32 -1843363115, label %originalBBalteredBB
    i32 -1907348319, label %originalBB125alteredBB
    i32 564018291, label %originalBB129alteredBB
    i32 -336106640, label %originalBB133alteredBB
    i32 -690666367, label %originalBB137alteredBB
    i32 -230090513, label %originalBB141alteredBB
    i32 933268804, label %originalBB145alteredBB
    i32 2119497729, label %originalBB149alteredBB
    i32 71016546, label %originalBB153alteredBB
    i32 -1811346982, label %originalBB157alteredBB
    i32 -1396444875, label %originalBB161alteredBB
    i32 -745522165, label %originalBB165alteredBB
    i32 -700911011, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2183, %originalBB169, %if.end113, %originalBBpart2167, %originalBB165, %if.then112, %if.end107, %if.then106, %land.lhs.true101, %originalBBpart2163, %originalBB161, %if.end96, %if.then95, %land.lhs.true90, %if.end85, %originalBBpart2159, %originalBB157, %if.then84, %land.lhs.true79, %if.end74, %if.then73, %originalBBpart2155, %originalBB153, %land.lhs.true68, %if.end63, %if.then62, %land.lhs.true57, %if.end52, %if.then51, %land.lhs.true46, %originalBBpart2151, %originalBB149, %if.end41, %if.then40, %originalBBpart2147, %originalBB145, %land.lhs.true35, %originalBBpart2143, %originalBB141, %if.end30, %if.then29, %land.lhs.true24, %if.end, %originalBBpart2139, %originalBB137, %if.then, %land.lhs.true, %for.body8, %originalBBpart2135, %originalBB133, %for.cond4, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB125, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %282, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %281, %for.inc118 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then112 ], [ %j.0, %if.end107 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end96 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %31, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB169alteredBB ], [ %s1.0, %originalBB165alteredBB ], [ %s1.0, %originalBB161alteredBB ], [ %s1.0, %originalBB157alteredBB ], [ %s1.0, %originalBB153alteredBB ], [ %s1.0, %originalBB149alteredBB ], [ %s1.0, %originalBB145alteredBB ], [ %s1.0, %originalBB141alteredBB ], [ %s1.0, %originalBB137alteredBB ], [ %s1.0, %originalBB133alteredBB ], [ %s1.0, %originalBB129alteredBB ], [ %s1.0, %originalBB125alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc118 ], [ %s1.0, %originalBBpart2183 ], [ %s1.0, %originalBB169 ], [ %s1.0, %if.end113 ], [ %s1.0, %originalBBpart2167 ], [ %s1.0, %originalBB165 ], [ %s1.0, %if.then112 ], [ %s1.0, %if.end107 ], [ %s1.0, %if.then106 ], [ %s1.0, %land.lhs.true101 ], [ %s1.0, %originalBBpart2163 ], [ %s1.0, %originalBB161 ], [ %s1.0, %if.end96 ], [ %s1.0, %if.then95 ], [ %s1.0, %land.lhs.true90 ], [ %s1.0, %if.end85 ], [ %s1.0, %originalBBpart2159 ], [ %s1.0, %originalBB157 ], [ %s1.0, %if.then84 ], [ %s1.0, %land.lhs.true79 ], [ %s1.0, %if.end74 ], [ %s1.0, %if.then73 ], [ %s1.0, %originalBBpart2155 ], [ %s1.0, %originalBB153 ], [ %s1.0, %land.lhs.true68 ], [ %s1.0, %if.end63 ], [ %s1.0, %if.then62 ], [ %s1.0, %land.lhs.true57 ], [ %s1.0, %if.end52 ], [ %s1.0, %if.then51 ], [ %s1.0, %land.lhs.true46 ], [ %s1.0, %originalBBpart2151 ], [ %s1.0, %originalBB149 ], [ %s1.0, %if.end41 ], [ %s1.0, %if.then40 ], [ %s1.0, %originalBBpart2147 ], [ %s1.0, %originalBB145 ], [ %s1.0, %land.lhs.true35 ], [ %s1.0, %originalBBpart2143 ], [ %s1.0, %originalBB141 ], [ %s1.0, %if.end30 ], [ %s1.0, %if.then29 ], [ %s1.0, %land.lhs.true24 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart2139 ], [ %s1.0, %originalBB137 ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body8 ], [ %s1.0, %originalBBpart2135 ], [ %s1.0, %originalBB133 ], [ %s1.0, %for.cond4 ], [ %s1.0, %originalBBpart2131 ], [ %s1.0, %originalBB129 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart2127 ], [ %s1.0, %originalBB125 ], [ %s1.0, %for.inc ], [ %21, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB169alteredBB ], [ 0.000000e+00, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ 2.000000e+00, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ 4.000000e+00, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc118 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB169 ], [ %b.0, %if.end113 ], [ %b.0, %originalBBpart2167 ], [ 0.000000e+00, %originalBB165 ], [ %b.0, %if.then112 ], [ %b.0, %if.end107 ], [ 1.000000e+00, %if.then106 ], [ %b.0, %land.lhs.true101 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.end96 ], [ 1.500000e+00, %if.then95 ], [ %b.0, %land.lhs.true90 ], [ %b.0, %if.end85 ], [ %b.0, %originalBBpart2159 ], [ 2.000000e+00, %originalBB157 ], [ %b.0, %if.then84 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %if.end74 ], [ 0x4002666660000000, %if.then73 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %if.end63 ], [ 0x40059999A0000000, %if.then62 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %if.end52 ], [ 3.000000e+00, %if.then51 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %if.end41 ], [ 0x400A666660000000, %if.then40 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.end30 ], [ 0x400D9999A0000000, %if.then29 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2139 ], [ 4.000000e+00, %originalBB137 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %s2.0.be = phi float [ %s2.0, %loopEntry ], [ %add117alteredBB, %originalBB169alteredBB ], [ %s2.0, %originalBB165alteredBB ], [ %s2.0, %originalBB161alteredBB ], [ %s2.0, %originalBB157alteredBB ], [ %s2.0, %originalBB153alteredBB ], [ %s2.0, %originalBB149alteredBB ], [ %s2.0, %originalBB145alteredBB ], [ %s2.0, %originalBB141alteredBB ], [ %s2.0, %originalBB137alteredBB ], [ %s2.0, %originalBB133alteredBB ], [ %s2.0, %originalBB129alteredBB ], [ %s2.0, %originalBB125alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc118 ], [ %s2.0, %originalBBpart2183 ], [ %add117, %originalBB169 ], [ %s2.0, %if.end113 ], [ %s2.0, %originalBBpart2167 ], [ %s2.0, %originalBB165 ], [ %s2.0, %if.then112 ], [ %s2.0, %if.end107 ], [ %s2.0, %if.then106 ], [ %s2.0, %land.lhs.true101 ], [ %s2.0, %originalBBpart2163 ], [ %s2.0, %originalBB161 ], [ %s2.0, %if.end96 ], [ %s2.0, %if.then95 ], [ %s2.0, %land.lhs.true90 ], [ %s2.0, %if.end85 ], [ %s2.0, %originalBBpart2159 ], [ %s2.0, %originalBB157 ], [ %s2.0, %if.then84 ], [ %s2.0, %land.lhs.true79 ], [ %s2.0, %if.end74 ], [ %s2.0, %if.then73 ], [ %s2.0, %originalBBpart2155 ], [ %s2.0, %originalBB153 ], [ %s2.0, %land.lhs.true68 ], [ %s2.0, %if.end63 ], [ %s2.0, %if.then62 ], [ %s2.0, %land.lhs.true57 ], [ %s2.0, %if.end52 ], [ %s2.0, %if.then51 ], [ %s2.0, %land.lhs.true46 ], [ %s2.0, %originalBBpart2151 ], [ %s2.0, %originalBB149 ], [ %s2.0, %if.end41 ], [ %s2.0, %if.then40 ], [ %s2.0, %originalBBpart2147 ], [ %s2.0, %originalBB145 ], [ %s2.0, %land.lhs.true35 ], [ %s2.0, %originalBBpart2143 ], [ %s2.0, %originalBB141 ], [ %s2.0, %if.end30 ], [ %s2.0, %if.then29 ], [ %s2.0, %land.lhs.true24 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart2139 ], [ %s2.0, %originalBB137 ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body8 ], [ %s2.0, %originalBBpart2135 ], [ %s2.0, %originalBB133 ], [ %s2.0, %for.cond4 ], [ %s2.0, %originalBBpart2131 ], [ %s2.0, %originalBB129 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart2127 ], [ %s2.0, %originalBB125 ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %280, %for.inc118 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then112 ], [ %i.0, %if.end107 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end96 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -298129966, %originalBB169alteredBB ], [ 1558414671, %originalBB165alteredBB ], [ -1379911797, %originalBB161alteredBB ], [ 1662345632, %originalBB157alteredBB ], [ 464514615, %originalBB153alteredBB ], [ -1330653975, %originalBB149alteredBB ], [ 1918670665, %originalBB145alteredBB ], [ 330404588, %originalBB141alteredBB ], [ -1945567988, %originalBB137alteredBB ], [ 2035630848, %originalBB133alteredBB ], [ 962843802, %originalBB129alteredBB ], [ 1647265724, %originalBB125alteredBB ], [ 598602926, %originalBBalteredBB ], [ 2015707056, %for.inc118 ], [ -1086776398, %originalBBpart2183 ], [ %279, %originalBB169 ], [ %269, %if.end113 ], [ -537862251, %originalBBpart2167 ], [ %260, %originalBB165 ], [ %251, %if.then112 ], [ %242, %if.end107 ], [ -1361570057, %if.then106 ], [ %240, %land.lhs.true101 ], [ %238, %originalBBpart2163 ], [ %237, %originalBB161 ], [ %227, %if.end96 ], [ -106277041, %if.then95 ], [ %218, %land.lhs.true90 ], [ %216, %if.end85 ], [ -68242569, %originalBBpart2159 ], [ %214, %originalBB157 ], [ %205, %if.then84 ], [ %196, %land.lhs.true79 ], [ %194, %if.end74 ], [ 1217274821, %if.then73 ], [ %192, %originalBBpart2155 ], [ %191, %originalBB153 ], [ %181, %land.lhs.true68 ], [ %172, %if.end63 ], [ -320205812, %if.then62 ], [ %170, %land.lhs.true57 ], [ %168, %if.end52 ], [ -2124077303, %if.then51 ], [ %166, %land.lhs.true46 ], [ %164, %originalBBpart2151 ], [ %163, %originalBB149 ], [ %153, %if.end41 ], [ -1341608832, %if.then40 ], [ %144, %originalBBpart2147 ], [ %143, %originalBB145 ], [ %133, %land.lhs.true35 ], [ %124, %originalBBpart2143 ], [ %123, %originalBB141 ], [ %113, %if.end30 ], [ -1401748527, %if.then29 ], [ %104, %land.lhs.true24 ], [ %102, %if.end ], [ 1601193660, %originalBBpart2139 ], [ %100, %originalBB137 ], [ %91, %if.then ], [ %82, %land.lhs.true ], [ %80, %for.body8 ], [ %78, %originalBBpart2135 ], [ %77, %originalBB133 ], [ %67, %for.cond4 ], [ 2015707056, %originalBBpart2131 ], [ %58, %originalBB129 ], [ %49, %for.end ], [ 1298915334, %originalBBpart2127 ], [ %40, %originalBB125 ], [ %30, %for.inc ], [ -1973262445, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 598602926, i32 -1843363115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -850817184, i32 -1843363115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1738318500, i32 -1917066412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %s1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1647265724, i32 -1907348319
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -431297688, i32 -1907348319
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 962843802, i32 564018291
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1904230629, i32 564018291
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2035630848, i32 -336106640
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %68
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -641299176, i32 -336106640
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %78 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 227662841, i32 546700297
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %79 = load i32, i32* %arrayidx10, align 4
  %cmp14 = icmp slt i32 %79, 101
  %80 = select i1 %cmp14, i32 -136207392, i32 1601193660
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %81, 89
  %82 = select i1 %cmp18, i32 59752558, i32 1601193660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1945567988, i32 -690666367
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1632644135, i32 -690666367
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %101 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %101, 90
  %102 = select i1 %cmp22, i32 -38417293, i32 -1401748527
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %103, 84
  %104 = select i1 %cmp27, i32 1277874365, i32 -1401748527
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 330404588, i32 -230090513
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31
  %114 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %114, 85
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1658064142, i32 -230090513
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %124 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1461259891, i32 -1341608832
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1918670665, i32 933268804
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom36
  %134 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %134, 81
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 262358923, i32 933268804
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %144 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1400139005, i32 -1341608832
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1330653975, i32 2119497729
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42
  %154 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %154, 82
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 38524707, i32 2119497729
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %164 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1161632442, i32 -2124077303
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom47
  %165 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %165, 77
  %166 = select i1 %cmp49, i32 -1101493984, i32 -2124077303
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom53
  %167 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %167, 78
  %168 = select i1 %cmp55, i32 -579323626, i32 -320205812
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom58
  %169 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %169, 74
  %170 = select i1 %cmp60, i32 -1486251850, i32 -320205812
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom64
  %171 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %171, 75
  %172 = select i1 %cmp66, i32 148879138, i32 1217274821
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 464514615, i32 71016546
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom69
  %182 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %182, 71
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1209467738, i32 71016546
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %192 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -982940693, i32 1217274821
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom75
  %193 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %193, 72
  %194 = select i1 %cmp77, i32 -2008858264, i32 -68242569
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom80
  %195 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %195, 67
  %196 = select i1 %cmp82, i32 564024526, i32 -68242569
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1662345632, i32 -1811346982
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 855505192, i32 -1811346982
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom86
  %215 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %215, 68
  %216 = select i1 %cmp88, i32 -885695726, i32 -106277041
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91
  %217 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %217, 63
  %218 = select i1 %cmp93, i32 1277383431, i32 -106277041
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1379911797, i32 -1396444875
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom97
  %228 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %228, 64
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 678753301, i32 -1396444875
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %238 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1823009821, i32 -1361570057
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom102
  %239 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %239, 59
  %240 = select i1 %cmp104, i32 1805396616, i32 -1361570057
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom108
  %241 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %241, 60
  %242 = select i1 %cmp110, i32 27151886, i32 -537862251
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1558414671, i32 -745522165
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -733681475, i32 -745522165
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -298129966, i32 -700911011
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom114
  %270 = load i32, i32* %arrayidx115, align 4
  %conv116 = sitofp i32 %270 to float
  %mul = fmul float %b.0, %conv116
  %add117 = fadd float %s2.0, %mul
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1269864037, i32 -700911011
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %conv122 = sitofp i32 %s1.0 to float
  %div = fdiv float %s2.0, %conv122
  %conv123 = fpext float %div to double
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv123)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %j.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom114alteredBB
  %283 = load i32, i32* %arrayidx115alteredBB, align 4
  %conv116alteredBB = sitofp i32 %283 to float
  %mulalteredBB = fmul float %b.0, %conv116alteredBB
  %add117alteredBB = fadd float %s2.0, %mulalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
