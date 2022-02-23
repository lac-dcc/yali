; ModuleID = 'build_ollvm/programs/83/1832.ll'
source_filename = "source-C-CXX/83/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %tmp = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %first.0 = phi i32 [ -10000, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ -100000, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -732469123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -732469123, label %do.body
    i32 1114790701, label %if.then
    i32 -257237971, label %if.else
    i32 -956675785, label %originalBB
    i32 1118697530, label %originalBBpart2
    i32 -132770413, label %if.then5
    i32 1090442675, label %originalBB9
    i32 -647806452, label %originalBBpart211
    i32 -2072147636, label %if.end
    i32 587713431, label %if.end6
    i32 1425678251, label %do.cond
    i32 1163325829, label %do.end
    i32 -156644926, label %originalBBalteredBB
    i32 2030330644, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %do.cond, %if.end6, %if.end, %originalBBpart211, %originalBB9, %if.then5, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB9alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %do.cond ], [ %0, %if.end6 ], [ %0, %if.end ], [ %0, %originalBBpart211 ], [ %0, %originalBB9 ], [ %0, %if.then5 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then ], [ %5, %do.body ]
  %.be6 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB9alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %do.cond ], [ %1, %if.end6 ], [ %1, %if.end ], [ %1, %originalBBpart211 ], [ %1, %originalBB9 ], [ %1, %if.then5 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.else ], [ %0, %if.then ], [ %5, %do.body ]
  %.be7 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB9alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %do.cond ], [ %2, %if.end6 ], [ %2, %if.end ], [ %2, %originalBBpart211 ], [ %2, %originalBB9 ], [ %2, %if.then5 ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %if.else ], [ %0, %if.then ], [ %5, %do.body ]
  %.be8 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB9alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %do.cond ], [ %3, %if.end6 ], [ %3, %if.end ], [ %3, %originalBBpart211 ], [ %2, %originalBB9 ], [ %3, %if.then5 ], [ %3, %originalBBpart2 ], [ %1, %originalBB ], [ %3, %if.else ], [ %0, %if.then ], [ %5, %do.body ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB9alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %do.cond ], [ %first.0, %if.end6 ], [ %first.0, %if.end ], [ %first.0, %originalBBpart211 ], [ %first.0, %originalBB9 ], [ %first.0, %if.then5 ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %if.else ], [ %0, %if.then ], [ %first.0, %do.body ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %3, %originalBB9alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %do.cond ], [ %second.0, %if.end6 ], [ %second.0, %if.end ], [ %second.0, %originalBBpart211 ], [ %2, %originalBB9 ], [ %second.0, %if.then5 ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %if.else ], [ %first.0, %if.then ], [ %second.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %if.end6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %4, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1090442675, %originalBB9alteredBB ], [ -956675785, %originalBBalteredBB ], [ %45, %do.cond ], [ 1425678251, %if.end6 ], [ 587713431, %if.end ], [ -2072147636, %originalBBpart211 ], [ %43, %originalBB9 ], [ %34, %if.then5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else ], [ 587713431, %if.then ], [ %6, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %tmp)
  %5 = load i32, i32* %tmp, align 4
  %cmp = icmp sgt i32 %5, %first.0
  %6 = select i1 %cmp, i32 1114790701, i32 -257237971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -956675785, i32 -156644926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %1, %second.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1118697530, i32 -156644926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -132770413, i32 -2072147636
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
  %34 = select i1 %33, i32 1090442675, i32 2030330644
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -647806452, i32 2030330644
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp7.not = icmp eq i32 %i.0, %44
  %45 = select i1 %cmp7.not, i32 1163325829, i32 -732469123
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %first.0, i32 %second.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
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
