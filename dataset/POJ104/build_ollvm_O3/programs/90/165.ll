; ModuleID = 'build_ollvm/programs/90/165.ll'
source_filename = "source-C-CXX/90/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %zifu = alloca [101 x i8], align 16
  %qinpeng = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idx.ext14 = ashr exact i64 %sext, 32
  %add.ptr15 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %add.ptr21 = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i64 0, i64 %idx.ext14
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 899463272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 899463272, label %for.cond
    i32 458960649, label %for.body
    i32 826612036, label %originalBB
    i32 -1519519104, label %originalBBpart2
    i32 1159692458, label %for.inc
    i32 1106356511, label %for.end
    i32 370164673, label %for.cond23
    i32 -578912136, label %originalBB35
    i32 604505717, label %originalBBpart237
    i32 593788286, label %for.body26
    i32 753015773, label %originalBB39
    i32 -149124532, label %originalBBpart241
    i32 1250009102, label %for.inc31
    i32 860368433, label %for.end33
    i32 2019552216, label %originalBBalteredBB
    i32 -1091834351, label %originalBB35alteredBB
    i32 62340690, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart241, %originalBB39, %for.body26, %originalBBpart237, %originalBB35, %for.cond23, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %65, %for.inc31 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 753015773, %originalBB39alteredBB ], [ -578912136, %originalBB35alteredBB ], [ 826612036, %originalBBalteredBB ], [ 370164673, %for.inc31 ], [ 1250009102, %originalBBpart241 ], [ %64, %originalBB39 ], [ %54, %for.body26 ], [ %45, %originalBBpart237 ], [ %44, %originalBB35 ], [ %35, %for.cond23 ], [ 370164673, %for.end ], [ 899463272, %for.inc ], [ 1159692458, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 458960649, i32 1106356511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 826612036, i32 2019552216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idx.ext
  %11 = load i8, i8* %add.ptr, align 1
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %12 = load i8, i8* %add.ptr8, align 1
  %13 = add i8 %12, %11
  %add.ptr12 = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i64 0, i64 %idx.ext
  store i8 %13, i8* %add.ptr12, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1519519104, i32 2019552216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay, align 16
  %25 = load i8, i8* %add.ptr16, align 1
  %26 = add i8 %25, %24
  store i8 %26, i8* %add.ptr22, align 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -578912136, i32 -1091834351
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %conv
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 604505717, i32 -1091834351
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %45 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 593788286, i32 860368433
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 753015773, i32 62340690
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i64 0, i64 %idx.ext27
  %55 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %55 to i32
  %putchar26 = call i32 @putchar(i32 %conv29)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -149124532, i32 62340690
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idx.extalteredBB
  %66 = load i8, i8* %add.ptralteredBB, align 1
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %67 = load i8, i8* %add.ptr8alteredBB, align 1
  %68 = add i8 %67, %66
  %add.ptr12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i64 0, i64 %idx.extalteredBB
  store i8 %68, i8* %add.ptr12alteredBB, align 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idx.ext27alteredBB = sext i32 %i.0 to i64
  %add.ptr28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i64 0, i64 %idx.ext27alteredBB
  %69 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %69 to i32
  %putchar = call i32 @putchar(i32 %conv29alteredBB)
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
