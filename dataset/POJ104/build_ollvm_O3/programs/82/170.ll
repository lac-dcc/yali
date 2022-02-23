; ModuleID = 'build_ollvm/programs/82/170.ll'
source_filename = "source-C-CXX/82/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [10 x i32], align 16
  %goal = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi float [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1048394737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1048394737, label %for.cond
    i32 1392012894, label %for.body
    i32 1979298274, label %for.inc
    i32 419534175, label %for.end
    i32 -51323481, label %originalBB
    i32 631497602, label %originalBBpart2
    i32 569989150, label %for.cond4
    i32 907594680, label %for.body7
    i32 -1156226633, label %land.lhs.true
    i32 1731216553, label %if.then
    i32 -1622725450, label %if.end
    i32 814575484, label %land.lhs.true15
    i32 1208905379, label %originalBB84
    i32 -1713562135, label %originalBBpart286
    i32 -419682895, label %if.then18
    i32 -936241172, label %if.end19
    i32 -1233100794, label %land.lhs.true22
    i32 -1245385222, label %if.then25
    i32 1935642825, label %if.end26
    i32 1770765644, label %land.lhs.true29
    i32 -173822031, label %originalBB88
    i32 477624595, label %originalBBpart290
    i32 -151031008, label %if.then32
    i32 -2118390306, label %if.end33
    i32 1040659911, label %land.lhs.true36
    i32 374711728, label %if.then39
    i32 -458818734, label %if.end40
    i32 1310350996, label %land.lhs.true43
    i32 -1113680684, label %if.then46
    i32 -1409719855, label %originalBB92
    i32 818000733, label %originalBBpart294
    i32 2111903311, label %if.end47
    i32 -1485879472, label %land.lhs.true50
    i32 -1889682392, label %if.then53
    i32 1692701650, label %originalBB96
    i32 -28860552, label %originalBBpart298
    i32 58643851, label %if.end54
    i32 -1864676293, label %originalBB100
    i32 402081388, label %originalBBpart2102
    i32 260353970, label %land.lhs.true57
    i32 916885472, label %originalBB104
    i32 -553406749, label %originalBBpart2106
    i32 383543977, label %if.then60
    i32 938876731, label %originalBB108
    i32 -1268527434, label %originalBBpart2110
    i32 -1683776271, label %if.end61
    i32 -160325698, label %originalBB112
    i32 23837358, label %originalBBpart2114
    i32 285557713, label %land.lhs.true64
    i32 -23797974, label %if.then67
    i32 1499547856, label %originalBB116
    i32 -1918977367, label %originalBBpart2118
    i32 -938480081, label %if.end68
    i32 -1280833631, label %if.then71
    i32 -881215371, label %if.end72
    i32 -225879039, label %originalBB120
    i32 -1771006607, label %originalBBpart2132
    i32 958510077, label %for.inc77
    i32 -108815568, label %for.end79
    i32 -1252664031, label %originalBBalteredBB
    i32 1933932852, label %originalBB84alteredBB
    i32 -337900328, label %originalBB88alteredBB
    i32 1600583282, label %originalBB92alteredBB
    i32 76013142, label %originalBB96alteredBB
    i32 50107334, label %originalBB100alteredBB
    i32 1662559568, label %originalBB104alteredBB
    i32 303218526, label %originalBB108alteredBB
    i32 501303434, label %originalBB112alteredBB
    i32 1281092135, label %originalBB116alteredBB
    i32 1801294346, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2132, %originalBB120, %if.end72, %if.then71, %if.end68, %originalBBpart2118, %originalBB116, %if.then67, %land.lhs.true64, %originalBBpart2114, %originalBB112, %if.end61, %originalBBpart2110, %originalBB108, %if.then60, %originalBBpart2106, %originalBB104, %land.lhs.true57, %originalBBpart2102, %originalBB100, %if.end54, %originalBBpart298, %originalBB96, %if.then53, %land.lhs.true50, %if.end47, %originalBBpart294, %originalBB92, %if.then46, %land.lhs.true43, %if.end40, %if.then39, %land.lhs.true36, %if.end33, %if.then32, %originalBBpart290, %originalBB88, %land.lhs.true29, %if.end26, %if.then25, %land.lhs.true22, %if.end19, %if.then18, %originalBBpart286, %originalBB84, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %f.0.be = phi float [ %f.0, %loopEntry ], [ %f.0, %originalBB120alteredBB ], [ 1.000000e+00, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ 1.500000e+00, %originalBB108alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ 2.000000e+00, %originalBB96alteredBB ], [ 0x4002666660000000, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc77 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB120 ], [ %f.0, %if.end72 ], [ 0.000000e+00, %if.then71 ], [ %f.0, %if.end68 ], [ %f.0, %originalBBpart2118 ], [ 1.000000e+00, %originalBB116 ], [ %f.0, %if.then67 ], [ %f.0, %land.lhs.true64 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %if.end61 ], [ %f.0, %originalBBpart2110 ], [ 1.500000e+00, %originalBB108 ], [ %f.0, %if.then60 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB104 ], [ %f.0, %land.lhs.true57 ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %if.end54 ], [ %f.0, %originalBBpart298 ], [ 2.000000e+00, %originalBB96 ], [ %f.0, %if.then53 ], [ %f.0, %land.lhs.true50 ], [ %f.0, %if.end47 ], [ %f.0, %originalBBpart294 ], [ 0x4002666660000000, %originalBB92 ], [ %f.0, %if.then46 ], [ %f.0, %land.lhs.true43 ], [ %f.0, %if.end40 ], [ 0x40059999A0000000, %if.then39 ], [ %f.0, %land.lhs.true36 ], [ %f.0, %if.end33 ], [ 3.000000e+00, %if.then32 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %land.lhs.true29 ], [ %f.0, %if.end26 ], [ 0x400A666660000000, %if.then25 ], [ %f.0, %land.lhs.true22 ], [ %f.0, %if.end19 ], [ 0x400D9999A0000000, %if.then18 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %land.lhs.true15 ], [ %f.0, %if.end ], [ 4.000000e+00, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body7 ], [ %f.0, %for.cond4 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %243, %for.inc77 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc77 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end72 ], [ %c.0, %if.then71 ], [ %c.0, %if.end68 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.then67 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.then60 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.then53 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %if.end47 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.then46 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %if.end40 ], [ %c.0, %if.then39 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %if.end26 ], [ %c.0, %if.then25 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %if.end19 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %add, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %add76alteredBB, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc77 ], [ %d.0, %originalBBpart2132 ], [ %add76, %originalBB120 ], [ %d.0, %if.end72 ], [ %d.0, %if.then71 ], [ %d.0, %if.end68 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %if.then67 ], [ %d.0, %land.lhs.true64 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %if.end61 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.then60 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %if.end54 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %if.then53 ], [ %d.0, %land.lhs.true50 ], [ %d.0, %if.end47 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %if.then46 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %if.end40 ], [ %d.0, %if.then39 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %if.end33 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %if.end26 ], [ %d.0, %if.then25 ], [ %d.0, %land.lhs.true22 ], [ %d.0, %if.end19 ], [ %d.0, %if.then18 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body7 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -225879039, %originalBB120alteredBB ], [ 1499547856, %originalBB116alteredBB ], [ -160325698, %originalBB112alteredBB ], [ 938876731, %originalBB108alteredBB ], [ 916885472, %originalBB104alteredBB ], [ -1864676293, %originalBB100alteredBB ], [ 1692701650, %originalBB96alteredBB ], [ -1409719855, %originalBB92alteredBB ], [ -173822031, %originalBB88alteredBB ], [ 1208905379, %originalBB84alteredBB ], [ -51323481, %originalBBalteredBB ], [ 569989150, %for.inc77 ], [ 958510077, %originalBBpart2132 ], [ %242, %originalBB120 ], [ %232, %if.end72 ], [ -881215371, %if.then71 ], [ %223, %if.end68 ], [ -938480081, %originalBBpart2118 ], [ %221, %originalBB116 ], [ %212, %if.then67 ], [ %203, %land.lhs.true64 ], [ %201, %originalBBpart2114 ], [ %200, %originalBB112 ], [ %190, %if.end61 ], [ -1683776271, %originalBBpart2110 ], [ %181, %originalBB108 ], [ %172, %if.then60 ], [ %163, %originalBBpart2106 ], [ %162, %originalBB104 ], [ %152, %land.lhs.true57 ], [ %143, %originalBBpart2102 ], [ %142, %originalBB100 ], [ %132, %if.end54 ], [ 58643851, %originalBBpart298 ], [ %123, %originalBB96 ], [ %114, %if.then53 ], [ %105, %land.lhs.true50 ], [ %103, %if.end47 ], [ 2111903311, %originalBBpart294 ], [ %101, %originalBB92 ], [ %92, %if.then46 ], [ %83, %land.lhs.true43 ], [ %81, %if.end40 ], [ -458818734, %if.then39 ], [ %79, %land.lhs.true36 ], [ %77, %if.end33 ], [ -2118390306, %if.then32 ], [ %75, %originalBBpart290 ], [ %74, %originalBB88 ], [ %64, %land.lhs.true29 ], [ %55, %if.end26 ], [ 1935642825, %if.then25 ], [ %53, %land.lhs.true22 ], [ %51, %if.end19 ], [ -936241172, %if.then18 ], [ %49, %originalBBpart286 ], [ %48, %originalBB84 ], [ %38, %land.lhs.true15 ], [ %29, %if.end ], [ -1622725450, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body7 ], [ %23, %for.cond4 ], [ 569989150, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1048394737, %for.inc ], [ 1979298274, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1392012894, i32 419534175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %c.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -51323481, i32 -1252664031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 631497602, i32 -1252664031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 907594680, i32 -108815568
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %goal)
  %24 = load i32, i32* %goal, align 4
  %cmp9 = icmp sgt i32 %24, 89
  %25 = select i1 %cmp9, i32 -1156226633, i32 -1622725450
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %goal, align 4
  %cmp11 = icmp slt i32 %26, 101
  %27 = select i1 %cmp11, i32 1731216553, i32 -1622725450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %goal, align 4
  %cmp13 = icmp sgt i32 %28, 84
  %29 = select i1 %cmp13, i32 814575484, i32 -936241172
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1208905379, i32 1933932852
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %39 = load i32, i32* %goal, align 4
  %cmp16 = icmp slt i32 %39, 90
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1713562135, i32 1933932852
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %49 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -419682895, i32 -936241172
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %50 = load i32, i32* %goal, align 4
  %cmp20 = icmp sgt i32 %50, 81
  %51 = select i1 %cmp20, i32 -1233100794, i32 1935642825
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %52 = load i32, i32* %goal, align 4
  %cmp23 = icmp slt i32 %52, 85
  %53 = select i1 %cmp23, i32 -1245385222, i32 1935642825
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %54 = load i32, i32* %goal, align 4
  %cmp27 = icmp sgt i32 %54, 77
  %55 = select i1 %cmp27, i32 1770765644, i32 -2118390306
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -173822031, i32 -337900328
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %65 = load i32, i32* %goal, align 4
  %cmp30 = icmp slt i32 %65, 82
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 477624595, i32 -337900328
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %75 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -151031008, i32 -2118390306
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %76 = load i32, i32* %goal, align 4
  %cmp34 = icmp sgt i32 %76, 74
  %77 = select i1 %cmp34, i32 1040659911, i32 -458818734
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %78 = load i32, i32* %goal, align 4
  %cmp37 = icmp slt i32 %78, 78
  %79 = select i1 %cmp37, i32 374711728, i32 -458818734
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %80 = load i32, i32* %goal, align 4
  %cmp41 = icmp sgt i32 %80, 71
  %81 = select i1 %cmp41, i32 1310350996, i32 2111903311
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %82 = load i32, i32* %goal, align 4
  %cmp44 = icmp slt i32 %82, 75
  %83 = select i1 %cmp44, i32 -1113680684, i32 2111903311
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1409719855, i32 1600583282
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 818000733, i32 1600583282
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %102 = load i32, i32* %goal, align 4
  %cmp48 = icmp sgt i32 %102, 67
  %103 = select i1 %cmp48, i32 -1485879472, i32 58643851
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %104 = load i32, i32* %goal, align 4
  %cmp51 = icmp slt i32 %104, 72
  %105 = select i1 %cmp51, i32 -1889682392, i32 58643851
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1692701650, i32 76013142
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -28860552, i32 76013142
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1864676293, i32 50107334
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %133 = load i32, i32* %goal, align 4
  %cmp55 = icmp sgt i32 %133, 63
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 402081388, i32 50107334
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %143 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 260353970, i32 -1683776271
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 916885472, i32 1662559568
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %153 = load i32, i32* %goal, align 4
  %cmp58 = icmp slt i32 %153, 68
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -553406749, i32 1662559568
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %163 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 383543977, i32 -1683776271
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 938876731, i32 303218526
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1268527434, i32 303218526
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -160325698, i32 501303434
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %191 = load i32, i32* %goal, align 4
  %cmp62 = icmp sgt i32 %191, 59
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 23837358, i32 501303434
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %201 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 285557713, i32 -938480081
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %202 = load i32, i32* %goal, align 4
  %cmp65 = icmp slt i32 %202, 64
  %203 = select i1 %cmp65, i32 -23797974, i32 -938480081
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1499547856, i32 1281092135
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1918977367, i32 1281092135
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %222 = load i32, i32* %goal, align 4
  %cmp69 = icmp slt i32 %222, 60
  %223 = select i1 %cmp69, i32 -1280833631, i32 -881215371
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -225879039, i32 1801294346
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom73
  %233 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %233 to float
  %mul = fmul float %f.0, %conv75
  %add76 = fadd float %d.0, %mul
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1771006607, i32 1801294346
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %div = fdiv float %d.0, %c.0
  %conv80 = fpext float %div to double
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv80)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom73alteredBB
  %244 = load i32, i32* %arrayidx74alteredBB, align 4
  %conv75alteredBB = sitofp i32 %244 to float
  %mulalteredBB = fmul float %f.0, %conv75alteredBB
  %add76alteredBB = fadd float %d.0, %mulalteredBB
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
