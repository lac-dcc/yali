; ModuleID = 'build_ollvm/programs/82/48.ll'
source_filename = "source-C-CXX/82/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %defen = alloca [10 x i32], align 16
  %xuefen = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumxuefen.0 = phi i32 [ 0, %entry ], [ %sumxuefen.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sumjidian.0 = phi float [ 0.000000e+00, %entry ], [ %sumjidian.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -5700380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -5700380, label %for.cond
    i32 -1124102446, label %for.body
    i32 1507497052, label %for.inc
    i32 880079548, label %for.end
    i32 1172731979, label %originalBB
    i32 -790872917, label %originalBBpart2
    i32 1513320720, label %for.cond4
    i32 796413668, label %originalBB68
    i32 -584641921, label %originalBBpart270
    i32 -840606957, label %for.body6
    i32 2067568889, label %if.then
    i32 1047127279, label %if.end
    i32 769179074, label %land.lhs.true
    i32 -1717100228, label %if.then15
    i32 -1642207315, label %if.end16
    i32 -1367225403, label %land.lhs.true18
    i32 2117829956, label %if.then20
    i32 -2824790, label %originalBB72
    i32 -179232959, label %originalBBpart274
    i32 1955609943, label %if.end21
    i32 -2090031034, label %land.lhs.true23
    i32 -1432404060, label %if.then25
    i32 -1796128025, label %originalBB76
    i32 -2113496323, label %originalBBpart278
    i32 -1974143579, label %if.end26
    i32 643352122, label %land.lhs.true28
    i32 -561981798, label %if.then30
    i32 1107597955, label %if.end31
    i32 78848249, label %originalBB80
    i32 1071216766, label %originalBBpart282
    i32 -895028385, label %land.lhs.true33
    i32 222003859, label %if.then35
    i32 -1020598674, label %originalBB84
    i32 718109213, label %originalBBpart286
    i32 1125568611, label %if.end36
    i32 -2048348965, label %originalBB88
    i32 646618150, label %originalBBpart290
    i32 -580033928, label %land.lhs.true38
    i32 -857805800, label %originalBB92
    i32 1767671597, label %originalBBpart294
    i32 -2036385997, label %if.then40
    i32 1006638197, label %if.end41
    i32 -1679800000, label %land.lhs.true43
    i32 1885606339, label %if.then45
    i32 -551579613, label %originalBB96
    i32 444425777, label %originalBBpart298
    i32 1581612922, label %if.end46
    i32 112669556, label %originalBB100
    i32 1388176592, label %originalBBpart2102
    i32 -119135966, label %land.lhs.true48
    i32 1036867245, label %if.then50
    i32 -302003550, label %if.end51
    i32 1293106350, label %originalBB104
    i32 -1009385153, label %originalBBpart2106
    i32 -272939347, label %if.then53
    i32 78457856, label %originalBB108
    i32 -238057607, label %originalBBpart2110
    i32 1926858582, label %if.end54
    i32 1053120263, label %for.inc62
    i32 730378722, label %for.end64
    i32 -1986208379, label %originalBBalteredBB
    i32 -494234738, label %originalBB68alteredBB
    i32 463605687, label %originalBB72alteredBB
    i32 -981011510, label %originalBB76alteredBB
    i32 46674352, label %originalBB80alteredBB
    i32 1700196385, label %originalBB84alteredBB
    i32 1793547059, label %originalBB88alteredBB
    i32 -2064857370, label %originalBB92alteredBB
    i32 541213906, label %originalBB96alteredBB
    i32 1243650053, label %originalBB100alteredBB
    i32 1709358305, label %originalBB104alteredBB
    i32 -79098466, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc62, %if.end54, %originalBBpart2110, %originalBB108, %if.then53, %originalBBpart2106, %originalBB104, %if.end51, %if.then50, %land.lhs.true48, %originalBBpart2102, %originalBB100, %if.end46, %originalBBpart298, %originalBB96, %if.then45, %land.lhs.true43, %if.end41, %if.then40, %originalBBpart294, %originalBB92, %land.lhs.true38, %originalBBpart290, %originalBB88, %if.end36, %originalBBpart286, %originalBB84, %if.then35, %land.lhs.true33, %originalBBpart282, %originalBB80, %if.end31, %if.then30, %land.lhs.true28, %if.end26, %originalBBpart278, %originalBB76, %if.then25, %land.lhs.true23, %if.end21, %originalBBpart274, %originalBB72, %if.then20, %land.lhs.true18, %if.end16, %if.then15, %land.lhs.true, %if.end, %if.then, %for.body6, %originalBBpart270, %originalBB68, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc62 ], [ %a.0, %if.end54 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end51 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.then45 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %if.end41 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.then35 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end31 ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then20 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %if.end16 ], [ %a.0, %if.then15 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %43, %for.body6 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %243, %for.inc62 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sumxuefen.0.be = phi i32 [ %sumxuefen.0, %loopEntry ], [ %sumxuefen.0, %originalBB108alteredBB ], [ %sumxuefen.0, %originalBB104alteredBB ], [ %sumxuefen.0, %originalBB100alteredBB ], [ %sumxuefen.0, %originalBB96alteredBB ], [ %sumxuefen.0, %originalBB92alteredBB ], [ %sumxuefen.0, %originalBB88alteredBB ], [ %sumxuefen.0, %originalBB84alteredBB ], [ %sumxuefen.0, %originalBB80alteredBB ], [ %sumxuefen.0, %originalBB76alteredBB ], [ %sumxuefen.0, %originalBB72alteredBB ], [ %sumxuefen.0, %originalBB68alteredBB ], [ %sumxuefen.0, %originalBBalteredBB ], [ %sumxuefen.0, %for.inc62 ], [ %sumxuefen.0, %if.end54 ], [ %sumxuefen.0, %originalBBpart2110 ], [ %sumxuefen.0, %originalBB108 ], [ %sumxuefen.0, %if.then53 ], [ %sumxuefen.0, %originalBBpart2106 ], [ %sumxuefen.0, %originalBB104 ], [ %sumxuefen.0, %if.end51 ], [ %sumxuefen.0, %if.then50 ], [ %sumxuefen.0, %land.lhs.true48 ], [ %sumxuefen.0, %originalBBpart2102 ], [ %sumxuefen.0, %originalBB100 ], [ %sumxuefen.0, %if.end46 ], [ %sumxuefen.0, %originalBBpart298 ], [ %sumxuefen.0, %originalBB96 ], [ %sumxuefen.0, %if.then45 ], [ %sumxuefen.0, %land.lhs.true43 ], [ %sumxuefen.0, %if.end41 ], [ %sumxuefen.0, %if.then40 ], [ %sumxuefen.0, %originalBBpart294 ], [ %sumxuefen.0, %originalBB92 ], [ %sumxuefen.0, %land.lhs.true38 ], [ %sumxuefen.0, %originalBBpart290 ], [ %sumxuefen.0, %originalBB88 ], [ %sumxuefen.0, %if.end36 ], [ %sumxuefen.0, %originalBBpart286 ], [ %sumxuefen.0, %originalBB84 ], [ %sumxuefen.0, %if.then35 ], [ %sumxuefen.0, %land.lhs.true33 ], [ %sumxuefen.0, %originalBBpart282 ], [ %sumxuefen.0, %originalBB80 ], [ %sumxuefen.0, %if.end31 ], [ %sumxuefen.0, %if.then30 ], [ %sumxuefen.0, %land.lhs.true28 ], [ %sumxuefen.0, %if.end26 ], [ %sumxuefen.0, %originalBBpart278 ], [ %sumxuefen.0, %originalBB76 ], [ %sumxuefen.0, %if.then25 ], [ %sumxuefen.0, %land.lhs.true23 ], [ %sumxuefen.0, %if.end21 ], [ %sumxuefen.0, %originalBBpart274 ], [ %sumxuefen.0, %originalBB72 ], [ %sumxuefen.0, %if.then20 ], [ %sumxuefen.0, %land.lhs.true18 ], [ %sumxuefen.0, %if.end16 ], [ %sumxuefen.0, %if.then15 ], [ %sumxuefen.0, %land.lhs.true ], [ %sumxuefen.0, %if.end ], [ %sumxuefen.0, %if.then ], [ %sumxuefen.0, %for.body6 ], [ %sumxuefen.0, %originalBBpart270 ], [ %sumxuefen.0, %originalBB68 ], [ %sumxuefen.0, %for.cond4 ], [ %sumxuefen.0, %originalBBpart2 ], [ %sumxuefen.0, %originalBB ], [ %sumxuefen.0, %for.end ], [ %sumxuefen.0, %for.inc ], [ %3, %for.body ], [ %sumxuefen.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ 0.000000e+00, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ 1.500000e+00, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ 0x4002666660000000, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ 3.000000e+00, %originalBB76alteredBB ], [ 0x400A666660000000, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc62 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart2110 ], [ 0.000000e+00, %originalBB108 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.end51 ], [ 1.000000e+00, %if.then50 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart298 ], [ 1.500000e+00, %originalBB96 ], [ %b.0, %if.then45 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %if.end41 ], [ 2.000000e+00, %if.then40 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart286 ], [ 0x4002666660000000, %originalBB84 ], [ %b.0, %if.then35 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end31 ], [ 0x40059999A0000000, %if.then30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart278 ], [ 3.000000e+00, %originalBB76 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart274 ], [ 0x400A666660000000, %originalBB72 ], [ %b.0, %if.then20 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %if.end16 ], [ 0x400D9999A0000000, %if.then15 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ 4.000000e+00, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %sumjidian.0.be = phi float [ %sumjidian.0, %loopEntry ], [ %sumjidian.0, %originalBB108alteredBB ], [ %sumjidian.0, %originalBB104alteredBB ], [ %sumjidian.0, %originalBB100alteredBB ], [ %sumjidian.0, %originalBB96alteredBB ], [ %sumjidian.0, %originalBB92alteredBB ], [ %sumjidian.0, %originalBB88alteredBB ], [ %sumjidian.0, %originalBB84alteredBB ], [ %sumjidian.0, %originalBB80alteredBB ], [ %sumjidian.0, %originalBB76alteredBB ], [ %sumjidian.0, %originalBB72alteredBB ], [ %sumjidian.0, %originalBB68alteredBB ], [ %sumjidian.0, %originalBBalteredBB ], [ %sumjidian.0, %for.inc62 ], [ %add61, %if.end54 ], [ %sumjidian.0, %originalBBpart2110 ], [ %sumjidian.0, %originalBB108 ], [ %sumjidian.0, %if.then53 ], [ %sumjidian.0, %originalBBpart2106 ], [ %sumjidian.0, %originalBB104 ], [ %sumjidian.0, %if.end51 ], [ %sumjidian.0, %if.then50 ], [ %sumjidian.0, %land.lhs.true48 ], [ %sumjidian.0, %originalBBpart2102 ], [ %sumjidian.0, %originalBB100 ], [ %sumjidian.0, %if.end46 ], [ %sumjidian.0, %originalBBpart298 ], [ %sumjidian.0, %originalBB96 ], [ %sumjidian.0, %if.then45 ], [ %sumjidian.0, %land.lhs.true43 ], [ %sumjidian.0, %if.end41 ], [ %sumjidian.0, %if.then40 ], [ %sumjidian.0, %originalBBpart294 ], [ %sumjidian.0, %originalBB92 ], [ %sumjidian.0, %land.lhs.true38 ], [ %sumjidian.0, %originalBBpart290 ], [ %sumjidian.0, %originalBB88 ], [ %sumjidian.0, %if.end36 ], [ %sumjidian.0, %originalBBpart286 ], [ %sumjidian.0, %originalBB84 ], [ %sumjidian.0, %if.then35 ], [ %sumjidian.0, %land.lhs.true33 ], [ %sumjidian.0, %originalBBpart282 ], [ %sumjidian.0, %originalBB80 ], [ %sumjidian.0, %if.end31 ], [ %sumjidian.0, %if.then30 ], [ %sumjidian.0, %land.lhs.true28 ], [ %sumjidian.0, %if.end26 ], [ %sumjidian.0, %originalBBpart278 ], [ %sumjidian.0, %originalBB76 ], [ %sumjidian.0, %if.then25 ], [ %sumjidian.0, %land.lhs.true23 ], [ %sumjidian.0, %if.end21 ], [ %sumjidian.0, %originalBBpart274 ], [ %sumjidian.0, %originalBB72 ], [ %sumjidian.0, %if.then20 ], [ %sumjidian.0, %land.lhs.true18 ], [ %sumjidian.0, %if.end16 ], [ %sumjidian.0, %if.then15 ], [ %sumjidian.0, %land.lhs.true ], [ %sumjidian.0, %if.end ], [ %sumjidian.0, %if.then ], [ %sumjidian.0, %for.body6 ], [ %sumjidian.0, %originalBBpart270 ], [ %sumjidian.0, %originalBB68 ], [ %sumjidian.0, %for.cond4 ], [ %sumjidian.0, %originalBBpart2 ], [ %sumjidian.0, %originalBB ], [ %sumjidian.0, %for.end ], [ %sumjidian.0, %for.inc ], [ %sumjidian.0, %for.body ], [ %sumjidian.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 78457856, %originalBB108alteredBB ], [ 1293106350, %originalBB104alteredBB ], [ 112669556, %originalBB100alteredBB ], [ -551579613, %originalBB96alteredBB ], [ -857805800, %originalBB92alteredBB ], [ -2048348965, %originalBB88alteredBB ], [ -1020598674, %originalBB84alteredBB ], [ 78848249, %originalBB80alteredBB ], [ -1796128025, %originalBB76alteredBB ], [ -2824790, %originalBB72alteredBB ], [ 796413668, %originalBB68alteredBB ], [ 1172731979, %originalBBalteredBB ], [ 1513320720, %for.inc62 ], [ 1053120263, %if.end54 ], [ 1926858582, %originalBBpart2110 ], [ %241, %originalBB108 ], [ %232, %if.then53 ], [ %223, %originalBBpart2106 ], [ %222, %originalBB104 ], [ %213, %if.end51 ], [ -302003550, %if.then50 ], [ %204, %land.lhs.true48 ], [ %203, %originalBBpart2102 ], [ %202, %originalBB100 ], [ %193, %if.end46 ], [ 1581612922, %originalBBpart298 ], [ %184, %originalBB96 ], [ %175, %if.then45 ], [ %166, %land.lhs.true43 ], [ %165, %if.end41 ], [ 1006638197, %if.then40 ], [ %164, %originalBBpart294 ], [ %163, %originalBB92 ], [ %154, %land.lhs.true38 ], [ %145, %originalBBpart290 ], [ %144, %originalBB88 ], [ %135, %if.end36 ], [ 1125568611, %originalBBpart286 ], [ %126, %originalBB84 ], [ %117, %if.then35 ], [ %108, %land.lhs.true33 ], [ %107, %originalBBpart282 ], [ %106, %originalBB80 ], [ %97, %if.end31 ], [ 1107597955, %if.then30 ], [ %88, %land.lhs.true28 ], [ %87, %if.end26 ], [ -1974143579, %originalBBpart278 ], [ %86, %originalBB76 ], [ %77, %if.then25 ], [ %68, %land.lhs.true23 ], [ %67, %if.end21 ], [ 1955609943, %originalBBpart274 ], [ %66, %originalBB72 ], [ %57, %if.then20 ], [ %48, %land.lhs.true18 ], [ %47, %if.end16 ], [ -1642207315, %if.then15 ], [ %46, %land.lhs.true ], [ %45, %if.end ], [ 1047127279, %if.then ], [ %44, %for.body6 ], [ %42, %originalBBpart270 ], [ %41, %originalBB68 ], [ %31, %for.cond4 ], [ 1513320720, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -5700380, %for.inc ], [ 1507497052, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1124102446, i32 880079548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sumxuefen.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1172731979, i32 -1986208379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -790872917, i32 -1986208379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 796413668, i32 -494234738
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -584641921, i32 -494234738
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -840606957, i32 730378722
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %43 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %43, 89
  %44 = select i1 %cmp12, i32 2067568889, i32 1047127279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %a.0, 84
  %45 = select i1 %cmp13, i32 769179074, i32 -1642207315
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %a.0, 90
  %46 = select i1 %cmp14, i32 -1717100228, i32 -1642207315
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %a.0, 81
  %47 = select i1 %cmp17, i32 -1367225403, i32 1955609943
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp slt i32 %a.0, 85
  %48 = select i1 %cmp19, i32 2117829956, i32 1955609943
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2824790, i32 463605687
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -179232959, i32 463605687
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %a.0, 77
  %67 = select i1 %cmp22, i32 -2090031034, i32 -1974143579
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp slt i32 %a.0, 82
  %68 = select i1 %cmp24, i32 -1432404060, i32 -1974143579
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1796128025, i32 -981011510
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2113496323, i32 -981011510
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %a.0, 74
  %87 = select i1 %cmp27, i32 643352122, i32 1107597955
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp slt i32 %a.0, 78
  %88 = select i1 %cmp29, i32 -561981798, i32 1107597955
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 78848249, i32 46674352
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %a.0, 71
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1071216766, i32 46674352
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %107 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -895028385, i32 1125568611
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp slt i32 %a.0, 75
  %108 = select i1 %cmp34, i32 222003859, i32 1125568611
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1020598674, i32 1700196385
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 718109213, i32 1700196385
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2048348965, i32 1793547059
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %a.0, 67
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 646618150, i32 1793547059
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %145 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -580033928, i32 1006638197
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -857805800, i32 -2064857370
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %a.0, 72
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1767671597, i32 -2064857370
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %164 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2036385997, i32 1006638197
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %a.0, 63
  %165 = select i1 %cmp42, i32 -1679800000, i32 1581612922
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp slt i32 %a.0, 68
  %166 = select i1 %cmp44, i32 1885606339, i32 1581612922
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -551579613, i32 541213906
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 444425777, i32 541213906
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 112669556, i32 1243650053
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %a.0, 59
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1388176592, i32 1243650053
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %203 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -119135966, i32 -302003550
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp slt i32 %a.0, 64
  %204 = select i1 %cmp49, i32 1036867245, i32 -302003550
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1293106350, i32 1709358305
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %a.0, 60
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1009385153, i32 1709358305
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %223 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -272939347, i32 1926858582
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 78457856, i32 -79098466
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -238057607, i32 -79098466
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom55
  %242 = load i32, i32* %arrayidx58, align 4
  %conv = sitofp i32 %242 to float
  %mul = fmul float %b.0, %conv
  %add61 = fadd float %sumjidian.0, %mul
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %conv65 = sitofp i32 %sumxuefen.0 to float
  %div = fdiv float %sumjidian.0, %conv65
  %conv66 = fpext float %div to double
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
