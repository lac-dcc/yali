; ModuleID = 'build_ollvm/programs/90/1029.ll'
source_filename = "source-C-CXX/90/1029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1847124775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1847124775, label %for.cond
    i32 234328482, label %for.body
    i32 1232351217, label %for.inc
    i32 1082481024, label %originalBB
    i32 -1111406534, label %originalBBpart2
    i32 -2066305342, label %for.end
    i32 -1724245935, label %for.cond1
    i32 1046691888, label %if.then
    i32 1889568141, label %originalBB54
    i32 128995165, label %originalBBpart269
    i32 -2145418397, label %if.end
    i32 -341969417, label %for.inc9
    i32 -1401139807, label %originalBB71
    i32 1741359836, label %originalBBpart279
    i32 -48535257, label %for.end11
    i32 -67663739, label %for.cond12
    i32 820454428, label %for.body15
    i32 -254761093, label %for.inc26
    i32 1937200963, label %for.end28
    i32 -1639572623, label %for.cond38
    i32 -434830128, label %originalBB81
    i32 1036995848, label %originalBBpart283
    i32 -988792543, label %for.body41
    i32 -1250044144, label %for.inc46
    i32 -655149617, label %for.end48
    i32 -294767661, label %originalBB85
    i32 -585130963, label %originalBBpart287
    i32 -860400860, label %originalBBalteredBB
    i32 -1367419651, label %originalBB54alteredBB
    i32 1408913839, label %originalBB71alteredBB
    i32 569961754, label %originalBB81alteredBB
    i32 42739439, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB85, %for.end48, %for.inc46, %for.body41, %originalBBpart283, %originalBB81, %for.cond38, %for.end28, %for.inc26, %for.body15, %for.cond12, %for.end11, %originalBBpart279, %originalBB71, %for.inc9, %if.end, %originalBBpart269, %originalBB54, %if.then, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %107, %originalBB71alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end48 ], [ %87, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond38 ], [ 1, %for.end28 ], [ %.neg23, %for.inc26 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %i.0, %originalBBpart279 ], [ %49, %originalBB71 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %106, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %30, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -294767661, %originalBB85alteredBB ], [ -434830128, %originalBB81alteredBB ], [ -1401139807, %originalBB71alteredBB ], [ 1889568141, %originalBB54alteredBB ], [ 1082481024, %originalBBalteredBB ], [ %105, %originalBB85 ], [ %96, %for.end48 ], [ -1639572623, %for.inc46 ], [ -1250044144, %for.body41 ], [ %85, %originalBBpart283 ], [ %84, %originalBB81 ], [ %75, %for.cond38 ], [ -1639572623, %for.end28 ], [ -67663739, %for.inc26 ], [ -254761093, %for.body15 ], [ %59, %for.cond12 ], [ -67663739, %for.end11 ], [ -1724245935, %originalBBpart279 ], [ %58, %originalBB71 ], [ %48, %for.inc9 ], [ -341969417, %if.end ], [ -48535257, %originalBBpart269 ], [ %39, %originalBB54 ], [ %29, %if.then ], [ %20, %for.cond1 ], [ -1724245935, %for.end ], [ 1847124775, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 1232351217, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 102
  %0 = select i1 %cmp, i32 234328482, i32 -2066305342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1082481024, i32 -860400860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1111406534, i32 -860400860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom2
  store i8 %conv, i8* %arrayidx3, align 1
  %sext.mask = and i32 %call, 255
  %cmp7 = icmp eq i32 %sext.mask, 10
  %20 = select i1 %cmp7, i32 1046691888, i32 -2145418397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1889568141, i32 -1367419651
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 128995165, i32 -1367419651
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1401139807, i32 1408913839
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1741359836, i32 1408913839
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %j.0
  %59 = select i1 %cmp13, i32 820454428, i32 1937200963
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %61 = add i32 %i.0, 1
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %63 = add i8 %62, %60
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom16
  store i8 %63, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom29
  %64 = load i8, i8* %arrayidx30, align 1
  %65 = load i8, i8* %arrayidx32, align 1
  %66 = add i8 %65, %64
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom29
  store i8 %66, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -434830128, i32 569961754
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp39 = icmp sle i32 %i.0, %j.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1036995848, i32 569961754
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %85 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -988792543, i32 -655149617
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom42
  %86 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %86 to i32
  %putchar = tail call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -294767661, i32 42739439
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -585130963, i32 42739439
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
