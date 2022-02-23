; ModuleID = 'build_ollvm/programs/82/1409.ll'
source_filename = "source-C-CXX/82/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1626813321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1626813321, label %while.cond
    i32 -1212019036, label %originalBB
    i32 1295088843, label %originalBBpart2
    i32 -2025342387, label %while.body
    i32 259950082, label %while.end
    i32 -1204729259, label %while.cond4
    i32 -1994173706, label %while.body6
    i32 263342272, label %if.then
    i32 -206230131, label %if.else
    i32 178212933, label %if.then18
    i32 -153863679, label %if.else21
    i32 -1846489929, label %if.then25
    i32 -286826152, label %if.else28
    i32 1869764835, label %if.then32
    i32 1183833303, label %if.else35
    i32 -1266067940, label %if.then39
    i32 -898214437, label %if.else42
    i32 1174006393, label %if.then46
    i32 -1419733861, label %if.else49
    i32 1365913096, label %originalBB96
    i32 -543777310, label %originalBBpart298
    i32 190800222, label %if.then53
    i32 1177589237, label %if.else56
    i32 264437198, label %originalBB100
    i32 -819989697, label %originalBBpart2102
    i32 -915224624, label %if.then60
    i32 -1705614200, label %originalBB104
    i32 -1666949567, label %originalBBpart2106
    i32 184892805, label %if.else63
    i32 -1779953290, label %if.then67
    i32 -1945484971, label %if.else70
    i32 491664378, label %originalBB108
    i32 1948138670, label %originalBBpart2110
    i32 1000738098, label %if.end
    i32 1534876016, label %if.end73
    i32 1939934621, label %if.end74
    i32 1588449827, label %if.end75
    i32 -1003606169, label %if.end76
    i32 262499319, label %if.end77
    i32 1190316893, label %originalBB112
    i32 -1065353931, label %originalBBpart2114
    i32 -1303593053, label %if.end78
    i32 1713161217, label %if.end79
    i32 620814977, label %if.end80
    i32 542405824, label %while.end82
    i32 -745699388, label %while.cond83
    i32 1330856217, label %originalBB116
    i32 -672178501, label %originalBBpart2118
    i32 1087759299, label %while.body85
    i32 1289669976, label %while.end92
    i32 -978738465, label %originalBB120
    i32 -1447845998, label %originalBBpart2124
    i32 -1507160375, label %originalBBalteredBB
    i32 385891239, label %originalBB96alteredBB
    i32 -1338081228, label %originalBB100alteredBB
    i32 774127462, label %originalBB104alteredBB
    i32 -992625663, label %originalBB108alteredBB
    i32 1941727317, label %originalBB112alteredBB
    i32 343254486, label %originalBB116alteredBB
    i32 -1224995020, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB120, %while.end92, %while.body85, %originalBBpart2118, %originalBB116, %while.cond83, %while.end82, %if.end80, %if.end79, %if.end78, %originalBBpart2114, %originalBB112, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %if.end, %originalBBpart2110, %originalBB108, %if.else70, %if.then67, %if.else63, %originalBBpart2106, %originalBB104, %if.then60, %originalBBpart2102, %originalBB100, %if.else56, %if.then53, %originalBBpart298, %originalBB96, %if.else49, %if.then46, %if.else42, %if.then39, %if.else35, %if.then32, %if.else28, %if.then25, %if.else21, %if.then18, %if.else, %if.then, %while.body6, %while.cond4, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %while.end92 ], [ %152, %while.body85 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %while.cond83 ], [ %j.0, %while.end82 ], [ %.neg41, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else70 ], [ %j.0, %if.then67 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else56 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else49 ], [ %j.0, %if.then46 ], [ %j.0, %if.else42 ], [ %j.0, %if.then39 ], [ %j.0, %if.else35 ], [ %j.0, %if.then32 ], [ %j.0, %if.else28 ], [ %j.0, %if.then25 ], [ %j.0, %if.else21 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body6 ], [ %j.0, %while.cond4 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB120 ], [ %f.0, %while.end92 ], [ %f.0, %while.body85 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB116 ], [ %f.0, %while.cond83 ], [ %f.0, %while.end82 ], [ %f.0, %if.end80 ], [ %f.0, %if.end79 ], [ %f.0, %if.end78 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %if.end77 ], [ %f.0, %if.end76 ], [ %f.0, %if.end75 ], [ %f.0, %if.end74 ], [ %f.0, %if.end73 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %if.else70 ], [ %f.0, %if.then67 ], [ %f.0, %if.else63 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB104 ], [ %f.0, %if.then60 ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %if.else56 ], [ %f.0, %if.then53 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %if.else49 ], [ %f.0, %if.then46 ], [ %f.0, %if.else42 ], [ %f.0, %if.then39 ], [ %f.0, %if.else35 ], [ %f.0, %if.then32 ], [ %f.0, %if.else28 ], [ %f.0, %if.then25 ], [ %f.0, %if.else21 ], [ %f.0, %if.then18 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %while.body6 ], [ %f.0, %while.cond4 ], [ %f.0, %while.end ], [ %21, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %while.end92 ], [ %.neg, %while.body85 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %while.cond83 ], [ %i.0, %while.end82 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else70 ], [ %i.0, %if.then67 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else49 ], [ %i.0, %if.then46 ], [ %i.0, %if.else42 ], [ %i.0, %if.then39 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %if.else21 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body6 ], [ %i.0, %while.cond4 ], [ %i.0, %while.end ], [ %22, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB120 ], [ %d.0, %while.end92 ], [ %add91, %while.body85 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %while.cond83 ], [ %d.0, %while.end82 ], [ %d.0, %if.end80 ], [ %d.0, %if.end79 ], [ %d.0, %if.end78 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %if.end77 ], [ %d.0, %if.end76 ], [ %d.0, %if.end75 ], [ %d.0, %if.end74 ], [ %d.0, %if.end73 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.else70 ], [ %d.0, %if.then67 ], [ %d.0, %if.else63 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.then60 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %if.else56 ], [ %d.0, %if.then53 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %if.else49 ], [ %d.0, %if.then46 ], [ %d.0, %if.else42 ], [ %d.0, %if.then39 ], [ %d.0, %if.else35 ], [ %d.0, %if.then32 ], [ %d.0, %if.else28 ], [ %d.0, %if.then25 ], [ %d.0, %if.else21 ], [ %d.0, %if.then18 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %while.body6 ], [ %d.0, %while.cond4 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -978738465, %originalBB120alteredBB ], [ 1330856217, %originalBB116alteredBB ], [ 1190316893, %originalBB112alteredBB ], [ 491664378, %originalBB108alteredBB ], [ -1705614200, %originalBB104alteredBB ], [ 264437198, %originalBB100alteredBB ], [ 1365913096, %originalBB96alteredBB ], [ -1212019036, %originalBBalteredBB ], [ %172, %originalBB120 ], [ %163, %while.end92 ], [ -745699388, %while.body85 ], [ %151, %originalBBpart2118 ], [ %150, %originalBB116 ], [ %141, %while.cond83 ], [ -745699388, %while.end82 ], [ -1204729259, %if.end80 ], [ 620814977, %if.end79 ], [ 1713161217, %if.end78 ], [ -1303593053, %originalBBpart2114 ], [ %132, %originalBB112 ], [ %123, %if.end77 ], [ 262499319, %if.end76 ], [ -1003606169, %if.end75 ], [ 1588449827, %if.end74 ], [ 1939934621, %if.end73 ], [ 1534876016, %if.end ], [ 1000738098, %originalBBpart2110 ], [ %114, %originalBB108 ], [ %105, %if.else70 ], [ 1000738098, %if.then67 ], [ %96, %if.else63 ], [ 1534876016, %originalBBpart2106 ], [ %94, %originalBB104 ], [ %85, %if.then60 ], [ %76, %originalBBpart2102 ], [ %75, %originalBB100 ], [ %65, %if.else56 ], [ 1939934621, %if.then53 ], [ %56, %originalBBpart298 ], [ %55, %originalBB96 ], [ %45, %if.else49 ], [ 1588449827, %if.then46 ], [ %36, %if.else42 ], [ -1003606169, %if.then39 ], [ %34, %if.else35 ], [ 262499319, %if.then32 ], [ %32, %if.else28 ], [ -1303593053, %if.then25 ], [ %30, %if.else21 ], [ 1713161217, %if.then18 ], [ %28, %if.else ], [ 620814977, %if.then ], [ %26, %while.body6 ], [ %24, %while.cond4 ], [ -1204729259, %while.end ], [ -1626813321, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1212019036, i32 -1507160375
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
  %18 = select i1 %17, i32 1295088843, i32 -1507160375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2025342387, i32 259950082
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %f.0
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp5, i32 -1994173706, i32 542405824
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx8)
  %25 = load float, float* %arrayidx8, align 4
  %cmp12 = fcmp oge float %25, 9.000000e+01
  %26 = select i1 %cmp12, i32 263342272, i32 -206230131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom15
  %27 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp oge float %27, 8.500000e+01
  %28 = select i1 %cmp17, i32 178212933, i32 -153863679
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom19
  store float 0x400D9999A0000000, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom22
  %29 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp oge float %29, 8.200000e+01
  %30 = select i1 %cmp24, i32 -1846489929, i32 -286826152
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom26
  store float 0x400A666660000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom29
  %31 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp oge float %31, 7.800000e+01
  %32 = select i1 %cmp31, i32 1869764835, i32 1183833303
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom33
  store float 3.000000e+00, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom36
  %33 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oge float %33, 7.500000e+01
  %34 = select i1 %cmp38, i32 -1266067940, i32 -898214437
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom40
  store float 0x40059999A0000000, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom43
  %35 = load float, float* %arrayidx44, align 4
  %cmp45 = fcmp oge float %35, 7.200000e+01
  %36 = select i1 %cmp45, i32 1174006393, i32 -1419733861
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom47
  store float 0x4002666660000000, float* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1365913096, i32 385891239
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom50
  %46 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp oge float %46, 6.800000e+01
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -543777310, i32 385891239
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %56 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 190800222, i32 1177589237
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom54
  store float 2.000000e+00, float* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 264437198, i32 -1338081228
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom57
  %66 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp oge float %66, 6.400000e+01
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -819989697, i32 -1338081228
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %76 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -915224624, i32 184892805
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1705614200, i32 774127462
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom61
  store float 1.500000e+00, float* %arrayidx62, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1666949567, i32 774127462
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom64
  %95 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp oge float %95, 6.000000e+01
  %96 = select i1 %cmp66, i32 -1779953290, i32 -1945484971
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom68
  store float 1.000000e+00, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 491664378, i32 -992625663
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom71
  store float 0.000000e+00, float* %arrayidx72, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1948138670, i32 -992625663
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1190316893, i32 1941727317
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1065353931, i32 1941727317
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end82:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond83:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1330856217, i32 343254486
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %i.0, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -672178501, i32 343254486
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %151 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1087759299, i32 1289669976
  br label %loopEntry.backedge

while.body85:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %152 = add i32 %j.0, -1
  %idxprom87 = sext i32 %.neg to i64
  %arrayidx88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom87
  %153 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %153 to float
  %idxprom89 = sext i32 %152 to i64
  %arrayidx90 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom89
  %154 = load float, float* %arrayidx90, align 4
  %mul = fmul float %154, %conv
  %add91 = fadd float %d.0, %mul
  br label %loopEntry.backedge

while.end92:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -978738465, i32 -1224995020
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %conv93 = sitofp i32 %f.0 to float
  %div = fdiv float %d.0, %conv93
  %conv94 = fpext float %div to double
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv94)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1447845998, i32 -1224995020
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom61alteredBB
  store float 1.500000e+00, float* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom71alteredBB
  store float 0.000000e+00, float* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %conv93alteredBB = sitofp i32 %f.0 to float
  %divalteredBB = fdiv float %d.0, %conv93alteredBB
  %conv94alteredBB = fpext float %divalteredBB to double
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv94alteredBB)
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
