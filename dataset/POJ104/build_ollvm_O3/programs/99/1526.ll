; ModuleID = 'build_ollvm/programs/99/1526.ll'
source_filename = "source-C-CXX/99/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common local_unnamed_addr global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1604814532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1604814532, label %while.cond
    i32 718487631, label %while.body
    i32 -423011328, label %originalBB
    i32 1064677372, label %originalBBpart2
    i32 535600285, label %while.end
    i32 1015990314, label %for.cond
    i32 -1562909606, label %for.body
    i32 -579991117, label %if.then
    i32 -627954310, label %if.end
    i32 347320595, label %for.inc
    i32 -227505115, label %for.end
    i32 56776886, label %for.cond14
    i32 1790534047, label %originalBB36
    i32 -984022671, label %originalBBpart238
    i32 -1087977042, label %for.body18
    i32 867565824, label %originalBB40
    i32 -1348166302, label %originalBBpart242
    i32 -1898456659, label %if.then22
    i32 -1705564746, label %if.end28
    i32 -402559070, label %for.inc29
    i32 1824766406, label %for.end31
    i32 -1666334347, label %if.then33
    i32 -1114342446, label %originalBB44
    i32 583741319, label %originalBBpart246
    i32 275737121, label %if.end35
    i32 -1767830514, label %originalBBalteredBB
    i32 -1716710874, label %originalBB36alteredBB
    i32 -2039212906, label %originalBB40alteredBB
    i32 -922031261, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.then33, %for.end31, %for.inc29, %if.end28, %if.then22, %originalBBpart242, %originalBB40, %for.body18, %originalBBpart238, %originalBB36, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.then33 ], [ %c.0, %for.end31 ], [ %65, %for.inc29 ], [ %c.0, %if.end28 ], [ %c.0, %if.then22 ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB40 ], [ %c.0, %for.body18 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %for.cond14 ], [ 97, %for.end ], [ %.neg, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ 65, %while.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB44alteredBB ], [ %f.0, %originalBB40alteredBB ], [ %f.0, %originalBB36alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart246 ], [ %f.0, %originalBB44 ], [ %f.0, %if.then33 ], [ %f.0, %for.end31 ], [ %f.0, %for.inc29 ], [ %f.0, %if.end28 ], [ 0, %if.then22 ], [ %f.0, %originalBBpart242 ], [ %f.0, %originalBB40 ], [ %f.0, %for.body18 ], [ %f.0, %originalBBpart238 ], [ %f.0, %originalBB36 ], [ %f.0, %for.cond14 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ 0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %while.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1114342446, %originalBB44alteredBB ], [ 867565824, %originalBB40alteredBB ], [ 1790534047, %originalBB36alteredBB ], [ -423011328, %originalBBalteredBB ], [ 275737121, %originalBBpart246 ], [ %84, %originalBB44 ], [ %75, %if.then33 ], [ %66, %for.end31 ], [ 56776886, %for.inc29 ], [ -402559070, %if.end28 ], [ -1705564746, %if.then22 ], [ %63, %originalBBpart242 ], [ %62, %originalBB40 ], [ %52, %for.body18 ], [ %43, %originalBBpart238 ], [ %42, %originalBB36 ], [ %33, %for.cond14 ], [ 56776886, %for.end ], [ 1015990314, %for.inc ], [ 347320595, %if.end ], [ -627954310, %if.then ], [ %23, %for.body ], [ %21, %for.cond ], [ 1015990314, %while.end ], [ -1604814532, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp.not, i32 535600285, i32 718487631
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -423011328, i32 -1767830514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i8 %c.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = add i8 %10, 1
  store i8 %11, i8* %arrayidx, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1064677372, i32 -1767830514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i8 %c.0, 91
  %21 = select i1 %cmp4, i32 -1562909606, i32 -227505115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i8 %c.0 to i64
  %arrayidx7 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %tobool.not = icmp eq i8 %22, 0
  %23 = select i1 %tobool.not, i32 -627954310, i32 -579991117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv8 = sext i8 %c.0 to i32
  %idxprom9 = sext i8 %c.0 to i64
  %arrayidx10 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %24 to i32
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv8, i32 %conv11)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i8 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1790534047, i32 -1716710874
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i8 %c.0, 123
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -984022671, i32 -1716710874
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1087977042, i32 1824766406
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 867565824, i32 -2039212906
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom19 = sext i8 %c.0 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %tobool21 = icmp ne i8 %53, 0
  store i1 %tobool21, i1* %tobool21.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1348166302, i32 -2039212906
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload = load volatile i1, i1* %tobool21.reg2mem, align 1
  %63 = select i1 %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload, i32 -1898456659, i32 -1705564746
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %conv23 = sext i8 %c.0 to i32
  %idxprom24 = sext i8 %c.0 to i64
  %arrayidx25 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxprom24
  %64 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %64 to i32
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv23, i32 %conv26)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %65 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %tobool32.not = icmp eq i32 %f.0, 0
  %66 = select i1 %tobool32.not, i32 275737121, i32 -1666334347
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1114342446, i32 -922031261
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %puts14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 583741319, i32 -922031261
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i8 %c.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %85 = load i8, i8* %arrayidxalteredBB, align 1
  %86 = add i8 %85, 1
  store i8 %86, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
