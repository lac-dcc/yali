; ModuleID = 'build_ollvm/programs/97/1482.ll'
source_filename = "source-C-CXX/97/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x [41 x i8]], align 16
  %n = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ %arraydecay1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi [41 x i8]* [ %arraydecay, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 606481817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 606481817, label %for.cond
    i32 2111556729, label %originalBB
    i32 -858525802, label %originalBBpart2
    i32 -714263266, label %for.body
    i32 413727836, label %for.inc
    i32 -1660942839, label %for.end
    i32 1194498488, label %originalBB33
    i32 -1656032922, label %originalBBpart247
    i32 344548303, label %for.cond9
    i32 1215459879, label %for.body12
    i32 436341436, label %if.then
    i32 1064527671, label %originalBB49
    i32 1505476422, label %originalBBpart263
    i32 -35658999, label %if.else
    i32 447175958, label %originalBB65
    i32 -1634820581, label %originalBBpart276
    i32 951853893, label %if.end
    i32 -292914996, label %for.inc23
    i32 -727778340, label %for.end27
    i32 1687588648, label %originalBBalteredBB
    i32 -74623137, label %originalBB33alteredBB
    i32 -1774461670, label %originalBB49alteredBB
    i32 -744505921, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc23, %if.end, %originalBBpart276, %originalBB65, %if.else, %originalBBpart263, %originalBB49, %if.then, %for.body12, %for.cond9, %originalBBpart247, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart247 ], [ 0, %originalBB33 ], [ %i.0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %90, %originalBB65alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %88, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart276 ], [ %75, %originalBB65 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart263 ], [ %56, %originalBB49 ], [ %k.0, %if.then ], [ %44, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart247 ], [ %30, %originalBB33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB65alteredBB ], [ %p1.0, %originalBB49alteredBB ], [ %arraydecay1, %originalBB33alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %incdec.ptr26, %for.inc23 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart276 ], [ %p1.0, %originalBB65 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB49 ], [ %p1.0, %if.then ], [ %p1.0, %for.body12 ], [ %p1.0, %for.cond9 ], [ %p1.0, %originalBBpart247 ], [ %arraydecay1, %originalBB33 ], [ %p1.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi [41 x i8]* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB65alteredBB ], [ %p2.0, %originalBB49alteredBB ], [ %arraydecay, %originalBB33alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %incdec.ptr25, %for.inc23 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart276 ], [ %p2.0, %originalBB65 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB49 ], [ %p2.0, %if.then ], [ %p2.0, %for.body12 ], [ %p2.0, %for.cond9 ], [ %p2.0, %originalBBpart247 ], [ %arraydecay, %originalBB33 ], [ %p2.0, %for.end ], [ %incdec.ptr6, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 447175958, %originalBB65alteredBB ], [ 1064527671, %originalBB49alteredBB ], [ 1194498488, %originalBB33alteredBB ], [ 2111556729, %originalBBalteredBB ], [ 344548303, %for.inc23 ], [ -292914996, %if.end ], [ 951853893, %originalBBpart276 ], [ %84, %originalBB65 ], [ %74, %if.else ], [ 951853893, %originalBBpart263 ], [ %65, %originalBB49 ], [ %54, %if.then ], [ %45, %for.body12 ], [ %42, %for.cond9 ], [ 344548303, %originalBBpart247 ], [ %39, %originalBB33 ], [ %28, %for.end ], [ 606481817, %for.inc ], [ 413727836, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2111556729, i32 1687588648
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
  %18 = select i1 %17, i32 -858525802, i32 1687588648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -714263266, i32 -1660942839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %p2.0, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call5 to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %p1.0, i64 1
  %incdec.ptr6 = getelementptr inbounds [41 x i8], [41 x i8]* %p2.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1194498488, i32 -74623137
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %29 = load i32, i32* %arraydecay1, align 16
  %30 = add i32 %29, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1656032922, i32 -74623137
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp10 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp10, i32 1215459879, i32 -727778340
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i32, i32* %p1.0, i64 1
  %43 = load i32, i32* %add.ptr, align 4
  %44 = add i32 %43, %k.0
  %arraydecay14 = getelementptr inbounds [41 x i8], [41 x i8]* %p2.0, i64 0, i64 0
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay14)
  %cmp16 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp16, i32 436341436, i32 -35658999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1064527671, i32 -1774461670
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  %add.ptr19 = getelementptr inbounds i32, i32* %p1.0, i64 1
  %55 = load i32, i32* %add.ptr19, align 4
  %56 = add i32 %55, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1505476422, i32 -1774461670
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 447175958, i32 -744505921
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 32)
  %75 = add i32 %k.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1634820581, i32 -744505921
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %incdec.ptr25 = getelementptr inbounds [41 x i8], [41 x i8]* %p2.0, i64 1
  %incdec.ptr26 = getelementptr inbounds i32, i32* %p1.0, i64 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr29 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 %idx.ext
  %arraydecay31 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr29, i64 -1, i64 0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay31)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %arraydecay1, align 16
  %88 = add i32 %87, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %p1.0, i64 1
  %89 = load i32, i32* %add.ptr19alteredBB, align 4
  %.neg = add i32 %89, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  %90 = add i32 %k.0, 1
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
