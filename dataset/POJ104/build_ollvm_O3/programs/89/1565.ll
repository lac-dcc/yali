; ModuleID = 'build_ollvm/programs/89/1565.ll'
source_filename = "source-C-CXX/89/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @place(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = add i32 %b, -1
  %1 = sub i32 %a, %b
  %cmp21 = icmp slt i32 %a, %b
  %2 = select i1 %cmp21, i32 1464571464, i32 -1944503153
  %cmp19 = icmp sgt i32 %b, 0
  %3 = select i1 %cmp19, i32 1499010256, i32 -1944503153
  %cmp17 = icmp sgt i32 %a, 0
  %4 = select i1 %cmp17, i32 -1395686290, i32 -1944503153
  %5 = select i1 %cmp21, i32 1294335160, i32 -774164724
  %6 = select i1 %cmp19, i32 1911205274, i32 1294335160
  %7 = select i1 %cmp17, i32 -1593371090, i32 1294335160
  %cmp5 = icmp eq i32 %a, 0
  %8 = select i1 %cmp5, i32 2128318747, i32 -264108572
  %cmp2 = icmp eq i32 %b, 0
  %cmp1 = icmp eq i32 %b, 1
  %9 = select i1 %cmp1, i32 790789293, i32 -271703669
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 856575806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 856575806, label %first
    i32 1285298999, label %land.lhs.true
    i32 790789293, label %if.then
    i32 -271703669, label %if.end
    i32 -920523457, label %originalBB
    i32 -950639349, label %originalBBpart2
    i32 915636201, label %if.then3
    i32 333833117, label %if.end4
    i32 2128318747, label %if.then6
    i32 -264108572, label %if.end7
    i32 -1593371090, label %land.lhs.true9
    i32 1911205274, label %land.lhs.true11
    i32 -774164724, label %if.then13
    i32 -1507147408, label %originalBB26
    i32 -1707493727, label %originalBBpart246
    i32 1294335160, label %if.end16
    i32 -1395686290, label %land.lhs.true18
    i32 1499010256, label %land.lhs.true20
    i32 1464571464, label %if.then22
    i32 -1376253278, label %originalBB48
    i32 1908690866, label %originalBBpart262
    i32 -1944503153, label %if.end25
    i32 -1383047193, label %originalBBalteredBB
    i32 -582092702, label %originalBB26alteredBB
    i32 782669117, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB48, %if.then22, %land.lhs.true20, %land.lhs.true18, %if.end16, %originalBBpart246, %originalBB26, %if.then13, %land.lhs.true11, %land.lhs.true9, %if.end7, %if.then6, %if.end4, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %call24alteredBB, %originalBB48alteredBB ], [ %67, %originalBB26alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart262 ], [ %call24, %originalBB48 ], [ %retval.0, %if.then22 ], [ %retval.0, %land.lhs.true20 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %if.end16 ], [ %retval.0, %originalBBpart246 ], [ %39, %originalBB26 ], [ %retval.0, %if.then13 ], [ %retval.0, %land.lhs.true11 ], [ %retval.0, %land.lhs.true9 ], [ %retval.0, %if.end7 ], [ 1, %if.then6 ], [ %retval.0, %if.end4 ], [ 0, %if.then3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1376253278, %originalBB48alteredBB ], [ -1507147408, %originalBB26alteredBB ], [ -920523457, %originalBBalteredBB ], [ -1944503153, %originalBBpart262 ], [ %66, %originalBB48 ], [ %57, %if.then22 ], [ %2, %land.lhs.true20 ], [ %3, %land.lhs.true18 ], [ %4, %if.end16 ], [ -1944503153, %originalBBpart246 ], [ %48, %originalBB26 ], [ %38, %if.then13 ], [ %5, %land.lhs.true11 ], [ %6, %land.lhs.true9 ], [ %7, %if.end7 ], [ -1944503153, %if.then6 ], [ %8, %if.end4 ], [ -1944503153, %if.then3 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end ], [ -1944503153, %if.then ], [ %9, %land.lhs.true ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %10 = select i1 %cmp, i32 1285298999, i32 -271703669
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -920523457, i32 -1383047193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -950639349, i32 -1383047193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %29 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 915636201, i32 333833117
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1507147408, i32 -582092702
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call = tail call i32 @place(i32 %a, i32 %0)
  %call15 = tail call i32 @place(i32 %1, i32 %b)
  %39 = add i32 %call15, %call
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1707493727, i32 -582092702
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1376253278, i32 782669117
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call24 = tail call i32 @place(i32 %a, i32 %0)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1908690866, i32 782669117
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @place(i32 %a, i32 %0)
  %call15alteredBB = tail call i32 @place(i32 %1, i32 %b)
  %67 = add i32 %call15alteredBB, %callalteredBB
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = tail call i32 @place(i32 %a, i32 %0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %22, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -797786079, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -797786079, label %for.cond
    i32 -2108210667, label %for.body
    i32 -1505138858, label %originalBB
    i32 -393922784, label %loopEntry.outer2.backedge
    i32 -1464541699, label %for.inc
    i32 2051825007, label %for.end
    i32 1184545772, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -2108210667, i32 2051825007
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1505138858, i32 1184545772
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %call2 = call i32 @place(i32 %11, i32 %12)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -393922784, i32 1184545772
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %23 = load i32, i32* %a, align 4
  %24 = load i32, i32* %b, align 4
  %call2alteredBB = call i32 @place(i32 %23, i32 %24)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2alteredBB)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %21, %originalBB ], [ -1505138858, %originalBBalteredBB ], [ -1464541699, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
