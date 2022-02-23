; ModuleID = 'build_ollvm/programs/97/2198.ll'
source_filename = "source-C-CXX/97/2198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %word = alloca [40 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay19 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ 0, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %shou.0 = phi i32 [ 1, %entry ], [ %shou.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 775238637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 775238637, label %for.cond
    i32 -1635427677, label %for.body
    i32 1543085815, label %if.then
    i32 1594264852, label %originalBB
    i32 -1743649436, label %originalBBpart2
    i32 1862772370, label %if.then9
    i32 -827496160, label %if.else
    i32 217151139, label %if.end
    i32 244542812, label %if.else14
    i32 -1917935241, label %originalBB23
    i32 -1524172833, label %originalBBpart225
    i32 1618050254, label %if.then17
    i32 1134041043, label %if.end21
    i32 1123304435, label %if.end22
    i32 817389206, label %for.inc
    i32 268566631, label %for.end
    i32 -1109692711, label %originalBBalteredBB
    i32 1103388788, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %if.end22, %if.end21, %if.then17, %originalBBpart225, %originalBB23, %if.else14, %if.end, %if.else, %if.then9, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.else14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB23alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc ], [ %len.0, %if.end22 ], [ %len.0, %if.end21 ], [ %len.0, %if.then17 ], [ %len.0, %originalBBpart225 ], [ %len.0, %originalBB23 ], [ %len.0, %if.else14 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %if.then9 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB23alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %for.inc ], [ %hang.0, %if.end22 ], [ %hang.0, %if.end21 ], [ %len.0, %if.then17 ], [ %hang.0, %originalBBpart225 ], [ %hang.0, %originalBB23 ], [ %hang.0, %if.else14 ], [ %hang.0, %if.end ], [ %hang.0, %if.else ], [ %24, %if.then9 ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %if.then ], [ %3, %for.body ], [ %hang.0, %for.cond ]
  %shou.0.be = phi i32 [ %shou.0, %loopEntry ], [ %shou.0, %originalBB23alteredBB ], [ %shou.0, %originalBBalteredBB ], [ %shou.0, %for.inc ], [ %shou.0, %if.end22 ], [ %shou.0, %if.end21 ], [ 0, %if.then17 ], [ %shou.0, %originalBBpart225 ], [ %shou.0, %originalBB23 ], [ %shou.0, %if.else14 ], [ 0, %if.end ], [ %shou.0, %if.else ], [ %shou.0, %if.then9 ], [ %shou.0, %originalBBpart2 ], [ %shou.0, %originalBB ], [ %shou.0, %if.then ], [ %shou.0, %for.body ], [ %shou.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1917935241, %originalBB23alteredBB ], [ 1594264852, %originalBBalteredBB ], [ 775238637, %for.inc ], [ 817389206, %if.end22 ], [ 1123304435, %if.end21 ], [ 1134041043, %if.then17 ], [ %43, %originalBBpart225 ], [ %42, %originalBB23 ], [ %33, %if.else14 ], [ 1123304435, %if.end ], [ 217151139, %if.else ], [ 217151139, %if.then9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1635427677, i32 268566631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay19)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay19) #4
  %conv = trunc i64 %call3 to i32
  %2 = add i32 %hang.0, 1
  %3 = add i32 %2, %conv
  %cmp5 = icmp slt i32 %3, 81
  %4 = select i1 %cmp5, i32 1543085815, i32 244542812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1594264852, i32 -1109692711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %shou.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1743649436, i32 -1109692711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1862772370, i32 -827496160
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay19)
  %24 = add i32 %hang.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay19)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1917935241, i32 1103388788
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %hang.0, 80
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1524172833, i32 1103388788
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1618050254, i32 1134041043
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay19)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
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
