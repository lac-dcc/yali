; ModuleID = 'build_ollvm/programs/87/1678.ll'
source_filename = "source-C-CXX/87/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i8**, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1492481507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1492481507, label %first
    i32 1915795413, label %originalBB
    i32 -687940571, label %originalBBpart2
    i32 -27349431, label %for.cond
    i32 418354910, label %for.body
    i32 -1527878514, label %land.lhs.true
    i32 -1442731480, label %if.then
    i32 570957377, label %if.else
    i32 1459249807, label %land.lhs.true14
    i32 -459514690, label %if.then19
    i32 850868564, label %if.end
    i32 1380165035, label %originalBB22
    i32 1736791608, label %originalBBpart224
    i32 -1107222021, label %if.end21
    i32 836351734, label %for.inc
    i32 1283876695, label %for.end
    i32 1019331165, label %originalBB26
    i32 58488111, label %originalBBpart228
    i32 -1379778118, label %originalBBalteredBB
    i32 1287724883, label %originalBB22alteredBB
    i32 -1965567145, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %if.end21, %originalBBpart224, %originalBB22, %if.end, %if.then19, %land.lhs.true14, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1019331165, %originalBB26alteredBB ], [ 1380165035, %originalBB22alteredBB ], [ 1915795413, %originalBBalteredBB ], [ %71, %originalBB26 ], [ %62, %for.end ], [ -27349431, %for.inc ], [ 836351734, %if.end21 ], [ -1107222021, %originalBBpart224 ], [ %52, %originalBB22 ], [ %43, %if.end ], [ 836351734, %if.then19 ], [ %34, %land.lhs.true14 ], [ %31, %if.else ], [ 836351734, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ -27349431, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 1915795413, i32 -1379778118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [32 x i8], align 16
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload40 = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %arraydecay, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload40, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -687940571, i32 -1379778118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload39 = load volatile i8**, i8*** %t.reg2mem, align 8
  %18 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload39, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1283876695, i32 418354910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload38 = load volatile i8**, i8*** %t.reg2mem, align 8
  %21 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload38, align 8
  %22 = load i8, i8* %21, align 1
  %conv3 = sext i8 %22 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload43 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload43, align 4
  %cmp4 = icmp sgt i8 %22, 47
  %23 = select i1 %cmp4, i32 -1527878514, i32 570957377
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload37 = load volatile i8**, i8*** %t.reg2mem, align 8
  %24 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload37, align 8
  %25 = load i8, i8* %24, align 1
  %conv6 = sext i8 %25 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload42 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv6, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload42, align 4
  %cmp7 = icmp slt i8 %25, 58
  %26 = select i1 %cmp7, i32 -1442731480, i32 570957377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload36 = load volatile i8**, i8*** %t.reg2mem, align 8
  %27 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload36, align 8
  %28 = load i8, i8* %27, align 1
  %conv9 = sext i8 %28 to i32
  %putchar1 = call i32 @putchar(i32 %conv9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload35 = load volatile i8**, i8*** %t.reg2mem, align 8
  %29 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload35, align 8
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 -1
  %30 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %30 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload41 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv11, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload41, align 4
  %cmp12 = icmp sgt i8 %30, 47
  %31 = select i1 %cmp12, i32 1459249807, i32 850868564
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload34 = load volatile i8**, i8*** %t.reg2mem, align 8
  %32 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload34, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %32, i64 -1
  %33 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %33 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv16, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp17 = icmp slt i8 %33, 58
  %34 = select i1 %cmp17, i32 -459514690, i32 850868564
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1380165035, i32 1287724883
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1736791608, i32 1287724883
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload33 = load volatile i8**, i8*** %t.reg2mem, align 8
  %53 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload33, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %53, i64 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %incdec.ptr, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1019331165, i32 -1965567145
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 58488111, i32 -1965567145
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [32 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
