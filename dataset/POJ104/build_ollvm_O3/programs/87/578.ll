; ModuleID = 'build_ollvm/programs/87/578.ll'
source_filename = "source-C-CXX/87/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2116673863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2116673863, label %for.cond
    i32 1525130791, label %originalBB
    i32 1066175869, label %originalBBpart2
    i32 -1980508634, label %for.body
    i32 794127400, label %originalBB32
    i32 -170038831, label %originalBBpart234
    i32 -990592376, label %land.lhs.true
    i32 -2136051401, label %if.then
    i32 -1064870696, label %land.lhs.true19
    i32 -525524230, label %land.lhs.true24
    i32 -352107275, label %if.then29
    i32 1840647444, label %if.end
    i32 -1110617004, label %originalBB36
    i32 -1564908266, label %originalBBpart238
    i32 -249811235, label %if.end31
    i32 -1310223007, label %originalBB40
    i32 1762861595, label %originalBBpart242
    i32 -1007065231, label %for.inc
    i32 -906853614, label %for.end
    i32 1389754002, label %originalBBalteredBB
    i32 1490232670, label %originalBB32alteredBB
    i32 -647996515, label %originalBB36alteredBB
    i32 457946454, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart242, %originalBB40, %if.end31, %originalBBpart238, %originalBB36, %if.end, %if.then29, %land.lhs.true24, %land.lhs.true19, %if.then, %land.lhs.true, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %if.end ], [ %p.0, %if.then29 ], [ %p.0, %land.lhs.true24 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1310223007, %originalBB40alteredBB ], [ -1110617004, %originalBB36alteredBB ], [ 794127400, %originalBB32alteredBB ], [ 1525130791, %originalBBalteredBB ], [ 2116673863, %for.inc ], [ -1007065231, %originalBBpart242 ], [ %82, %originalBB40 ], [ %73, %if.end31 ], [ -249811235, %originalBBpart238 ], [ %64, %originalBB36 ], [ %55, %if.end ], [ -1007065231, %if.then29 ], [ %46, %land.lhs.true24 ], [ %44, %land.lhs.true19 ], [ %42, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart234 ], [ %37, %originalBB32 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1525130791, i32 1389754002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %call4
  %cmp = icmp ult i8* %p.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1066175869, i32 1389754002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1980508634, i32 -906853614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 794127400, i32 1490232670
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %28 = load i8, i8* %p.0, align 1
  %cmp5 = icmp sgt i8 %28, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -170038831, i32 1490232670
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -990592376, i32 -249811235
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i8, i8* %p.0, align 1
  %cmp8 = icmp slt i8 %39, 58
  %40 = select i1 %cmp8, i32 -2136051401, i32 -249811235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %conv10 = sext i8 %41 to i32
  %putchar11 = call i32 @putchar(i32 %conv10)
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %add.ptr15 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %call14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %cmp17 = icmp ult i8* %p.0, %add.ptr16
  %42 = select i1 %cmp17, i32 -1064870696, i32 1840647444
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %add.ptr20 = getelementptr inbounds i8, i8* %p.0, i64 1
  %43 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp sgt i8 %43, 47
  %44 = select i1 %cmp22, i32 -525524230, i32 1840647444
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %add.ptr25 = getelementptr inbounds i8, i8* %p.0, i64 1
  %45 = load i8, i8* %add.ptr25, align 1
  %cmp27 = icmp slt i8 %45, 58
  %46 = select i1 %cmp27, i32 -352107275, i32 1840647444
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1110617004, i32 -647996515
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 10)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1564908266, i32 -647996515
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1310223007, i32 457946454
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1762861595, i32 457946454
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
