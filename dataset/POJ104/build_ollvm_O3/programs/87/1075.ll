; ModuleID = 'build_ollvm/programs/87/1075.ll'
source_filename = "source-C-CXX/87/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %tobool16.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %s = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1476192050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem55.0 = phi i1 [ undef, %entry ], [ %.reg2mem55.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1476192050, label %for.cond
    i32 -616978111, label %originalBB
    i32 1128453189, label %originalBBpart2
    i32 1948649227, label %for.body
    i32 921786992, label %land.lhs.true
    i32 -1934514311, label %if.then
    i32 231720106, label %if.else
    i32 1603893326, label %originalBB32
    i32 -156953636, label %originalBBpart234
    i32 -1178367077, label %if.end
    i32 -119090907, label %originalBB36
    i32 1770492306, label %originalBBpart243
    i32 -225031676, label %land.rhs
    i32 -1930732168, label %lor.rhs
    i32 1554091451, label %originalBB45
    i32 54129952, label %originalBBpart252
    i32 1248425608, label %lor.end
    i32 151175835, label %land.end
    i32 -452058350, label %if.then29
    i32 -413090616, label %if.end31
    i32 -1030733389, label %for.inc
    i32 1758815758, label %for.end
    i32 418605504, label %originalBBalteredBB
    i32 1928772557, label %originalBB32alteredBB
    i32 -300800318, label %originalBB36alteredBB
    i32 -1355469919, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.then29, %land.end, %lor.end, %originalBBpart252, %originalBB45, %lor.rhs, %land.rhs, %originalBBpart243, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %land.end ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB45 ], [ %i.0, %lor.rhs ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1554091451, %originalBB45alteredBB ], [ -119090907, %originalBB36alteredBB ], [ 1603893326, %originalBB32alteredBB ], [ -616978111, %originalBBalteredBB ], [ 1476192050, %for.inc ], [ -1030733389, %if.end31 ], [ -413090616, %if.then29 ], [ %86, %land.end ], [ 151175835, %lor.end ], [ 1248425608, %originalBBpart252 ], [ %85, %originalBB45 ], [ %74, %lor.rhs ], [ %65, %land.rhs ], [ %62, %originalBBpart243 ], [ %61, %originalBB36 ], [ %51, %if.end ], [ -1178367077, %originalBBpart234 ], [ %42, %originalBB32 ], [ %33, %if.else ], [ -1178367077, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, %originalBBpart252 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %lor.rhs ], [ true, %land.rhs ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart234 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem55.0.be = phi i1 [ %.reg2mem55.0, %loopEntry ], [ %.reg2mem55.0, %originalBB45alteredBB ], [ %.reg2mem55.0, %originalBB36alteredBB ], [ %.reg2mem55.0, %originalBB32alteredBB ], [ %.reg2mem55.0, %originalBBalteredBB ], [ %.reg2mem55.0, %for.inc ], [ %.reg2mem55.0, %if.end31 ], [ %.reg2mem55.0, %if.then29 ], [ %.reg2mem55.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem55.0, %originalBBpart252 ], [ %.reg2mem55.0, %originalBB45 ], [ %.reg2mem55.0, %lor.rhs ], [ %.reg2mem55.0, %land.rhs ], [ false, %originalBBpart243 ], [ %.reg2mem55.0, %originalBB36 ], [ %.reg2mem55.0, %if.end ], [ %.reg2mem55.0, %originalBBpart234 ], [ %.reg2mem55.0, %originalBB32 ], [ %.reg2mem55.0, %if.else ], [ %.reg2mem55.0, %if.then ], [ %.reg2mem55.0, %land.lhs.true ], [ %.reg2mem55.0, %for.body ], [ %.reg2mem55.0, %originalBBpart2 ], [ %.reg2mem55.0, %originalBB ], [ %.reg2mem55.0, %for.cond ]
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
  %8 = select i1 %7, i32 -616978111, i32 418605504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1128453189, i32 418605504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1948649227, i32 1758815758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom1
  %20 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp sgt i8 %20, 47
  %21 = select i1 %cmp, i32 921786992, i32 231720106
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %22, 58
  %23 = select i1 %cmp7, i32 -1934514311, i32 231720106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %24 to i32
  %putchar12 = call i32 @putchar(i32 %conv11)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1603893326, i32 1928772557
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -156953636, i32 1928772557
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -119090907, i32 -300800318
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg11 to i64
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %tobool16 = icmp ne i8 %52, 0
  store i1 %tobool16, i1* %tobool16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1770492306, i32 -300800318
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload = load volatile i1, i1* %tobool16.reg2mem, align 1
  %62 = select i1 %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload, i32 -225031676, i32 151175835
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %64, 48
  %65 = select i1 %cmp21, i32 1248425608, i32 -1930732168
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1554091451, i32 -1355469919
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom24
  %76 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %76, 57
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 54129952, i32 -1355469919
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %86 = select i1 %.reg2mem55.0, i32 -452058350, i32 -413090616
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
