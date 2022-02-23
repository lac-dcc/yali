; ModuleID = 'build_ollvm/programs/87/104.ll'
source_filename = "source-C-CXX/87/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %str = alloca [31 x i8], align 16
  %0 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %0, i8 0, i64 31, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1379938678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1379938678, label %while.cond
    i32 -2130315147, label %while.body
    i32 -1391788689, label %land.lhs.true
    i32 1129660670, label %if.then
    i32 -602783054, label %if.end
    i32 1216862837, label %originalBB
    i32 1210419517, label %originalBBpart2
    i32 2038390316, label %land.lhs.true15
    i32 -1970515826, label %land.lhs.true21
    i32 -802244102, label %land.lhs.true28
    i32 -1591879989, label %land.lhs.true34
    i32 235184597, label %if.then40
    i32 -744538626, label %originalBB43
    i32 -1761443664, label %originalBBpart245
    i32 -2140718446, label %if.end42
    i32 1906803239, label %while.end
    i32 780149212, label %originalBBalteredBB
    i32 -1268162719, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %if.end42, %originalBBpart245, %originalBB43, %if.then40, %land.lhs.true34, %land.lhs.true28, %land.lhs.true21, %land.lhs.true15, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %if.end42 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -744538626, %originalBB43alteredBB ], [ 1216862837, %originalBBalteredBB ], [ -1379938678, %if.end42 ], [ -2140718446, %originalBBpart245 ], [ %54, %originalBB43 ], [ %45, %if.then40 ], [ %36, %land.lhs.true34 ], [ %34, %land.lhs.true28 ], [ %32, %land.lhs.true21 ], [ %29, %land.lhs.true15 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -602783054, %if.then ], [ %6, %land.lhs.true ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool.not, i32 1906803239, i32 -2130315147
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp sgt i8 %3, 47
  %4 = select i1 %cmp, i32 -1391788689, i32 -602783054
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom4
  %5 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %5, 58
  %6 = select i1 %cmp7, i32 1129660670, i32 -602783054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %putchar12 = call i32 @putchar(i32 %conv11)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1216862837, i32 780149212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1210419517, i32 780149212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2038390316, i32 -2140718446
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %28, 47
  %29 = select i1 %cmp19, i32 -1970515826, i32 -2140718446
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom23
  %31 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %31, 58
  %32 = select i1 %cmp26, i32 -802244102, i32 -2140718446
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom29
  %33 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %33, 47
  %34 = select i1 %cmp32, i32 -1591879989, i32 235184597
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom35
  %35 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %35, 58
  %36 = select i1 %cmp38, i32 -2140718446, i32 235184597
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -744538626, i32 -1268162719
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 10)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1761443664, i32 -1268162719
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
