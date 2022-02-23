; ModuleID = 'build_ollvm/programs/97/14.ll'
source_filename = "source-C-CXX/97/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [41 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x %struct.anon], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay11alteredBB = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a, i64 0, i64 0, i32 0, i64 0
  %lw14alteredBB = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lpr.0 = phi i32 [ 0, %entry ], [ %lpr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 628888579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 628888579, label %for.cond
    i32 1365815157, label %originalBB
    i32 1331279110, label %originalBBpart2
    i32 -681903354, label %for.body
    i32 -35605774, label %for.inc
    i32 1543744740, label %originalBB43
    i32 -183803458, label %originalBBpart247
    i32 -1820783388, label %for.end
    i32 -1007970057, label %originalBB49
    i32 297101607, label %originalBBpart251
    i32 729672583, label %for.cond15
    i32 1069994948, label %originalBB53
    i32 571324528, label %originalBBpart255
    i32 341911900, label %for.body18
    i32 160232903, label %if.then
    i32 -493625737, label %if.else
    i32 -2029858299, label %if.end
    i32 -647703323, label %for.inc39
    i32 -1308993127, label %for.end41
    i32 -874065016, label %originalBBalteredBB
    i32 -982388069, label %originalBB43alteredBB
    i32 853279164, label %originalBB49alteredBB
    i32 -1580565326, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %if.end, %if.else, %if.then, %for.body18, %originalBBpart255, %originalBB53, %for.cond15, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB43, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ 1, %originalBB49alteredBB ], [ %.neg, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart251 ], [ 1, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %29, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %lpr.0.be = phi i32 [ %lpr.0, %loopEntry ], [ %lpr.0, %originalBB53alteredBB ], [ %84, %originalBB49alteredBB ], [ %lpr.0, %originalBB43alteredBB ], [ %lpr.0, %originalBBalteredBB ], [ %lpr.0, %for.inc39 ], [ %lpr.0, %if.end ], [ %82, %if.else ], [ %81, %if.then ], [ %79, %for.body18 ], [ %lpr.0, %originalBBpart255 ], [ %lpr.0, %originalBB53 ], [ %lpr.0, %for.cond15 ], [ %lpr.0, %originalBBpart251 ], [ %48, %originalBB49 ], [ %lpr.0, %for.end ], [ %lpr.0, %originalBBpart247 ], [ %lpr.0, %originalBB43 ], [ %lpr.0, %for.inc ], [ %lpr.0, %for.body ], [ %lpr.0, %originalBBpart2 ], [ %lpr.0, %originalBB ], [ %lpr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1069994948, %originalBB53alteredBB ], [ -1007970057, %originalBB49alteredBB ], [ 1543744740, %originalBB43alteredBB ], [ 1365815157, %originalBBalteredBB ], [ 729672583, %for.inc39 ], [ -647703323, %if.end ], [ -2029858299, %if.else ], [ -2029858299, %if.then ], [ %80, %for.body18 ], [ %77, %originalBBpart255 ], [ %76, %originalBB53 ], [ %66, %for.cond15 ], [ 729672583, %originalBBpart251 ], [ %57, %originalBB49 ], [ %47, %for.end ], [ 628888579, %originalBBpart247 ], [ %38, %originalBB43 ], [ %28, %for.inc ], [ -35605774, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1365815157, i32 -874065016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1331279110, i32 -874065016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -681903354, i32 -1820783388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %lw = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 1
  store i32 %conv, i32* %lw, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1543744740, i32 -982388069
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -183803458, i32 -982388069
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1007970057, i32 853279164
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay11alteredBB)
  %48 = load i32, i32* %lw14alteredBB, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 297101607, i32 853279164
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1069994948, i32 -1580565326
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %67
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 571324528, i32 -1580565326
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %77 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 341911900, i32 -1308993127
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %lw21 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a, i64 0, i64 %idxprom19, i32 1
  %78 = load i32, i32* %lw21, align 4
  %79 = add i32 %78, %lpr.0
  %cmp22 = icmp slt i32 %79, 80
  %80 = select i1 %cmp22, i32 160232903, i32 -493625737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a, i64 0, i64 %idxprom24, i32 0, i64 0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay27)
  %81 = add i32 %lpr.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 10)
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay34 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a, i64 0, i64 %idxprom31, i32 0, i64 0
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay34)
  %lw38 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a, i64 0, i64 %idxprom31, i32 1
  %82 = load i32, i32* %lw38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay11alteredBB)
  %84 = load i32, i32* %lw14alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
