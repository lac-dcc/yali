; ModuleID = 'build_ollvm/programs/87/1671.ll'
source_filename = "source-C-CXX/87/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -23277667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -23277667, label %for.cond
    i32 -1878429647, label %for.body
    i32 -561784154, label %land.lhs.true
    i32 764869604, label %if.then
    i32 752171552, label %if.end
    i32 2099132060, label %originalBB
    i32 847056494, label %originalBBpart2
    i32 -665184166, label %land.lhs.true17
    i32 941160017, label %land.lhs.true23
    i32 1893807752, label %land.lhs.true29
    i32 353936900, label %if.then36
    i32 -2026103166, label %if.end38
    i32 1683081409, label %for.inc
    i32 2006128676, label %for.end
    i32 1837799766, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end38, %if.then36, %land.lhs.true29, %land.lhs.true23, %land.lhs.true17, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %33, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2099132060, %originalBBalteredBB ], [ -23277667, %for.inc ], [ 1683081409, %if.end38 ], [ -2026103166, %if.then36 ], [ %32, %land.lhs.true29 ], [ %30, %land.lhs.true23 ], [ %27, %land.lhs.true17 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.end ], [ 752171552, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 31
  %0 = select i1 %cmp, i32 -1878429647, i32 2006128676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp1, i32 -561784154, i32 752171552
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %3, 58
  %4 = select i1 %cmp6, i32 764869604, i32 752171552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %5 to i32
  %putchar10 = call i32 @putchar(i32 %conv10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2099132060, i32 1837799766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %15, 47
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 847056494, i32 1837799766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -665184166, i32 -2026103166
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %26, 58
  %27 = select i1 %cmp21, i32 941160017, i32 -2026103166
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %29, 47
  %30 = select i1 %cmp27, i32 1893807752, i32 353936900
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom31 = sext i32 %.neg to i64
  %arrayidx32 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom31
  %31 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %31, 58
  %32 = select i1 %cmp34, i32 -2026103166, i32 353936900
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
