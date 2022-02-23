; ModuleID = 'build_ollvm/programs/90/1111.ll'
source_filename = "source-C-CXX/90/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zf1 = alloca [10000 x i8], align 16
  %zf2 = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -394245622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -394245622, label %for.cond
    i32 -2102105896, label %if.then
    i32 -1170731926, label %originalBB
    i32 -330097136, label %originalBBpart2
    i32 931118894, label %if.end
    i32 132364475, label %originalBB51
    i32 1722226041, label %originalBBpart266
    i32 154856338, label %for.inc
    i32 1418372378, label %for.end
    i32 646043820, label %originalBB68
    i32 -1403370380, label %originalBBpart270
    i32 2102414636, label %for.cond25
    i32 -436933519, label %if.then31
    i32 1747648050, label %if.end32
    i32 -1746883069, label %originalBB72
    i32 -1981306227, label %originalBBpart274
    i32 -578403475, label %for.inc37
    i32 1401093560, label %for.end39
    i32 490526213, label %originalBBalteredBB
    i32 2096393858, label %originalBB51alteredBB
    i32 901653169, label %originalBB68alteredBB
    i32 -963045428, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart274, %originalBB72, %if.end32, %if.then31, %for.cond25, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB51, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc37 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1746883069, %originalBB72alteredBB ], [ 646043820, %originalBB68alteredBB ], [ 132364475, %originalBB51alteredBB ], [ -1170731926, %originalBBalteredBB ], [ 2102414636, %for.inc37 ], [ -578403475, %originalBBpart274 ], [ %84, %originalBB72 ], [ %74, %if.end32 ], [ 1401093560, %if.then31 ], [ %65, %for.cond25 ], [ 2102414636, %originalBBpart270 ], [ %63, %originalBB68 ], [ %54, %for.end ], [ -394245622, %for.inc ], [ 154856338, %originalBBpart266 ], [ %45, %originalBB51 ], [ %33, %if.end ], [ 1418372378, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %1, 0
  %2 = select i1 %cmp, i32 -2102105896, i32 931118894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1170731926, i32 490526213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %arraydecay, align 16
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom4
  %13 = load i8, i8* %arrayidx5, align 1
  %14 = add i8 %13, %12
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom4
  store i8 %14, i8* %arrayidx10, align 1
  %15 = add i32 %i.0, 1
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -330097136, i32 490526213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 132364475, i32 2096393858
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom14
  %34 = load i8, i8* %arrayidx15, align 1
  %.neg19 = add i32 %i.0, 1
  %idxprom18 = sext i32 %.neg19 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom18
  %35 = load i8, i8* %arrayidx19, align 1
  %36 = add i8 %35, %34
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom14
  store i8 %36, i8* %arrayidx24, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1722226041, i32 2096393858
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 646043820, i32 901653169
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1403370380, i32 901653169
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom26
  %64 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %64, 0
  %65 = select i1 %cmp29, i32 -436933519, i32 1747648050
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1746883069, i32 -963045428
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom33
  %75 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %75 to i32
  %putchar18 = call i32 @putchar(i32 %conv35)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1981306227, i32 -963045428
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i8, i8* %arraydecay, align 16
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom4alteredBB
  %87 = load i8, i8* %arrayidx5alteredBB, align 1
  %88 = add i8 %87, %86
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom4alteredBB
  store i8 %88, i8* %arrayidx10alteredBB, align 1
  %89 = add i32 %i.0, 1
  %idxprom12alteredBB = sext i32 %89 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom14alteredBB
  %90 = load i8, i8* %arrayidx15alteredBB, align 1
  %91 = add i32 %i.0, 1
  %idxprom18alteredBB = sext i32 %91 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom18alteredBB
  %92 = load i8, i8* %arrayidx19alteredBB, align 1
  %93 = add i8 %92, %90
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom14alteredBB
  store i8 %93, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom33alteredBB
  %94 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %94 to i32
  %putchar = call i32 @putchar(i32 %conv35alteredBB)
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
