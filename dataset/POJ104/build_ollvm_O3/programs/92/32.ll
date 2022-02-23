; ModuleID = 'build_ollvm/programs/92/32.ll'
source_filename = "source-C-CXX/92/32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 193156776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 193156776, label %first
    i32 -370410251, label %if.then
    i32 780808752, label %if.else
    i32 -762988525, label %if.then4
    i32 -1636663586, label %if.else6
    i32 -2049698128, label %originalBB
    i32 -1838957668, label %originalBBpart2
    i32 1578956370, label %if.then9
    i32 750443811, label %if.else11
    i32 1916898693, label %if.then14
    i32 -1189137612, label %if.else16
    i32 2008940276, label %if.then19
    i32 -864200875, label %originalBB43
    i32 -1406565794, label %originalBBpart245
    i32 -1659555703, label %if.else21
    i32 -826633612, label %if.then24
    i32 1923410034, label %if.else26
    i32 -465370922, label %if.then29
    i32 -348828922, label %if.else31
    i32 -2117132428, label %if.end
    i32 -1853098404, label %if.end33
    i32 971467113, label %if.end34
    i32 732395957, label %if.end35
    i32 773891624, label %originalBB47
    i32 -113749692, label %originalBBpart249
    i32 1943978207, label %if.end36
    i32 1084705, label %if.end37
    i32 968690015, label %if.end38
    i32 1001409115, label %originalBBalteredBB
    i32 -245127606, label %originalBB43alteredBB
    i32 -353380235, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %originalBBpart249, %originalBB47, %if.end35, %if.end34, %if.end33, %if.end, %if.else31, %if.then29, %if.else26, %if.then24, %if.else21, %originalBBpart245, %originalBB43, %if.then19, %if.else16, %if.then14, %if.else11, %if.then9, %originalBBpart2, %originalBB, %if.else6, %if.then4, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 773891624, %originalBB47alteredBB ], [ -864200875, %originalBB43alteredBB ], [ -2049698128, %originalBBalteredBB ], [ 968690015, %if.end37 ], [ 1084705, %if.end36 ], [ 1943978207, %originalBBpart249 ], [ %67, %originalBB47 ], [ %58, %if.end35 ], [ 732395957, %if.end34 ], [ 971467113, %if.end33 ], [ -1853098404, %if.end ], [ -2117132428, %if.else31 ], [ -2117132428, %if.then29 ], [ %49, %if.else26 ], [ -1853098404, %if.then24 ], [ %47, %if.else21 ], [ 971467113, %originalBBpart245 ], [ %45, %originalBB43 ], [ %36, %if.then19 ], [ %27, %if.else16 ], [ 732395957, %if.then14 ], [ %25, %if.else11 ], [ 1943978207, %if.then9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else6 ], [ 1084705, %if.then4 ], [ %3, %if.else ], [ 968690015, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -370410251, i32 780808752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 51, i32 32, i32 53, i32 32, i32 55)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem2 = srem i32 %2, 15
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -762988525, i32 -1636663586
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 51, i32 32, i32 53)
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2049698128, i32 1001409115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %rem7 = srem i32 %13, 35
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1838957668, i32 1001409115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1578956370, i32 750443811
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 53, i32 32, i32 55)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %rem12 = srem i32 %24, 21
  %cmp13 = icmp eq i32 %rem12, 0
  %25 = select i1 %cmp13, i32 1916898693, i32 -1189137612
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 51, i32 32, i32 55)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %rem17 = srem i32 %26, 3
  %cmp18 = icmp eq i32 %rem17, 0
  %27 = select i1 %cmp18, i32 2008940276, i32 -1659555703
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -864200875, i32 -245127606
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1406565794, i32 -245127606
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %rem22 = srem i32 %46, 5
  %cmp23 = icmp eq i32 %rem22, 0
  %47 = select i1 %cmp23, i32 -826633612, i32 1923410034
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %rem27 = srem i32 %48, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %49 = select i1 %cmp28, i32 -465370922, i32 -348828922
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 773891624, i32 -353380235
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -113749692, i32 -353380235
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
