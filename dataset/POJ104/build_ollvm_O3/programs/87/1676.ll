; ModuleID = 'build_ollvm/programs/87/1676.ll'
source_filename = "source-C-CXX/87/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%C\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %c = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1171699266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1171699266, label %first
    i32 1113614362, label %land.lhs.true
    i32 250257966, label %if.then
    i32 95339210, label %if.end
    i32 -216483413, label %for.cond
    i32 -318969675, label %for.body
    i32 271306797, label %land.lhs.true15
    i32 1703578248, label %if.then21
    i32 -1384682572, label %originalBB
    i32 -1962494644, label %originalBBpart2
    i32 -509214280, label %if.else
    i32 -1911148446, label %originalBB42
    i32 613440298, label %originalBBpart250
    i32 1406689114, label %land.lhs.true31
    i32 1150067772, label %if.then38
    i32 -555807504, label %if.end40
    i32 -527509243, label %if.end41
    i32 -1079986389, label %for.inc
    i32 1258569466, label %for.end
    i32 -1889800914, label %originalBBalteredBB
    i32 -1261332675, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.end40, %if.then38, %land.lhs.true31, %originalBBpart250, %originalBB42, %if.else, %originalBBpart2, %originalBB, %if.then21, %land.lhs.true15, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %53, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1911148446, %originalBB42alteredBB ], [ -1384682572, %originalBBalteredBB ], [ -216483413, %for.inc ], [ -1079986389, %if.end41 ], [ -527509243, %if.end40 ], [ -555807504, %if.then38 ], [ %52, %land.lhs.true31 ], [ %49, %originalBBpart250 ], [ %48, %originalBB42 ], [ %37, %if.else ], [ -527509243, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then21 ], [ %9, %land.lhs.true15 ], [ %7, %for.body ], [ %5, %for.cond ], [ -216483413, %if.end ], [ 95339210, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %1 = select i1 %cmp, i32 1113614362, i32 95339210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %cmp4 = icmp slt i8 %2, 58
  %3 = select i1 %cmp4, i32 250257966, i32 95339210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %conv7 = sext i8 %4 to i32
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 31
  %5 = select i1 %cmp9, i32 -318969675, i32 1258569466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %6, 47
  %7 = select i1 %cmp13, i32 271306797, i32 -509214280
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom16
  %8 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %8, 58
  %9 = select i1 %cmp19, i32 1703578248, i32 -509214280
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1384682572, i32 -1889800914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom22
  %19 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %19 to i32
  %putchar10 = call i32 @putchar(i32 %conv24)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1962494644, i32 -1889800914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1911148446, i32 -1261332675
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  %idxprom26 = sext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom26
  %39 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %39, 47
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 613440298, i32 -1261332675
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %49 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1406689114, i32 -555807504
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom33
  %51 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %51, 58
  %52 = select i1 %cmp36, i32 1150067772, i32 -555807504
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  %54 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %54 to i32
  %putchar = call i32 @putchar(i32 %conv24alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
