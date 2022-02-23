; ModuleID = 'build_ollvm/programs/83/1981.ll'
source_filename = "source-C-CXX/83/1981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -758059219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -758059219, label %for.cond
    i32 -1712146862, label %originalBB
    i32 1471003449, label %originalBBpart2
    i32 1314230479, label %for.body
    i32 -2092440269, label %if.then
    i32 -2084795841, label %if.else
    i32 1902072985, label %originalBB7
    i32 -995881576, label %originalBBpart29
    i32 1314394205, label %if.then4
    i32 48621238, label %if.end
    i32 310726232, label %if.end5
    i32 1790166067, label %for.inc
    i32 -1915994076, label %originalBB11
    i32 -1378547615, label %originalBBpart215
    i32 1500695242, label %for.end
    i32 -2106838476, label %originalBBalteredBB
    i32 1961714752, label %originalBB7alteredBB
    i32 231275545, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB11, %for.inc, %if.end5, %if.end, %if.then4, %originalBBpart29, %originalBB7, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB11alteredBB ], [ %0, %originalBB7alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart215 ], [ %0, %originalBB11 ], [ %0, %for.inc ], [ %0, %if.end5 ], [ %0, %if.end ], [ %0, %if.then4 ], [ %0, %originalBBpart29 ], [ %0, %originalBB7 ], [ %0, %if.else ], [ %0, %if.then ], [ %23, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be8 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB11alteredBB ], [ %1, %originalBB7alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart215 ], [ %1, %originalBB11 ], [ %1, %for.inc ], [ %1, %if.end5 ], [ %1, %if.end ], [ %1, %if.then4 ], [ %1, %originalBBpart29 ], [ %1, %originalBB7 ], [ %1, %if.else ], [ %0, %if.then ], [ %23, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be9 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB11alteredBB ], [ %2, %originalBB7alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart215 ], [ %2, %originalBB11 ], [ %2, %for.inc ], [ %2, %if.end5 ], [ %2, %if.end ], [ %2, %if.then4 ], [ %2, %originalBBpart29 ], [ %1, %originalBB7 ], [ %2, %if.else ], [ %0, %if.then ], [ %23, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %62, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart215 ], [ %.neg, %originalBB11 ], [ %i.0, %for.inc ], [ %i.0, %if.end5 ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB11alteredBB ], [ %x.0, %originalBB7alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart215 ], [ %x.0, %originalBB11 ], [ %x.0, %for.inc ], [ %x.0, %if.end5 ], [ %x.0, %if.end ], [ %x.0, %if.then4 ], [ %x.0, %originalBBpart29 ], [ %x.0, %originalBB7 ], [ %x.0, %if.else ], [ %0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB11alteredBB ], [ %y.0, %originalBB7alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart215 ], [ %y.0, %originalBB11 ], [ %y.0, %for.inc ], [ %y.0, %if.end5 ], [ %y.0, %if.end ], [ %2, %if.then4 ], [ %y.0, %originalBBpart29 ], [ %y.0, %originalBB7 ], [ %y.0, %if.else ], [ %x.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1915994076, %originalBB11alteredBB ], [ 1902072985, %originalBB7alteredBB ], [ -1712146862, %originalBBalteredBB ], [ -758059219, %originalBBpart215 ], [ %61, %originalBB11 ], [ %52, %for.inc ], [ 1790166067, %if.end5 ], [ 310726232, %if.end ], [ 48621238, %if.then4 ], [ %43, %originalBBpart29 ], [ %42, %originalBB7 ], [ %33, %if.else ], [ 310726232, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1712146862, i32 -2106838476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1471003449, i32 -2106838476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1314230479, i32 1500695242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %23 = load i32, i32* %p, align 4
  %cmp2 = icmp sgt i32 %23, %x.0
  %24 = select i1 %cmp2, i32 -2092440269, i32 -2084795841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1902072985, i32 1961714752
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %1, %y.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -995881576, i32 1961714752
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1314394205, i32 48621238
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1915994076, i32 231275545
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1378547615, i32 231275545
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %y.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i.0, 1
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
