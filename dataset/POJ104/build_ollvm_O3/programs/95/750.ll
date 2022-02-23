; ModuleID = 'build_ollvm/programs/95/750.ll'
source_filename = "source-C-CXX/95/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %number = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  %1 = add nsw i32 %conv3, -48
  %2 = shl i64 %call2, 32
  %sext = add i64 %2, -4294967296
  %idxprom19 = ashr exact i64 %sext, 32
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom19
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 1
  %cmp14 = icmp eq i32 %conv, 1
  %3 = select i1 %cmp14, i32 -481765278, i32 832759600
  %4 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ %1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1673820107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1673820107, label %for.cond
    i32 490415751, label %for.body
    i32 -1536000960, label %for.inc
    i32 -1355437959, label %for.end
    i32 -481765278, label %if.then
    i32 832759600, label %if.else
    i32 548125596, label %for.cond22
    i32 9106852, label %originalBB
    i32 676768145, label %originalBBpart2
    i32 420324941, label %for.body28
    i32 1606731065, label %originalBB46
    i32 344571299, label %originalBBpart248
    i32 490805407, label %land.lhs.true
    i32 1757205323, label %if.then39
    i32 258236001, label %if.end
    i32 -1111709703, label %for.inc40
    i32 -583012822, label %for.end42
    i32 -795243141, label %if.end43
    i32 544563158, label %originalBB50
    i32 -474077291, label %originalBBpart252
    i32 -176153666, label %originalBBalteredBB
    i32 -1277704202, label %originalBB46alteredBB
    i32 -81271033, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB50, %if.end43, %for.end42, %for.inc40, %if.end, %if.then39, %land.lhs.true, %originalBBpart248, %originalBB46, %for.body28, %originalBBpart2, %originalBB, %for.cond22, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB50 ], [ %b.0, %if.end43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end ], [ %b.0, %if.then39 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond22 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %rem, %for.body ], [ %b.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB50 ], [ %flag.0, %if.end43 ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc40 ], [ %flag.0, %if.end ], [ %i21.0, %if.then39 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %for.body28 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond22 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %if.end43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB50alteredBB ], [ %i21.0, %originalBB46alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %originalBB50 ], [ %i21.0, %if.end43 ], [ %i21.0, %for.end42 ], [ %53, %for.inc40 ], [ %i21.0, %if.end ], [ %i21.0, %if.then39 ], [ %i21.0, %land.lhs.true ], [ %i21.0, %originalBBpart248 ], [ %i21.0, %originalBB46 ], [ %i21.0, %for.body28 ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.cond22 ], [ 0, %if.else ], [ %i21.0, %if.then ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 544563158, %originalBB50alteredBB ], [ 1606731065, %originalBB46alteredBB ], [ 9106852, %originalBBalteredBB ], [ %71, %originalBB50 ], [ %62, %if.end43 ], [ -795243141, %for.end42 ], [ 548125596, %for.inc40 ], [ -1111709703, %if.end ], [ -583012822, %if.then39 ], [ %52, %land.lhs.true ], [ %50, %originalBBpart248 ], [ %49, %originalBB46 ], [ %39, %for.body28 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.cond22 ], [ 548125596, %if.else ], [ -795243141, %if.then ], [ %3, %for.end ], [ 1673820107, %for.inc ], [ -1536000960, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 490415751, i32 -1355437959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, 10
  %6 = add i32 %i.0, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %number, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %8 = add i32 %mul, -48
  %9 = add i32 %8, %conv7
  %div.neg.neg = sdiv i32 %9, 13
  %10 = trunc i32 %div.neg.neg to i8
  %conv11 = add i8 %10, 48
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %rem = srem i32 %9, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 48, i8* %arrayidx16, align 16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 9106852, i32 -176153666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i21.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom23
  %20 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %20, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 676768145, i32 -176153666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %30 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 420324941, i32 -583012822
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1606731065, i32 -1277704202
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i21.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom29
  %40 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %40, 48
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 344571299, i32 -1277704202
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %50 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 490805407, i32 258236001
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i21.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom34
  %51 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %51, 0
  %52 = select i1 %cmp37.not, i32 258236001, i32 1757205323
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %53 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 544563158, i32 -81271033
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %flag.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idx.ext
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %add.ptr, i32 %b.0)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -474077291, i32 -81271033
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %flag.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idx.extalteredBB
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %add.ptralteredBB, i32 %b.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
