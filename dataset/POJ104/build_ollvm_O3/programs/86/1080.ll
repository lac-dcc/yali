; ModuleID = 'build_ollvm/programs/86/1080.ll'
source_filename = "source-C-CXX/86/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1083593089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1083593089, label %while.cond
    i32 1172609478, label %land.rhs
    i32 -1034505723, label %land.end
    i32 -696311166, label %while.body
    i32 1478664797, label %originalBB
    i32 -2048152951, label %originalBBpart2
    i32 427625066, label %if.then
    i32 1892532577, label %originalBB70
    i32 -471596498, label %originalBBpart272
    i32 -767261830, label %if.else
    i32 312666680, label %if.end
    i32 1284339258, label %while.end
    i32 50300288, label %originalBBalteredBB
    i32 1656337317, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart272, %originalBB70, %if.then, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB70alteredBB ], [ %65, %originalBBalteredBB ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %originalBBpart272 ], [ %h.0, %originalBB70 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %25, %originalBB ], [ %h.0, %while.body ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1892532577, %originalBB70alteredBB ], [ 1478664797, %originalBBalteredBB ], [ -1083593089, %if.end ], [ 312666680, %if.else ], [ 312666680, %originalBBpart272 ], [ %53, %originalBB70 ], [ %44, %if.then ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %11, %while.body ], [ %2, %land.end ], [ -1034505723, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -1034505723, i32 1172609478
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 -696311166, i32 1284339258
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1478664797, i32 50300288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %d, align 4
  %13 = load i32, i32* %a, align 4
  %14 = add i32 %12, 1676445127
  %15 = sub i32 %14, %13
  %.neg.neg = mul i32 %15, 3600
  %16 = load i32, i32* %e, align 4
  %17 = load i32, i32* %b, align 4
  %18 = add i32 %16, -11106300
  %19 = sub i32 %18, %17
  %.neg1.neg = mul i32 %19, 60
  %20 = load i32, i32* %f, align 4
  %21 = load i32, i32* %c, align 4
  %22 = add i32 %.neg.neg, -106985120
  %23 = add i32 %22, %20
  %24 = add i32 %23, %.neg1.neg
  %25 = sub i32 %24, %21
  %cmp6 = icmp eq i32 %13, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2048152951, i32 50300288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %35 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 427625066, i32 -767261830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1892532577, i32 1656337317
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -471596498, i32 1656337317
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %h.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %d, align 4
  %55 = add i32 %54, 12
  %56 = load i32, i32* %a, align 4
  %57 = sub i32 %55, %56
  %mulalteredBB = mul nsw i32 %57, 3600
  %58 = load i32, i32* %e, align 4
  %59 = load i32, i32* %b, align 4
  %60 = sub i32 %58, %59
  %mul2alteredBB = mul nsw i32 %60, 60
  %61 = load i32, i32* %f, align 4
  %62 = load i32, i32* %c, align 4
  %63 = add i32 %61, %mulalteredBB
  %64 = add i32 %63, %mul2alteredBB
  %65 = sub i32 %64, %62
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
