; ModuleID = 'build_ollvm/programs/87/1396.ll'
source_filename = "source-C-CXX/87/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %c = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  call void @anaylse(i8* nonnull %arraydecay)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @anaylse(i8* nocapture readonly %c) local_unnamed_addr #2 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 499565751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 499565751, label %for.cond
    i32 -144512590, label %originalBB
    i32 976564373, label %originalBBpart2
    i32 734988712, label %for.body
    i32 293359734, label %originalBB55
    i32 -1106626709, label %originalBBpart257
    i32 324073456, label %land.lhs.true
    i32 1277768390, label %originalBB59
    i32 845255012, label %originalBBpart261
    i32 1795135524, label %land.lhs.true8
    i32 697126673, label %land.lhs.true15
    i32 -1314027300, label %if.then
    i32 -197408110, label %originalBB63
    i32 508345877, label %originalBBpart265
    i32 -58911499, label %if.end
    i32 -1530223192, label %land.lhs.true30
    i32 434987953, label %land.lhs.true36
    i32 -606166137, label %originalBB67
    i32 -311527053, label %originalBBpart269
    i32 1169481939, label %lor.lhs.false
    i32 -325914839, label %if.then49
    i32 1453772174, label %if.end54
    i32 1925122531, label %for.inc
    i32 694070465, label %for.end
    i32 1041781630, label %originalBBalteredBB
    i32 -765977371, label %originalBB55alteredBB
    i32 -1566131110, label %originalBB59alteredBB
    i32 -597419510, label %originalBB63alteredBB
    i32 -2142387127, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %if.end54, %if.then49, %lor.lhs.false, %originalBBpart269, %originalBB67, %land.lhs.true36, %land.lhs.true30, %if.end, %originalBBpart265, %originalBB63, %if.then, %land.lhs.true15, %land.lhs.true8, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %if.then49 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -606166137, %originalBB67alteredBB ], [ -197408110, %originalBB63alteredBB ], [ 1277768390, %originalBB59alteredBB ], [ 293359734, %originalBB55alteredBB ], [ -144512590, %originalBBalteredBB ], [ 499565751, %for.inc ], [ 1925122531, %if.end54 ], [ 1453772174, %if.then49 ], [ %107, %lor.lhs.false ], [ %105, %originalBBpart269 ], [ %104, %originalBB67 ], [ %94, %land.lhs.true36 ], [ %85, %land.lhs.true30 ], [ %83, %if.end ], [ -58911499, %originalBBpart265 ], [ %81, %originalBB63 ], [ %71, %if.then ], [ %62, %land.lhs.true15 ], [ %60, %land.lhs.true8 ], [ %58, %originalBBpart261 ], [ %57, %originalBB59 ], [ %47, %land.lhs.true ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -144512590, i32 1041781630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 976564373, i32 1041781630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 734988712, i32 694070465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 293359734, i32 -765977371
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %c, i64 %idx.ext
  %28 = load i8, i8* %add.ptr, align 1
  %cmp1 = icmp sgt i8 %28, 47
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1106626709, i32 -765977371
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 324073456, i32 -58911499
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1277768390, i32 -1566131110
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %c, i64 %idx.ext3
  %48 = load i8, i8* %add.ptr4, align 1
  %cmp6 = icmp slt i8 %48, 58
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 845255012, i32 -1566131110
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1795135524, i32 -58911499
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr11.idx = add nsw i64 %idx.ext9, 1
  %add.ptr11 = getelementptr inbounds i8, i8* %c, i64 %add.ptr11.idx
  %59 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp sgt i8 %59, 47
  %60 = select i1 %cmp13, i32 697126673, i32 -58911499
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr18.idx = add nsw i64 %idx.ext16, 1
  %add.ptr18 = getelementptr inbounds i8, i8* %c, i64 %add.ptr18.idx
  %61 = load i8, i8* %add.ptr18, align 1
  %cmp20 = icmp slt i8 %61, 58
  %62 = select i1 %cmp20, i32 -1314027300, i32 -58911499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -197408110, i32 -597419510
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %c, i64 %idx.ext22
  %72 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %72 to i32
  %putchar30 = tail call i32 @putchar(i32 %conv24)
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 508345877, i32 -597419510
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %c, i64 %idx.ext25
  %82 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp sgt i8 %82, 47
  %83 = select i1 %cmp28, i32 -1530223192, i32 1453772174
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %c, i64 %idx.ext31
  %84 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp slt i8 %84, 58
  %85 = select i1 %cmp34, i32 434987953, i32 1453772174
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -606166137, i32 -2142387127
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr39.idx = add nsw i64 %idx.ext37, 1
  %add.ptr39 = getelementptr inbounds i8, i8* %c, i64 %add.ptr39.idx
  %95 = load i8, i8* %add.ptr39, align 1
  %cmp41 = icmp slt i8 %95, 48
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -311527053, i32 -2142387127
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %105 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -325914839, i32 1169481939
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %add.ptr45.idx = add nsw i64 %idx.ext43, 1
  %add.ptr45 = getelementptr inbounds i8, i8* %c, i64 %add.ptr45.idx
  %106 = load i8, i8* %add.ptr45, align 1
  %cmp47 = icmp sgt i8 %106, 57
  %107 = select i1 %cmp47, i32 -325914839, i32 1453772174
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idx.ext50 = sext i32 %i.0 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %c, i64 %idx.ext50
  %108 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %108 to i32
  %call53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv52)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idx.ext22alteredBB = sext i32 %i.0 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %c, i64 %idx.ext22alteredBB
  %109 = load i8, i8* %add.ptr23alteredBB, align 1
  %conv24alteredBB = sext i8 %109 to i32
  %putchar = tail call i32 @putchar(i32 %conv24alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
