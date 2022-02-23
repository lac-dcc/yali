; ModuleID = 'build_ollvm/programs/82/2540.ll'
source_filename = "source-C-CXX/82/2540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %point = alloca i32, align 4
  %b = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi float [ 0.000000e+00, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 269040825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 269040825, label %for.cond
    i32 -1693091235, label %for.body
    i32 -1221456049, label %for.inc
    i32 -949251134, label %for.end
    i32 360790717, label %for.cond2
    i32 -1647618982, label %originalBB
    i32 758991824, label %originalBBpart2
    i32 1354167356, label %for.body4
    i32 -1217446282, label %land.lhs.true
    i32 -1389490145, label %if.then
    i32 1835717536, label %if.end
    i32 372758735, label %originalBB97
    i32 2035729867, label %originalBBpart299
    i32 856325032, label %land.lhs.true11
    i32 -102588891, label %originalBB101
    i32 673478796, label %originalBBpart2103
    i32 1612499183, label %if.then13
    i32 2008726230, label %if.end16
    i32 -28260014, label %land.lhs.true18
    i32 -506528236, label %originalBB105
    i32 -365732515, label %originalBBpart2107
    i32 1159546179, label %if.then20
    i32 1199412712, label %originalBB109
    i32 51531307, label %originalBBpart2111
    i32 1727715625, label %if.end23
    i32 -710955601, label %originalBB113
    i32 839149973, label %originalBBpart2115
    i32 -1777530601, label %land.lhs.true25
    i32 284378589, label %if.then27
    i32 -1064837065, label %if.end30
    i32 -825717395, label %originalBB117
    i32 1891552640, label %originalBBpart2119
    i32 1075354512, label %land.lhs.true32
    i32 1909372647, label %if.then34
    i32 -1978657746, label %originalBB121
    i32 -1188995828, label %originalBBpart2123
    i32 -1648008538, label %if.end37
    i32 -782517204, label %originalBB125
    i32 -1701083584, label %originalBBpart2127
    i32 1112357029, label %land.lhs.true39
    i32 1582937501, label %originalBB129
    i32 1442754673, label %originalBBpart2131
    i32 541277589, label %if.then41
    i32 1504402315, label %if.end44
    i32 -102326278, label %land.lhs.true46
    i32 -1540517038, label %if.then48
    i32 -1403186115, label %originalBB133
    i32 46346348, label %originalBBpart2135
    i32 1725330496, label %if.end51
    i32 580725499, label %land.lhs.true53
    i32 1857033786, label %if.then55
    i32 -1348467727, label %originalBB137
    i32 -1934183715, label %originalBBpart2139
    i32 -95545161, label %if.end58
    i32 -2066919377, label %originalBB141
    i32 1823439649, label %originalBBpart2143
    i32 1715387087, label %land.lhs.true60
    i32 -339330167, label %if.then62
    i32 221962182, label %if.end65
    i32 -1241323897, label %originalBB145
    i32 -1446458366, label %originalBBpart2147
    i32 -2029354221, label %if.then67
    i32 1036127280, label %originalBB149
    i32 -1540643594, label %originalBBpart2151
    i32 -1526897881, label %if.end70
    i32 1895251210, label %for.inc71
    i32 -1939175393, label %for.end73
    i32 -1099976184, label %for.cond74
    i32 -1360375602, label %for.body76
    i32 -646324328, label %originalBB153
    i32 -396302258, label %originalBBpart2177
    i32 1255764553, label %for.inc81
    i32 1822719614, label %for.end83
    i32 -1415712632, label %for.cond84
    i32 1615884969, label %for.body87
    i32 88200623, label %originalBB179
    i32 1026966409, label %originalBBpart2189
    i32 1041019806, label %for.inc92
    i32 -1141591787, label %originalBB191
    i32 1970843534, label %originalBBpart2197
    i32 -1023510010, label %for.end94
    i32 1563222039, label %originalBB199
    i32 -2022387519, label %originalBBpart2215
    i32 972275540, label %originalBBalteredBB
    i32 1421382791, label %originalBB97alteredBB
    i32 276263677, label %originalBB101alteredBB
    i32 155714746, label %originalBB105alteredBB
    i32 -1723780375, label %originalBB109alteredBB
    i32 555968655, label %originalBB113alteredBB
    i32 648363897, label %originalBB117alteredBB
    i32 -2118789895, label %originalBB121alteredBB
    i32 1553646695, label %originalBB125alteredBB
    i32 348142216, label %originalBB129alteredBB
    i32 -500849290, label %originalBB133alteredBB
    i32 352506460, label %originalBB137alteredBB
    i32 1392879939, label %originalBB141alteredBB
    i32 131491963, label %originalBB145alteredBB
    i32 -1919307714, label %originalBB149alteredBB
    i32 -1287048422, label %originalBB153alteredBB
    i32 -1772134853, label %originalBB179alteredBB
    i32 1969945037, label %originalBB191alteredBB
    i32 -787631885, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB199, %for.end94, %originalBBpart2197, %originalBB191, %for.inc92, %originalBBpart2189, %originalBB179, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2177, %originalBB153, %for.body76, %for.cond74, %for.end73, %for.inc71, %if.end70, %originalBBpart2151, %originalBB149, %if.then67, %originalBBpart2147, %originalBB145, %if.end65, %if.then62, %land.lhs.true60, %originalBBpart2143, %originalBB141, %if.end58, %originalBBpart2139, %originalBB137, %if.then55, %land.lhs.true53, %if.end51, %originalBBpart2135, %originalBB133, %if.then48, %land.lhs.true46, %if.end44, %if.then41, %originalBBpart2131, %originalBB129, %land.lhs.true39, %originalBBpart2127, %originalBB125, %if.end37, %originalBBpart2123, %originalBB121, %if.then34, %land.lhs.true32, %originalBBpart2119, %originalBB117, %if.end30, %if.then27, %land.lhs.true25, %originalBBpart2115, %originalBB113, %if.end23, %originalBBpart2111, %originalBB109, %if.then20, %originalBBpart2107, %originalBB105, %land.lhs.true18, %if.end16, %if.then13, %originalBBpart2103, %originalBB101, %land.lhs.true11, %originalBBpart299, %originalBB97, %if.end, %if.then, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %total.0.be = phi float [ %total.0, %loopEntry ], [ %total.0, %originalBB199alteredBB ], [ %total.0, %originalBB191alteredBB ], [ %add91alteredBB, %originalBB179alteredBB ], [ %total.0, %originalBB153alteredBB ], [ %total.0, %originalBB149alteredBB ], [ %total.0, %originalBB145alteredBB ], [ %total.0, %originalBB141alteredBB ], [ %total.0, %originalBB137alteredBB ], [ %total.0, %originalBB133alteredBB ], [ %total.0, %originalBB129alteredBB ], [ %total.0, %originalBB125alteredBB ], [ %total.0, %originalBB121alteredBB ], [ %total.0, %originalBB117alteredBB ], [ %total.0, %originalBB113alteredBB ], [ %total.0, %originalBB109alteredBB ], [ %total.0, %originalBB105alteredBB ], [ %total.0, %originalBB101alteredBB ], [ %total.0, %originalBB97alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB199 ], [ %total.0, %for.end94 ], [ %total.0, %originalBBpart2197 ], [ %total.0, %originalBB191 ], [ %total.0, %for.inc92 ], [ %total.0, %originalBBpart2189 ], [ %add91, %originalBB179 ], [ %total.0, %for.body87 ], [ %total.0, %for.cond84 ], [ %total.0, %for.end83 ], [ %total.0, %for.inc81 ], [ %total.0, %originalBBpart2177 ], [ %total.0, %originalBB153 ], [ %total.0, %for.body76 ], [ %total.0, %for.cond74 ], [ %total.0, %for.end73 ], [ %total.0, %for.inc71 ], [ %total.0, %if.end70 ], [ %total.0, %originalBBpart2151 ], [ %total.0, %originalBB149 ], [ %total.0, %if.then67 ], [ %total.0, %originalBBpart2147 ], [ %total.0, %originalBB145 ], [ %total.0, %if.end65 ], [ %total.0, %if.then62 ], [ %total.0, %land.lhs.true60 ], [ %total.0, %originalBBpart2143 ], [ %total.0, %originalBB141 ], [ %total.0, %if.end58 ], [ %total.0, %originalBBpart2139 ], [ %total.0, %originalBB137 ], [ %total.0, %if.then55 ], [ %total.0, %land.lhs.true53 ], [ %total.0, %if.end51 ], [ %total.0, %originalBBpart2135 ], [ %total.0, %originalBB133 ], [ %total.0, %if.then48 ], [ %total.0, %land.lhs.true46 ], [ %total.0, %if.end44 ], [ %total.0, %if.then41 ], [ %total.0, %originalBBpart2131 ], [ %total.0, %originalBB129 ], [ %total.0, %land.lhs.true39 ], [ %total.0, %originalBBpart2127 ], [ %total.0, %originalBB125 ], [ %total.0, %if.end37 ], [ %total.0, %originalBBpart2123 ], [ %total.0, %originalBB121 ], [ %total.0, %if.then34 ], [ %total.0, %land.lhs.true32 ], [ %total.0, %originalBBpart2119 ], [ %total.0, %originalBB117 ], [ %total.0, %if.end30 ], [ %total.0, %if.then27 ], [ %total.0, %land.lhs.true25 ], [ %total.0, %originalBBpart2115 ], [ %total.0, %originalBB113 ], [ %total.0, %if.end23 ], [ %total.0, %originalBBpart2111 ], [ %total.0, %originalBB109 ], [ %total.0, %if.then20 ], [ %total.0, %originalBBpart2107 ], [ %total.0, %originalBB105 ], [ %total.0, %land.lhs.true18 ], [ %total.0, %if.end16 ], [ %total.0, %if.then13 ], [ %total.0, %originalBBpart2103 ], [ %total.0, %originalBB101 ], [ %total.0, %land.lhs.true11 ], [ %total.0, %originalBBpart299 ], [ %total.0, %originalBB97 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body4 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond2 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %.neg, %originalBB191alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2197 ], [ %.neg39, %originalBB191 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %.neg40, %for.inc81 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %313, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %addalteredBB, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.end94 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.inc92 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond84 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc81 ], [ %sum.0, %originalBBpart2177 ], [ %add, %originalBB153 ], [ %sum.0, %for.body76 ], [ %sum.0, %for.cond74 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then67 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.then62 ], [ %sum.0, %land.lhs.true60 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.then55 ], [ %sum.0, %land.lhs.true53 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.then48 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.end30 ], [ %sum.0, %if.then27 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.end23 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.then20 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %if.end16 ], [ %sum.0, %if.then13 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1563222039, %originalBB199alteredBB ], [ -1141591787, %originalBB191alteredBB ], [ 88200623, %originalBB179alteredBB ], [ -646324328, %originalBB153alteredBB ], [ 1036127280, %originalBB149alteredBB ], [ -1241323897, %originalBB145alteredBB ], [ -2066919377, %originalBB141alteredBB ], [ -1348467727, %originalBB137alteredBB ], [ -1403186115, %originalBB133alteredBB ], [ 1582937501, %originalBB129alteredBB ], [ -782517204, %originalBB125alteredBB ], [ -1978657746, %originalBB121alteredBB ], [ -825717395, %originalBB117alteredBB ], [ -710955601, %originalBB113alteredBB ], [ 1199412712, %originalBB109alteredBB ], [ -506528236, %originalBB105alteredBB ], [ -102588891, %originalBB101alteredBB ], [ 372758735, %originalBB97alteredBB ], [ -1647618982, %originalBBalteredBB ], [ %392, %originalBB199 ], [ %383, %for.end94 ], [ -1415712632, %originalBBpart2197 ], [ %374, %originalBB191 ], [ %365, %for.inc92 ], [ 1041019806, %originalBBpart2189 ], [ %356, %originalBB179 ], [ %346, %for.body87 ], [ %337, %for.cond84 ], [ -1415712632, %for.end83 ], [ -1099976184, %for.inc81 ], [ 1255764553, %originalBBpart2177 ], [ %335, %originalBB153 ], [ %324, %for.body76 ], [ %315, %for.cond74 ], [ -1099976184, %for.end73 ], [ 360790717, %for.inc71 ], [ 1895251210, %if.end70 ], [ -1526897881, %originalBBpart2151 ], [ %312, %originalBB149 ], [ %303, %if.then67 ], [ %294, %originalBBpart2147 ], [ %293, %originalBB145 ], [ %283, %if.end65 ], [ 221962182, %if.then62 ], [ %274, %land.lhs.true60 ], [ %272, %originalBBpart2143 ], [ %271, %originalBB141 ], [ %261, %if.end58 ], [ -95545161, %originalBBpart2139 ], [ %252, %originalBB137 ], [ %243, %if.then55 ], [ %234, %land.lhs.true53 ], [ %232, %if.end51 ], [ 1725330496, %originalBBpart2135 ], [ %230, %originalBB133 ], [ %221, %if.then48 ], [ %212, %land.lhs.true46 ], [ %210, %if.end44 ], [ 1504402315, %if.then41 ], [ %208, %originalBBpart2131 ], [ %207, %originalBB129 ], [ %197, %land.lhs.true39 ], [ %188, %originalBBpart2127 ], [ %187, %originalBB125 ], [ %177, %if.end37 ], [ -1648008538, %originalBBpart2123 ], [ %168, %originalBB121 ], [ %159, %if.then34 ], [ %150, %land.lhs.true32 ], [ %148, %originalBBpart2119 ], [ %147, %originalBB117 ], [ %137, %if.end30 ], [ -1064837065, %if.then27 ], [ %128, %land.lhs.true25 ], [ %126, %originalBBpart2115 ], [ %125, %originalBB113 ], [ %115, %if.end23 ], [ 1727715625, %originalBBpart2111 ], [ %106, %originalBB109 ], [ %97, %if.then20 ], [ %88, %originalBBpart2107 ], [ %87, %originalBB105 ], [ %77, %land.lhs.true18 ], [ %68, %if.end16 ], [ 2008726230, %if.then13 ], [ %66, %originalBBpart2103 ], [ %65, %originalBB101 ], [ %55, %land.lhs.true11 ], [ %46, %originalBBpart299 ], [ %45, %originalBB97 ], [ %35, %if.end ], [ 1835717536, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 360790717, %for.end ], [ 269040825, %for.inc ], [ -1221456049, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1693091235, i32 -949251134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1647618982, i32 972275540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 758991824, i32 972275540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1354167356, i32 -1939175393
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %point)
  %23 = load i32, i32* %point, align 4
  %cmp6 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp6, i32 -1217446282, i32 1835717536
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %point, align 4
  %cmp7 = icmp slt i32 %25, 101
  %26 = select i1 %cmp7, i32 -1389490145, i32 1835717536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom8
  store float 4.000000e+00, float* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 372758735, i32 1421382791
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %36 = load i32, i32* %point, align 4
  %cmp10 = icmp sgt i32 %36, 84
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2035729867, i32 1421382791
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 856325032, i32 2008726230
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -102588891, i32 276263677
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %56 = load i32, i32* %point, align 4
  %cmp12 = icmp slt i32 %56, 90
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 673478796, i32 276263677
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1612499183, i32 2008726230
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom14
  store float 0x400D9999A0000000, float* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %67 = load i32, i32* %point, align 4
  %cmp17 = icmp sgt i32 %67, 81
  %68 = select i1 %cmp17, i32 -28260014, i32 1727715625
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -506528236, i32 155714746
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %78 = load i32, i32* %point, align 4
  %cmp19 = icmp slt i32 %78, 85
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -365732515, i32 155714746
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %88 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1159546179, i32 1727715625
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1199412712, i32 -1723780375
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom21
  store float 0x400A666660000000, float* %arrayidx22, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 51531307, i32 -1723780375
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -710955601, i32 555968655
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %116 = load i32, i32* %point, align 4
  %cmp24 = icmp sgt i32 %116, 77
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 839149973, i32 555968655
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %126 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1777530601, i32 -1064837065
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %127 = load i32, i32* %point, align 4
  %cmp26 = icmp slt i32 %127, 82
  %128 = select i1 %cmp26, i32 284378589, i32 -1064837065
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom28
  store float 3.000000e+00, float* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -825717395, i32 648363897
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %138 = load i32, i32* %point, align 4
  %cmp31 = icmp sgt i32 %138, 74
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1891552640, i32 648363897
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %148 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1075354512, i32 -1648008538
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %149 = load i32, i32* %point, align 4
  %cmp33 = icmp slt i32 %149, 78
  %150 = select i1 %cmp33, i32 1909372647, i32 -1648008538
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1978657746, i32 -2118789895
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom35
  store float 0x40059999A0000000, float* %arrayidx36, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1188995828, i32 -2118789895
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -782517204, i32 1553646695
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %178 = load i32, i32* %point, align 4
  %cmp38 = icmp sgt i32 %178, 71
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1701083584, i32 1553646695
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %188 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1112357029, i32 1504402315
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1582937501, i32 348142216
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %198 = load i32, i32* %point, align 4
  %cmp40 = icmp slt i32 %198, 75
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1442754673, i32 348142216
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %208 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 541277589, i32 1504402315
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom42
  store float 0x4002666660000000, float* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %209 = load i32, i32* %point, align 4
  %cmp45 = icmp sgt i32 %209, 67
  %210 = select i1 %cmp45, i32 -102326278, i32 1725330496
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %211 = load i32, i32* %point, align 4
  %cmp47 = icmp slt i32 %211, 72
  %212 = select i1 %cmp47, i32 -1540517038, i32 1725330496
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1403186115, i32 -500849290
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom49
  store float 2.000000e+00, float* %arrayidx50, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 46346348, i32 -500849290
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %231 = load i32, i32* %point, align 4
  %cmp52 = icmp sgt i32 %231, 63
  %232 = select i1 %cmp52, i32 580725499, i32 -95545161
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %233 = load i32, i32* %point, align 4
  %cmp54 = icmp slt i32 %233, 68
  %234 = select i1 %cmp54, i32 1857033786, i32 -95545161
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1348467727, i32 352506460
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom56
  store float 1.500000e+00, float* %arrayidx57, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1934183715, i32 352506460
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2066919377, i32 1392879939
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %262 = load i32, i32* %point, align 4
  %cmp59 = icmp sgt i32 %262, 59
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1823439649, i32 1392879939
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %272 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1715387087, i32 221962182
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %273 = load i32, i32* %point, align 4
  %cmp61 = icmp slt i32 %273, 64
  %274 = select i1 %cmp61, i32 -339330167, i32 221962182
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom63
  store float 1.000000e+00, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1241323897, i32 131491963
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %284 = load i32, i32* %point, align 4
  %cmp66 = icmp slt i32 %284, 60
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1446458366, i32 131491963
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %294 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -2029354221, i32 -1526897881
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1036127280, i32 -1919307714
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom68
  store float 0.000000e+00, float* %arrayidx69, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1540643594, i32 -1919307714
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %314
  %315 = select i1 %cmp75, i32 -1360375602, i32 1822719614
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -646324328, i32 -1287048422
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77
  %325 = load i32, i32* %arrayidx78, align 4
  %conv = sitofp i32 %325 to float
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom77
  %326 = load float, float* %arrayidx80, align 4
  %mul = fmul float %326, %conv
  %add = fadd float %sum.0, %mul
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -396302258, i32 -1287048422
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %336
  %337 = select i1 %cmp85, i32 1615884969, i32 -1023510010
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 88200623, i32 -1772134853
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom88
  %347 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %347 to float
  %add91 = fadd float %total.0, %conv90
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1026966409, i32 -1772134853
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1141591787, i32 1969945037
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1970843534, i32 1969945037
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1563222039, i32 -787631885
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %div = fdiv float %sum.0, %total.0
  %conv95 = fpext float %div to double
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv95)
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -2022387519, i32 -787631885
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom21alteredBB
  store float 0x400A666660000000, float* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom35alteredBB
  store float 0x40059999A0000000, float* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom49alteredBB
  store float 2.000000e+00, float* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom56alteredBB
  store float 1.500000e+00, float* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom68alteredBB
  store float 0.000000e+00, float* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %393 = load i32, i32* %arrayidx78alteredBB, align 4
  %convalteredBB = sitofp i32 %393 to float
  %arrayidx80alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom77alteredBB
  %394 = load float, float* %arrayidx80alteredBB, align 4
  %mulalteredBB = fmul float %394, %convalteredBB
  %addalteredBB = fadd float %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %395 = load i32, i32* %arrayidx89alteredBB, align 4
  %conv90alteredBB = sitofp i32 %395 to float
  %add91alteredBB = fadd float %total.0, %conv90alteredBB
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %sum.0, %total.0
  %conv95alteredBB = fpext float %divalteredBB to double
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv95alteredBB)
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
