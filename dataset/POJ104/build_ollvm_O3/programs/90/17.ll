; ModuleID = 'build_ollvm/programs/90/17.ll'
source_filename = "source-C-CXX/90/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 1
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ %arraydecay5, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %add.ptr, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1150250591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1150250591, label %for.cond
    i32 -1612644161, label %originalBB
    i32 2068220297, label %originalBBpart2
    i32 -956911881, label %for.body
    i32 -1164926862, label %for.inc
    i32 1016552438, label %originalBB41
    i32 -1290154124, label %originalBBpart243
    i32 932038209, label %for.end
    i32 1202075993, label %for.cond28
    i32 -2022763339, label %for.body35
    i32 1499988546, label %originalBB45
    i32 -1964940969, label %originalBBpart247
    i32 315006749, label %for.inc38
    i32 1132724651, label %for.end40
    i32 783875363, label %originalBB49
    i32 1053797221, label %originalBBpart251
    i32 1013630049, label %originalBBalteredBB
    i32 -1857004966, label %originalBB41alteredBB
    i32 1559211685, label %originalBB45alteredBB
    i32 -1461190776, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %for.end40, %for.inc38, %originalBBpart247, %originalBB45, %for.body35, %for.cond28, %for.end, %originalBBpart243, %originalBB41, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %incdec.ptr21alteredBB, %originalBB41alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB49 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart243 ], [ %incdec.ptr21, %originalBB41 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %incdec.ptralteredBB, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB49 ], [ %p.0, %for.end40 ], [ %incdec.ptr39, %for.inc38 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond28 ], [ %arraydecay5, %for.end ], [ %p.0, %originalBBpart243 ], [ %incdec.ptr, %originalBB41 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 783875363, %originalBB49alteredBB ], [ 1499988546, %originalBB45alteredBB ], [ 1016552438, %originalBB41alteredBB ], [ -1612644161, %originalBBalteredBB ], [ %80, %originalBB49 ], [ %71, %for.end40 ], [ 1202075993, %for.inc38 ], [ 315006749, %originalBBpart247 ], [ %62, %originalBB45 ], [ %52, %for.body35 ], [ %43, %for.cond28 ], [ 1202075993, %for.end ], [ -1150250591, %originalBBpart243 ], [ %39, %originalBB41 ], [ %30, %for.inc ], [ -1164926862, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1612644161, i32 1013630049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %add.ptr13 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %call8
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 -1
  %cmp15 = icmp ult i8* %q.0, %add.ptr14
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2068220297, i32 1013630049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %18 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -956911881, i32 932038209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add.ptr17 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %19 = load i8, i8* %add.ptr17, align 1
  %20 = load i8, i8* %p.0, align 1
  %21 = add i8 %20, %19
  store i8 %21, i8* %q.0, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1016552438, i32 -1857004966
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr21 = getelementptr inbounds i8, i8* %q.0, i64 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1290154124, i32 -1857004966
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %add.ptr22 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %40 = load i8, i8* %add.ptr22, align 1
  %41 = load i8, i8* %arraydecay2, align 16
  %42 = add i8 %41, %40
  store i8 %42, i8* %q.0, align 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %add.ptr32 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %call31
  %cmp33 = icmp ult i8* %p.0, %add.ptr32
  %43 = select i1 %cmp33, i32 -2022763339, i32 1132724651
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1499988546, i32 1559211685
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %53 = load i8, i8* %p.0, align 1
  %conv36 = sext i8 %53 to i32
  %putchar16 = call i32 @putchar(i32 %conv36)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1964940969, i32 1559211685
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %incdec.ptr39 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 783875363, i32 -1461190776
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1053797221, i32 -1461190776
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr21alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %81 = load i8, i8* %p.0, align 1
  %conv36alteredBB = sext i8 %81 to i32
  %putchar = call i32 @putchar(i32 %conv36alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
