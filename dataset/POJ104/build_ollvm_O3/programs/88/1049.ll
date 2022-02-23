; ModuleID = 'build_ollvm/programs/88/1049.ll'
source_filename = "source-C-CXX/88/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1934920543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem63.0 = phi i1 [ undef, %entry ], [ %.reg2mem63.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1934920543, label %for.cond
    i32 1464028251, label %originalBB
    i32 1970510351, label %originalBBpart2
    i32 1410635889, label %for.body
    i32 -2090081996, label %for.inc
    i32 -759766694, label %for.end
    i32 -2067149287, label %for.cond5
    i32 -1596211031, label %originalBB34
    i32 1449791008, label %originalBBpart236
    i32 -949010930, label %lor.rhs
    i32 1150895421, label %lor.end
    i32 -84160957, label %for.body8
    i32 -878614601, label %for.end16
    i32 -1646118186, label %originalBB38
    i32 186131395, label %originalBBpart240
    i32 1645477764, label %for.cond17
    i32 -884676679, label %originalBB42
    i32 1508067902, label %originalBBpart244
    i32 -1231385079, label %for.body19
    i32 1230285548, label %originalBB46
    i32 -2072380904, label %originalBBpart248
    i32 1146162580, label %land.lhs.true
    i32 2090207631, label %if.then
    i32 -960222811, label %originalBB50
    i32 -2085572741, label %originalBBpart252
    i32 -106878492, label %if.end
    i32 -483149036, label %for.inc27
    i32 -175412255, label %for.end29
    i32 1005621735, label %if.then31
    i32 -711759405, label %originalBB54
    i32 1786098588, label %originalBBpart256
    i32 547658919, label %if.end33
    i32 1397741433, label %originalBB58
    i32 1154261169, label %originalBBpart260
    i32 -810612511, label %originalBBalteredBB
    i32 1185707513, label %originalBB34alteredBB
    i32 276000503, label %originalBB38alteredBB
    i32 -1790896559, label %originalBB42alteredBB
    i32 -635630206, label %originalBB46alteredBB
    i32 1579115748, label %originalBB50alteredBB
    i32 543406554, label %originalBB54alteredBB
    i32 640127333, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB58, %if.end33, %originalBBpart256, %originalBB54, %if.then31, %for.end29, %for.inc27, %if.end, %originalBBpart252, %originalBB50, %if.then, %land.lhs.true, %originalBBpart248, %originalBB46, %for.body19, %originalBBpart244, %originalBB42, %for.cond17, %originalBBpart240, %originalBB38, %for.end16, %for.body8, %lor.end, %lor.rhs, %originalBBpart236, %originalBB34, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBB42alteredBB ], [ %flag.0, %originalBB38alteredBB ], [ %flag.0, %originalBB34alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB58 ], [ %flag.0, %if.end33 ], [ %flag.0, %originalBBpart256 ], [ %flag.0, %originalBB54 ], [ %flag.0, %if.then31 ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %for.body19 ], [ %flag.0, %originalBBpart244 ], [ %flag.0, %originalBB42 ], [ %flag.0, %for.cond17 ], [ %flag.0, %originalBBpart240 ], [ %flag.0, %originalBB38 ], [ %flag.0, %for.end16 ], [ %flag.0, %for.body8 ], [ %flag.0, %lor.end ], [ %flag.0, %lor.rhs ], [ %flag.0, %originalBBpart236 ], [ %flag.0, %originalBB34 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1397741433, %originalBB58alteredBB ], [ -711759405, %originalBB54alteredBB ], [ -960222811, %originalBB50alteredBB ], [ 1230285548, %originalBB46alteredBB ], [ -884676679, %originalBB42alteredBB ], [ -1646118186, %originalBB38alteredBB ], [ -1596211031, %originalBB34alteredBB ], [ 1464028251, %originalBBalteredBB ], [ %179, %originalBB58 ], [ %170, %if.end33 ], [ 547658919, %originalBBpart256 ], [ %161, %originalBB54 ], [ %152, %if.then31 ], [ %143, %for.end29 ], [ 1645477764, %for.inc27 ], [ -483149036, %if.end ], [ -175412255, %originalBBpart252 ], [ %140, %originalBB50 ], [ %130, %if.then ], [ %121, %land.lhs.true ], [ %116, %originalBBpart248 ], [ %115, %originalBB46 ], [ %104, %for.body19 ], [ %95, %originalBBpart244 ], [ %94, %originalBB42 ], [ %83, %for.cond17 ], [ 1645477764, %originalBBpart240 ], [ %74, %originalBB38 ], [ %65, %for.end16 ], [ -2067149287, %for.body8 ], [ %50, %lor.end ], [ 1150895421, %lor.rhs ], [ %48, %originalBBpart236 ], [ %47, %originalBB34 ], [ %37, %for.cond5 ], [ -2067149287, %for.end ], [ -1934920543, %for.inc ], [ -2090081996, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond ]
  %.reg2mem63.0.be = phi i1 [ %.reg2mem63.0, %loopEntry ], [ %.reg2mem63.0, %originalBB58alteredBB ], [ %.reg2mem63.0, %originalBB54alteredBB ], [ %.reg2mem63.0, %originalBB50alteredBB ], [ %.reg2mem63.0, %originalBB46alteredBB ], [ %.reg2mem63.0, %originalBB42alteredBB ], [ %.reg2mem63.0, %originalBB38alteredBB ], [ %.reg2mem63.0, %originalBB34alteredBB ], [ %.reg2mem63.0, %originalBBalteredBB ], [ %.reg2mem63.0, %originalBB58 ], [ %.reg2mem63.0, %if.end33 ], [ %.reg2mem63.0, %originalBBpart256 ], [ %.reg2mem63.0, %originalBB54 ], [ %.reg2mem63.0, %if.then31 ], [ %.reg2mem63.0, %for.end29 ], [ %.reg2mem63.0, %for.inc27 ], [ %.reg2mem63.0, %if.end ], [ %.reg2mem63.0, %originalBBpart252 ], [ %.reg2mem63.0, %originalBB50 ], [ %.reg2mem63.0, %if.then ], [ %.reg2mem63.0, %land.lhs.true ], [ %.reg2mem63.0, %originalBBpart248 ], [ %.reg2mem63.0, %originalBB46 ], [ %.reg2mem63.0, %for.body19 ], [ %.reg2mem63.0, %originalBBpart244 ], [ %.reg2mem63.0, %originalBB42 ], [ %.reg2mem63.0, %for.cond17 ], [ %.reg2mem63.0, %originalBBpart240 ], [ %.reg2mem63.0, %originalBB38 ], [ %.reg2mem63.0, %for.end16 ], [ %.reg2mem63.0, %for.body8 ], [ %.reg2mem63.0, %lor.end ], [ %cmp7, %lor.rhs ], [ true, %originalBBpart236 ], [ %.reg2mem63.0, %originalBB34 ], [ %.reg2mem63.0, %for.cond5 ], [ %.reg2mem63.0, %for.end ], [ %.reg2mem63.0, %for.inc ], [ %.reg2mem63.0, %for.body ], [ %.reg2mem63.0, %originalBBpart2 ], [ %.reg2mem63.0, %originalBB ], [ %.reg2mem63.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1464028251, i32 -810612511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1970510351, i32 -810612511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1410635889, i32 -759766694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1596211031, i32 1185707513
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %38, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1449791008, i32 1185707513
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %48 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1150895421, i32 -949010930
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %cmp7 = icmp ne i32 %49, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %50 = select i1 %.reg2mem63.0, i32 -84160957, i32 -878614601
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %arrayidx10, align 4
  %54 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx13, align 4
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1646118186, i32 276000503
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 186131395, i32 276000503
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -884676679, i32 -1790896559
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %84, %85
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1508067902, i32 -1790896559
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %95 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1231385079, i32 -175412255
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1230285548, i32 -635630206
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %106 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %106, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2072380904, i32 -635630206
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1146162580, i32 -106878492
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %118 = load i32, i32* %arrayidx24, align 4
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  %cmp25 = icmp eq i32 %118, %120
  %121 = select i1 %cmp25, i32 2090207631, i32 -106878492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -960222811, i32 1579115748
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2085572741, i32 1579115748
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %i, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %flag.0, 0
  %143 = select i1 %cmp30, i32 1005621735, i32 547658919
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -711759405, i32 543406554
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1786098588, i32 543406554
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1397741433, i32 640127333
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1154261169, i32 640127333
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
