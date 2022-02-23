; ModuleID = 'build_ollvm/programs/97/453.ll'
source_filename = "source-C-CXX/97/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [40 x i8], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay13alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ 0, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1098250212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1098250212, label %for.cond
    i32 153742759, label %for.body
    i32 -1945324633, label %originalBB
    i32 -250901241, label %originalBBpart2
    i32 2051747742, label %if.then
    i32 -1953276278, label %if.then8
    i32 2139701234, label %if.end
    i32 -417153065, label %if.else
    i32 720254454, label %originalBB23
    i32 207996896, label %originalBBpart225
    i32 -608652799, label %if.end15
    i32 917541971, label %for.inc
    i32 1649774669, label %for.end
    i32 -195563938, label %originalBB27
    i32 145253987, label %originalBBpart229
    i32 195340365, label %originalBBalteredBB
    i32 1398783993, label %originalBB23alteredBB
    i32 554034187, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %if.end15, %originalBBpart225, %originalBB23, %if.else, %if.end, %if.then8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB27alteredBB ], [ %len.0, %originalBB23alteredBB ], [ %59, %originalBBalteredBB ], [ %length.0, %originalBB27 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end15 ], [ %length.0, %originalBBpart225 ], [ %len.0, %originalBB23 ], [ %length.0, %if.else ], [ %length.0, %if.end ], [ %.neg13, %if.then8 ], [ %length.0, %if.then ], [ %length.0, %originalBBpart2 ], [ %11, %originalBB ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB27alteredBB ], [ %len.0, %originalBB23alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBB27 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end15 ], [ %len.0, %originalBBpart225 ], [ %len.0, %originalBB23 ], [ %len.0, %if.else ], [ %len.0, %if.end ], [ %len.0, %if.then8 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -195563938, %originalBB27alteredBB ], [ 720254454, %originalBB23alteredBB ], [ -1945324633, %originalBBalteredBB ], [ %58, %originalBB27 ], [ %49, %for.end ], [ 1098250212, %for.inc ], [ 917541971, %if.end15 ], [ -608652799, %originalBBpart225 ], [ %40, %originalBB23 ], [ %31, %if.else ], [ -608652799, %if.end ], [ 2139701234, %if.then8 ], [ %22, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 153742759, i32 1649774669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1945324633, i32 195340365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay13alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay13alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %11 = add i32 %length.0, %conv
  %cmp4 = icmp slt i32 %11, 100
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -250901241, i32 195340365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2051747742, i32 -417153065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %length.0, %len.0
  %22 = select i1 %cmp6.not, i32 2139701234, i32 -1953276278
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 32)
  %.neg13 = add i32 %length.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull %arraydecay13alteredBB)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 720254454, i32 1398783993
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 10)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull %arraydecay13alteredBB)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 207996896, i32 1398783993
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -195563938, i32 554034187
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 145253987, i32 554034187
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay13alteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay13alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %59 = add i32 %length.0, %convalteredBB
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull %arraydecay13alteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
