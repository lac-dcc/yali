; ModuleID = 'build_ollvm/programs/9/1713.ll'
source_filename = "source-C-CXX/9/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @maxii(i32 %n, i32* %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 538711402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 538711402, label %for.cond
    i32 2099860762, label %originalBB
    i32 -2063516519, label %originalBBpart2
    i32 1091488328, label %for.body
    i32 -1444163945, label %land.lhs.true
    i32 312368021, label %if.then
    i32 569156849, label %if.end
    i32 1949204993, label %for.inc
    i32 -804937610, label %originalBB9
    i32 -790714776, label %originalBBpart219
    i32 1262828935, label %for.end
    i32 870175689, label %originalBBalteredBB
    i32 1464128566, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB9, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB9alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB9 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %26, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %46, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart219 ], [ %36, %originalBB9 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -804937610, %originalBB9alteredBB ], [ 2099860762, %originalBBalteredBB ], [ 538711402, %originalBBpart219 ], [ %45, %originalBB9 ], [ %35, %for.inc ], [ 1949204993, %if.end ], [ 569156849, %if.then ], [ %24, %land.lhs.true ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2099860762, i32 870175689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2063516519, i32 870175689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1091488328, i32 1262828935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = load i32, i32* %a, align 4
  %cmp2.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp2.not, i32 569156849, i32 -1444163945
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = sub i32 %n, %i.0
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %a, i64 %idx.ext
  %call = tail call i32 @maxii(i32 %22, i32* %add.ptr)
  %23 = add i32 %k.0, -1
  %cmp4 = icmp sgt i32 %call, %23
  %24 = select i1 %cmp4, i32 312368021, i32 569156849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = sub i32 %n, %i.0
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %a, i64 %idx.ext6
  %call8 = tail call i32 @maxii(i32 %25, i32* %add.ptr7)
  %26 = add i32 %call8, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -804937610, i32 1464128566
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -790714776, i32 1464128566
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1973023030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1973023030, label %for.cond
    i32 635410379, label %originalBB
    i32 769661069, label %originalBBpart2
    i32 -1093709054, label %for.body
    i32 1819268389, label %for.inc
    i32 -944520192, label %for.end
    i32 -1031670628, label %for.cond3
    i32 39573453, label %for.body6
    i32 952484585, label %originalBB19
    i32 32590430, label %originalBBpart223
    i32 -481230264, label %if.then
    i32 -1260658592, label %originalBB25
    i32 -1360674632, label %originalBBpart229
    i32 991446304, label %if.end
    i32 -2002293672, label %for.inc15
    i32 -595378766, label %for.end17
    i32 -324717932, label %originalBBalteredBB
    i32 1377648261, label %originalBB19alteredBB
    i32 -333240984, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc15, %if.end, %originalBBpart229, %originalBB25, %if.then, %originalBBpart223, %originalBB19, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %64, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB25 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %call14alteredBB, %originalBB25alteredBB ], [ %c.0, %originalBB19alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc15 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart229 ], [ %call14, %originalBB25 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart223 ], [ %c.0, %originalBB19 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ 1, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1260658592, %originalBB25alteredBB ], [ 952484585, %originalBB19alteredBB ], [ 635410379, %originalBBalteredBB ], [ -1031670628, %for.inc15 ], [ -2002293672, %if.end ], [ 991446304, %originalBBpart229 ], [ %63, %originalBB25 ], [ %52, %if.then ], [ %43, %originalBBpart223 ], [ %42, %originalBB19 ], [ %31, %for.body6 ], [ %22, %for.cond3 ], [ -1031670628, %for.end ], [ 1973023030, %for.inc ], [ 1819268389, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 635410379, i32 -324717932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 769661069, i32 -324717932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1093709054, i32 -944520192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp4, i32 39573453, i32 -595378766
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 952484585, i32 1377648261
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, %j.0
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idx.ext
  %call7 = call i32 @maxii(i32 %33, i32* nonnull %add.ptr)
  %cmp8 = icmp slt i32 %c.0, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 32590430, i32 1377648261
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -481230264, i32 991446304
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1260658592, i32 -333240984
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, %j.0
  %idx.ext12 = sext i32 %j.0 to i64
  %add.ptr13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idx.ext12
  %call14 = call i32 @maxii(i32 %54, i32* nonnull %add.ptr13)
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1360674632, i32 -333240984
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, %j.0
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idx.extalteredBB
  %call7alteredBB = call i32 @maxii(i32 %66, i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, %j.0
  %idx.ext12alteredBB = sext i32 %j.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idx.ext12alteredBB
  %call14alteredBB = call i32 @maxii(i32 %68, i32* nonnull %add.ptr13alteredBB)
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
