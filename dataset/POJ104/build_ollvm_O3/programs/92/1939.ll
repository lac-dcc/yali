; ModuleID = 'build_ollvm/programs/92/1939.ll'
source_filename = "source-C-CXX/92/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -606499896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -606499896, label %first
    i32 891728106, label %land.lhs.true
    i32 -759871356, label %land.lhs.true3
    i32 -2134257815, label %if.then
    i32 -537770605, label %if.else
    i32 -661746580, label %land.lhs.true9
    i32 1819307913, label %if.then12
    i32 -1774403403, label %if.else14
    i32 -927203643, label %land.lhs.true17
    i32 -17374014, label %if.then20
    i32 -30748609, label %if.else22
    i32 1998438876, label %land.lhs.true25
    i32 2085437263, label %if.then28
    i32 -1042609406, label %originalBB
    i32 -933082574, label %originalBBpart2
    i32 -1230876564, label %if.else30
    i32 98533885, label %originalBB53
    i32 1609311162, label %originalBBpart267
    i32 -1072567766, label %if.then33
    i32 1902308748, label %if.else35
    i32 321304712, label %if.then38
    i32 -1025437181, label %if.else40
    i32 -587282269, label %if.then43
    i32 1751275405, label %if.else45
    i32 -837983016, label %if.end
    i32 -27375151, label %if.end47
    i32 84847584, label %if.end48
    i32 1081955958, label %if.end49
    i32 -563825474, label %if.end50
    i32 986183454, label %if.end51
    i32 1339630438, label %if.end52
    i32 1085790022, label %originalBBalteredBB
    i32 556410144, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %if.else45, %if.then43, %if.else40, %if.then38, %if.else35, %if.then33, %originalBBpart267, %originalBB53, %if.else30, %originalBBpart2, %originalBB, %if.then28, %land.lhs.true25, %if.else22, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 98533885, %originalBB53alteredBB ], [ -1042609406, %originalBBalteredBB ], [ 1339630438, %if.end51 ], [ 986183454, %if.end50 ], [ -563825474, %if.end49 ], [ 1081955958, %if.end48 ], [ 84847584, %if.end47 ], [ -27375151, %if.end ], [ -837983016, %if.else45 ], [ -837983016, %if.then43 ], [ %59, %if.else40 ], [ -27375151, %if.then38 ], [ %57, %if.else35 ], [ 84847584, %if.then33 ], [ %55, %originalBBpart267 ], [ %54, %originalBB53 ], [ %44, %if.else30 ], [ 1081955958, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.then28 ], [ %17, %land.lhs.true25 ], [ %15, %if.else22 ], [ -563825474, %if.then20 ], [ %13, %land.lhs.true17 ], [ %11, %if.else14 ], [ 986183454, %if.then12 ], [ %9, %land.lhs.true9 ], [ %7, %if.else ], [ 1339630438, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 891728106, i32 -537770605
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -759871356, i32 -537770605
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -2134257815, i32 -537770605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 -661746580, i32 -1774403403
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 1819307913, i32 -1774403403
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %rem15 = srem i32 %10, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %11 = select i1 %cmp16, i32 -927203643, i32 -30748609
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %rem18 = srem i32 %12, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %13 = select i1 %cmp19, i32 -17374014, i32 -30748609
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %rem23 = srem i32 %14, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %15 = select i1 %cmp24, i32 1998438876, i32 -1230876564
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %rem26 = srem i32 %16, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %17 = select i1 %cmp27, i32 2085437263, i32 -1230876564
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1042609406, i32 1085790022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -933082574, i32 1085790022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 98533885, i32 556410144
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %rem31 = srem i32 %45, 3
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1609311162, i32 556410144
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %55 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1072567766, i32 1902308748
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %rem36 = srem i32 %56, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %57 = select i1 %cmp37, i32 321304712, i32 -1025437181
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem41 = srem i32 %58, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %59 = select i1 %cmp42, i32 -587282269, i32 1751275405
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
