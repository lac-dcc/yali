; ModuleID = 'build_ollvm/programs/98/1469.ll'
source_filename = "source-C-CXX/98/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 477851822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 477851822, label %for.cond
    i32 1238020908, label %for.body
    i32 693992657, label %originalBB
    i32 147815933, label %originalBBpart2
    i32 -166196651, label %land.lhs.true
    i32 -366924313, label %originalBB37
    i32 -40615789, label %originalBBpart239
    i32 1918493932, label %if.then
    i32 -14147992, label %if.else
    i32 -87330145, label %land.lhs.true5
    i32 -1405468945, label %originalBB41
    i32 618168467, label %originalBBpart243
    i32 -321856691, label %if.then7
    i32 -314327121, label %originalBB45
    i32 2142528752, label %originalBBpart250
    i32 -142699158, label %if.else9
    i32 1084497826, label %land.lhs.true11
    i32 1742441851, label %if.then13
    i32 1224711731, label %if.else15
    i32 1454120115, label %if.end
    i32 1698575597, label %if.end17
    i32 -1865547655, label %originalBB52
    i32 -1468243513, label %originalBBpart254
    i32 -61899448, label %if.end18
    i32 -444642779, label %for.inc
    i32 1889423496, label %for.end
    i32 778013889, label %originalBB56
    i32 1477113855, label %originalBBpart2142
    i32 1730801047, label %originalBBalteredBB
    i32 657211674, label %originalBB37alteredBB
    i32 -288242540, label %originalBB41alteredBB
    i32 1206798239, label %originalBB45alteredBB
    i32 -868178712, label %originalBB52alteredBB
    i32 2023981690, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %for.inc, %if.end18, %originalBBpart254, %originalBB52, %if.end17, %if.end, %if.else15, %if.then13, %land.lhs.true11, %if.else9, %originalBBpart250, %originalBB45, %if.then7, %originalBBpart243, %originalBB41, %land.lhs.true5, %if.else, %if.then, %originalBBpart239, %originalBB37, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %108, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB56 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %if.end17 ], [ %a.0, %if.end ], [ %a.0, %if.else15 ], [ %a.0, %if.then13 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %if.else9 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB45 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %if.else ], [ %.neg, %if.then ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %128, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB56 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end18 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %if.end17 ], [ %b.0, %if.end ], [ %b.0, %if.else15 ], [ %b.0, %if.then13 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.else9 ], [ %b.0, %originalBBpart250 ], [ %74, %originalBB45 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB56 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end18 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %if.end17 ], [ %c.0, %if.end ], [ %c.0, %if.else15 ], [ %88, %if.then13 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.else9 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB45 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB56 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end18 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %if.end17 ], [ %d.0, %if.end ], [ %89, %if.else15 ], [ %d.0, %if.then13 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.else9 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB45 ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart239 ], [ %d.0, %originalBB37 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 778013889, %originalBB56alteredBB ], [ -1865547655, %originalBB52alteredBB ], [ -314327121, %originalBB45alteredBB ], [ -1405468945, %originalBB41alteredBB ], [ -366924313, %originalBB37alteredBB ], [ 693992657, %originalBBalteredBB ], [ %127, %originalBB56 ], [ %117, %for.end ], [ 477851822, %for.inc ], [ -444642779, %if.end18 ], [ -61899448, %originalBBpart254 ], [ %107, %originalBB52 ], [ %98, %if.end17 ], [ 1698575597, %if.end ], [ 1454120115, %if.else15 ], [ 1454120115, %if.then13 ], [ %87, %land.lhs.true11 ], [ %85, %if.else9 ], [ 1698575597, %originalBBpart250 ], [ %83, %originalBB45 ], [ %73, %if.then7 ], [ %64, %originalBBpart243 ], [ %63, %originalBB41 ], [ %53, %land.lhs.true5 ], [ %44, %if.else ], [ -61899448, %if.then ], [ %42, %originalBBpart239 ], [ %41, %originalBB37 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1238020908, i32 1889423496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 693992657, i32 1730801047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %12 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %12, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 147815933, i32 1730801047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -166196651, i32 -14147992
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -366924313, i32 657211674
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %32 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %32, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -40615789, i32 657211674
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1918493932, i32 -14147992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %age, align 4
  %cmp4 = icmp slt i32 %43, 36
  %44 = select i1 %cmp4, i32 -87330145, i32 -142699158
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1405468945, i32 -288242540
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %54 = load i32, i32* %age, align 4
  %cmp6 = icmp sgt i32 %54, 18
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 618168467, i32 -288242540
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -321856691, i32 -142699158
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -314327121, i32 1206798239
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %74 = add i32 %b.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2142528752, i32 1206798239
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %84 = load i32, i32* %age, align 4
  %cmp10 = icmp slt i32 %84, 61
  %85 = select i1 %cmp10, i32 1084497826, i32 1224711731
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %86 = load i32, i32* %age, align 4
  %cmp12 = icmp sgt i32 %86, 35
  %87 = select i1 %cmp12, i32 1742441851, i32 1224711731
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %88 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %89 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1865547655, i32 -868178712
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1468243513, i32 -868178712
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 778013889, i32 2023981690
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %118 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %118 to double
  %div = fdiv double %conv, %conv20
  %mul = fmul double %div, 1.000000e+02
  %conv21 = sitofp i32 %b.0 to double
  %div23 = fdiv double %conv21, %conv20
  %mul24 = fmul double %div23, 1.000000e+02
  %conv25 = sitofp i32 %c.0 to double
  %div27 = fdiv double %conv25, %conv20
  %mul28 = fmul double %div27, 1.000000e+02
  %conv29 = sitofp i32 %d.0 to double
  %div31 = fdiv double %conv29, %conv20
  %mul32 = fmul double %div31, 1.000000e+02
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul24)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul28)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul32)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1477113855, i32 2023981690
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %129 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %129 to double
  %divalteredBB = fdiv double %convalteredBB, %conv20alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv21alteredBB = sitofp i32 %b.0 to double
  %div23alteredBB = fdiv double %conv21alteredBB, %conv20alteredBB
  %mul24alteredBB = fmul double %div23alteredBB, 1.000000e+02
  %conv25alteredBB = sitofp i32 %c.0 to double
  %div27alteredBB = fdiv double %conv25alteredBB, %conv20alteredBB
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  %conv29alteredBB = sitofp i32 %d.0 to double
  %div31alteredBB = fdiv double %conv29alteredBB, %conv20alteredBB
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul24alteredBB)
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul28alteredBB)
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul32alteredBB)
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
