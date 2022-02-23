; ModuleID = 'build_ollvm/programs/96/73.ll'
source_filename = "source-C-CXX/96/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 3
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 1
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 5
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 4
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 204529272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204529272, label %for.cond
    i32 76926548, label %if.then
    i32 -1167327912, label %originalBB
    i32 -857647454, label %originalBBpart2
    i32 1478858326, label %if.end
    i32 -1532926477, label %for.inc
    i32 -1411261733, label %for.end
    i32 1076970177, label %for.cond2
    i32 -1685274751, label %if.then5
    i32 -512666857, label %originalBB55
    i32 -228104702, label %originalBBpart271
    i32 1763567581, label %if.end8
    i32 -201577737, label %originalBB73
    i32 384890610, label %originalBBpart275
    i32 -1150522641, label %for.inc9
    i32 1725537305, label %for.end11
    i32 -267145320, label %for.cond13
    i32 -2065697571, label %if.then16
    i32 -564575759, label %if.end19
    i32 -555405117, label %for.inc20
    i32 1989764191, label %originalBB77
    i32 1612314656, label %originalBBpart290
    i32 -1591631733, label %for.end22
    i32 1907979246, label %originalBB92
    i32 -1311012450, label %originalBBpart294
    i32 -265084515, label %for.cond24
    i32 612020933, label %originalBB96
    i32 -322444715, label %originalBBpart298
    i32 1214678224, label %if.then27
    i32 1351354306, label %originalBB100
    i32 -529371608, label %originalBBpart2107
    i32 -1587293041, label %if.end30
    i32 -1859628431, label %for.inc31
    i32 -146021368, label %originalBB109
    i32 2022558094, label %originalBBpart2115
    i32 -867219983, label %for.end33
    i32 372922285, label %originalBB117
    i32 2074818245, label %originalBBpart2121
    i32 -992653854, label %for.cond35
    i32 -939669740, label %originalBB123
    i32 1362756693, label %originalBBpart2125
    i32 916188052, label %if.then38
    i32 1008777312, label %if.end41
    i32 -495950629, label %originalBB127
    i32 320365590, label %originalBBpart2129
    i32 -1527055685, label %for.inc42
    i32 996431355, label %originalBB131
    i32 1240468462, label %originalBBpart2140
    i32 -1378827632, label %for.end44
    i32 -283035673, label %for.cond47
    i32 -1528451538, label %for.body
    i32 1590304541, label %for.inc51
    i32 82489211, label %for.end53
    i32 -1165964319, label %originalBB142
    i32 -956016881, label %originalBBpart2144
    i32 -95154537, label %originalBBalteredBB
    i32 571289253, label %originalBB55alteredBB
    i32 -1509923815, label %originalBB73alteredBB
    i32 323461799, label %originalBB77alteredBB
    i32 1531622303, label %originalBB92alteredBB
    i32 2093886538, label %originalBB96alteredBB
    i32 -953607275, label %originalBB100alteredBB
    i32 1437836115, label %originalBB109alteredBB
    i32 309299752, label %originalBB117alteredBB
    i32 1180164839, label %originalBB123alteredBB
    i32 -515029737, label %originalBB127alteredBB
    i32 2060038902, label %originalBB131alteredBB
    i32 1016540309, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB142, %for.end53, %for.inc51, %for.body, %for.cond47, %for.end44, %originalBBpart2140, %originalBB131, %for.inc42, %originalBBpart2129, %originalBB127, %if.end41, %if.then38, %originalBBpart2125, %originalBB123, %for.cond35, %originalBBpart2121, %originalBB117, %for.end33, %originalBBpart2115, %originalBB109, %for.inc31, %if.end30, %originalBBpart2107, %originalBB100, %if.then27, %originalBBpart298, %originalBB96, %for.cond24, %originalBBpart294, %originalBB92, %for.end22, %originalBBpart290, %originalBB77, %for.inc20, %if.end19, %if.then16, %for.cond13, %for.end11, %for.inc9, %originalBBpart275, %originalBB73, %if.end8, %originalBBpart271, %originalBB55, %if.then5, %for.cond2, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %277, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 1, %originalBB117alteredBB ], [ %273, %originalBB109alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %267, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %for.end53 ], [ %.neg19, %for.inc51 ], [ %i.0, %for.body ], [ %i.0, %for.cond47 ], [ 0, %for.end44 ], [ %i.0, %originalBBpart2140 ], [ %234, %originalBB131 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2121 ], [ 1, %originalBB117 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2115 ], [ %.neg21, %originalBB109 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart290 ], [ %77, %originalBB77 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %for.cond13 ], [ 1, %for.end11 ], [ %.neg23, %for.inc9 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then5 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1165964319, %originalBB142alteredBB ], [ 996431355, %originalBB131alteredBB ], [ -495950629, %originalBB127alteredBB ], [ -939669740, %originalBB123alteredBB ], [ 372922285, %originalBB117alteredBB ], [ -146021368, %originalBB109alteredBB ], [ 1351354306, %originalBB100alteredBB ], [ 612020933, %originalBB96alteredBB ], [ 1907979246, %originalBB92alteredBB ], [ 1989764191, %originalBB77alteredBB ], [ -201577737, %originalBB73alteredBB ], [ -512666857, %originalBB55alteredBB ], [ -1167327912, %originalBBalteredBB ], [ %264, %originalBB142 ], [ %255, %for.end53 ], [ -283035673, %for.inc51 ], [ 1590304541, %for.body ], [ %245, %for.cond47 ], [ -283035673, %for.end44 ], [ -992653854, %originalBBpart2140 ], [ %243, %originalBB131 ], [ %233, %for.inc42 ], [ -1527055685, %originalBBpart2129 ], [ %224, %originalBB127 ], [ %215, %if.end41 ], [ -1378827632, %if.then38 ], [ %205, %originalBBpart2125 ], [ %204, %originalBB123 ], [ %193, %for.cond35 ], [ -992653854, %originalBBpart2121 ], [ %184, %originalBB117 ], [ %173, %for.end33 ], [ -265084515, %originalBBpart2115 ], [ %164, %originalBB109 ], [ %155, %for.inc31 ], [ -1859628431, %if.end30 ], [ -867219983, %originalBBpart2107 ], [ %146, %originalBB100 ], [ %136, %if.then27 ], [ %127, %originalBBpart298 ], [ %126, %originalBB96 ], [ %115, %for.cond24 ], [ -265084515, %originalBBpart294 ], [ %106, %originalBB92 ], [ %95, %for.end22 ], [ -267145320, %originalBBpart290 ], [ %86, %originalBB77 ], [ %76, %for.inc20 ], [ -555405117, %if.end19 ], [ -1591631733, %if.then16 ], [ %66, %for.cond13 ], [ -267145320, %for.end11 ], [ 1076970177, %for.inc9 ], [ -1150522641, %originalBBpart275 ], [ %62, %originalBB73 ], [ %53, %if.end8 ], [ 1725537305, %originalBBpart271 ], [ %44, %originalBB55 ], [ %34, %if.then5 ], [ %25, %for.cond2 ], [ 1076970177, %for.end ], [ 204529272, %for.inc ], [ -1532926477, %if.end ], [ -1411261733, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -100
  store i32 %1, i32* %n, align 4
  %cmp = icmp slt i32 %1, 0
  %2 = select i1 %cmp, i32 76926548, i32 1478858326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1167327912, i32 -95154537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  store i32 %12, i32* %arrayidxalteredBB, align 16
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -857647454, i32 -95154537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %.neg24 = add i32 %22, 100
  store i32 %.neg24, i32* %n, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -50
  store i32 %24, i32* %n, align 4
  %cmp4 = icmp slt i32 %24, 0
  %25 = select i1 %cmp4, i32 -1685274751, i32 1763567581
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -512666857, i32 571289253
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  store i32 %35, i32* %arrayidx7alteredBB, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -228104702, i32 571289253
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -201577737, i32 -1509923815
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 384890610, i32 -1509923815
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %.neg22 = add i32 %63, 50
  store i32 %.neg22, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -20
  store i32 %65, i32* %n, align 4
  %cmp15 = icmp slt i32 %65, 0
  %66 = select i1 %cmp15, i32 -2065697571, i32 -564575759
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  store i32 %67, i32* %arrayidx18, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1989764191, i32 323461799
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1612314656, i32 323461799
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1907979246, i32 1531622303
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, 20
  store i32 %97, i32* %n, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1311012450, i32 1531622303
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 612020933, i32 2093886538
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -10
  store i32 %117, i32* %n, align 4
  %cmp26 = icmp slt i32 %117, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -322444715, i32 2093886538
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %127 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1214678224, i32 -1587293041
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1351354306, i32 -953607275
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  store i32 %137, i32* %arrayidx29alteredBB, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -529371608, i32 -953607275
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -146021368, i32 1437836115
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2022558094, i32 1437836115
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 372922285, i32 309299752
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, 10
  store i32 %175, i32* %n, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2074818245, i32 309299752
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -939669740, i32 1180164839
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, -5
  store i32 %195, i32* %n, align 4
  %cmp37 = icmp slt i32 %195, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1362756693, i32 1180164839
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %205 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 916188052, i32 1008777312
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, -1
  store i32 %206, i32* %arrayidx40, align 16
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -495950629, i32 -515029737
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 320365590, i32 -515029737
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 996431355, i32 2060038902
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1240468462, i32 2060038902
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %.neg20 = add i32 %244, 5
  store i32 %.neg20, i32* %n, align 4
  store i32 %.neg20, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 6
  %245 = select i1 %cmp48, i32 -1528451538, i32 82489211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 %idxprom
  %246 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1165964319, i32 1016540309
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -956016881, i32 1016540309
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = add i32 %i.0, -1
  store i32 %265, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %i.0, -1
  store i32 %266, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %268, 20
  store i32 %269, i32* %n, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %270, -10
  store i32 %271, i32* %n, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, -1
  store i32 %272, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %.neg = add i32 %274, 10
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %276 = add i32 %275, -5
  store i32 %276, i32* %n, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
