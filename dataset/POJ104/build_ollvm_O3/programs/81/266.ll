; ModuleID = 'build_ollvm/programs/81/266.ll'
source_filename = "source-C-CXX/81/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 273736436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 273736436, label %for.cond
    i32 -1566209171, label %for.body
    i32 1473029193, label %lor.lhs.false
    i32 -373472819, label %lor.lhs.false4
    i32 -176751166, label %lor.lhs.false6
    i32 1833082159, label %if.then
    i32 1445129960, label %if.end
    i32 -115402422, label %land.lhs.true
    i32 1912903582, label %land.lhs.true10
    i32 1286051850, label %land.lhs.true12
    i32 -1235764312, label %originalBB
    i32 -1399231814, label %originalBBpart2
    i32 -873791835, label %if.then14
    i32 252754323, label %if.then16
    i32 1485854200, label %if.end17
    i32 -1805407011, label %if.end18
    i32 1130249126, label %for.inc
    i32 -1161899297, label %originalBB21
    i32 259670103, label %originalBBpart232
    i32 -1891186948, label %for.end
    i32 -1915340618, label %originalBB34
    i32 1900924458, label %originalBBpart236
    i32 -66458447, label %originalBBalteredBB
    i32 1325934791, label %originalBB21alteredBB
    i32 1131095359, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %originalBBpart232, %originalBB21, %for.inc, %if.end18, %if.end17, %if.then16, %if.then14, %originalBBpart2, %originalBB, %land.lhs.true12, %land.lhs.true10, %land.lhs.true, %if.end, %if.then, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %75, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %47, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB21 ], [ %j.0, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %36, %if.then14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ 0, %if.then ], [ %j.0, %lor.lhs.false6 ], [ %j.0, %lor.lhs.false4 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB34 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB21 ], [ %k.0, %for.inc ], [ %k.0, %if.end18 ], [ %k.0, %if.end17 ], [ %j.0, %if.then16 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true12 ], [ %k.0, %land.lhs.true10 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false6 ], [ %k.0, %lor.lhs.false4 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1915340618, %originalBB34alteredBB ], [ -1161899297, %originalBB21alteredBB ], [ -1235764312, %originalBBalteredBB ], [ %74, %originalBB34 ], [ %65, %for.end ], [ 273736436, %originalBBpart232 ], [ %56, %originalBB21 ], [ %46, %for.inc ], [ 1130249126, %if.end18 ], [ -1805407011, %if.end17 ], [ 1485854200, %if.then16 ], [ %37, %if.then14 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %land.lhs.true12 ], [ %15, %land.lhs.true10 ], [ %13, %land.lhs.true ], [ %11, %if.end ], [ 1445129960, %if.then ], [ %9, %lor.lhs.false6 ], [ %7, %lor.lhs.false4 ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1891186948, i32 -1566209171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  %2 = load i32, i32* %h, align 4
  %cmp2 = icmp slt i32 %2, 90
  %3 = select i1 %cmp2, i32 1833082159, i32 1473029193
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %h, align 4
  %cmp3 = icmp sgt i32 %4, 140
  %5 = select i1 %cmp3, i32 1833082159, i32 -373472819
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %6, 60
  %7 = select i1 %cmp5, i32 1833082159, i32 -176751166
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %l, align 4
  %cmp7 = icmp sgt i32 %8, 90
  %9 = select i1 %cmp7, i32 1833082159, i32 1445129960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %h, align 4
  %cmp8 = icmp slt i32 %10, 141
  %11 = select i1 %cmp8, i32 -115402422, i32 -1805407011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %h, align 4
  %cmp9 = icmp sgt i32 %12, 89
  %13 = select i1 %cmp9, i32 1912903582, i32 -1805407011
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %14 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %14, 91
  %15 = select i1 %cmp11, i32 1286051850, i32 -1805407011
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1235764312, i32 -66458447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %l, align 4
  %cmp13 = icmp sgt i32 %25, 59
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1399231814, i32 -66458447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %35 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -873791835, i32 -1805407011
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %cmp15.not = icmp slt i32 %36, %k.0
  %37 = select i1 %cmp15.not, i32 1485854200, i32 252754323
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1161899297, i32 1325934791
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 259670103, i32 1325934791
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1915340618, i32 1131095359
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1900924458, i32 1131095359
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
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
