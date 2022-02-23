; ModuleID = 'build_ollvm/programs/93/1336.ll'
source_filename = "source-C-CXX/93/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %num = alloca [501 x i32], align 16
  %up = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i2.0 = phi i32 [ 0, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1989529322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1989529322, label %for.cond
    i32 533673228, label %for.body
    i32 478774937, label %if.then
    i32 -1446588249, label %if.end
    i32 962147864, label %for.inc
    i32 1416559896, label %originalBB
    i32 1609082998, label %originalBBpart2
    i32 477322923, label %for.end
    i32 -794472355, label %while.cond
    i32 2129831050, label %while.body
    i32 -1082567999, label %originalBB45
    i32 -264351930, label %originalBBpart254
    i32 1415175277, label %if.then16
    i32 -1155862581, label %if.then28
    i32 1757853269, label %if.end30
    i32 331151938, label %if.else
    i32 -508065621, label %originalBB56
    i32 1319443064, label %originalBBpart266
    i32 -776469167, label %if.end32
    i32 -1399740678, label %while.end
    i32 -1472336170, label %for.cond33
    i32 861214752, label %for.body35
    i32 -363368634, label %originalBB68
    i32 -945014869, label %originalBBpart270
    i32 1393174547, label %for.inc39
    i32 1726296028, label %for.end41
    i32 -1091145685, label %originalBBalteredBB
    i32 -1128316083, label %originalBB45alteredBB
    i32 427281137, label %originalBB56alteredBB
    i32 -124385452, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart270, %originalBB68, %for.body35, %for.cond33, %while.end, %if.end32, %originalBBpart266, %originalBB56, %if.else, %if.end30, %if.then28, %if.then16, %originalBBpart254, %originalBB45, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB68alteredBB ], [ %i2.0, %originalBB56alteredBB ], [ %i2.0, %originalBB45alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc39 ], [ %i2.0, %originalBBpart270 ], [ %i2.0, %originalBB68 ], [ %i2.0, %for.body35 ], [ %i2.0, %for.cond33 ], [ %i2.0, %while.end ], [ %i2.0, %if.end32 ], [ %i2.0, %originalBBpart266 ], [ %i2.0, %originalBB56 ], [ %i2.0, %if.else ], [ %i2.0, %if.end30 ], [ %i2.0, %if.then28 ], [ %i2.0, %if.then16 ], [ %i2.0, %originalBBpart254 ], [ %i2.0, %originalBB45 ], [ %i2.0, %while.body ], [ %i2.0, %while.cond ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.inc ], [ %i2.0, %if.end ], [ %5, %if.then ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB68alteredBB ], [ %95, %originalBB56alteredBB ], [ %i3.0, %originalBB45alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %93, %for.inc39 ], [ %i3.0, %originalBBpart270 ], [ %i3.0, %originalBB68 ], [ %i3.0, %for.body35 ], [ %i3.0, %for.cond33 ], [ 1, %while.end ], [ %i3.0, %if.end32 ], [ %i3.0, %originalBBpart266 ], [ %63, %originalBB56 ], [ %i3.0, %if.else ], [ %i3.0, %if.end30 ], [ %53, %if.then28 ], [ %51, %if.then16 ], [ %i3.0, %originalBBpart254 ], [ %i3.0, %originalBB45 ], [ %i3.0, %while.body ], [ %i3.0, %while.cond ], [ 0, %for.end ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.inc ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB68alteredBB ], [ %i1.0, %originalBB56alteredBB ], [ %i1.0, %originalBB45alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i1.0, %for.inc39 ], [ %i1.0, %originalBBpart270 ], [ %i1.0, %originalBB68 ], [ %i1.0, %for.body35 ], [ %i1.0, %for.cond33 ], [ %i1.0, %while.end ], [ %i1.0, %if.end32 ], [ %i1.0, %originalBBpart266 ], [ %i1.0, %originalBB56 ], [ %i1.0, %if.else ], [ %i1.0, %if.end30 ], [ %i1.0, %if.then28 ], [ %i1.0, %if.then16 ], [ %i1.0, %originalBBpart254 ], [ %i1.0, %originalBB45 ], [ %i1.0, %while.body ], [ %i1.0, %while.cond ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i1.0, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -363368634, %originalBB68alteredBB ], [ -508065621, %originalBB56alteredBB ], [ -1082567999, %originalBB45alteredBB ], [ 1416559896, %originalBBalteredBB ], [ -1472336170, %for.inc39 ], [ 1393174547, %originalBBpart270 ], [ %92, %originalBB68 ], [ %82, %for.body35 ], [ %73, %for.cond33 ], [ -1472336170, %while.end ], [ -794472355, %if.end32 ], [ -776469167, %originalBBpart266 ], [ %72, %originalBB56 ], [ %62, %if.else ], [ -776469167, %if.end30 ], [ 1757853269, %if.then28 ], [ %52, %if.then16 ], [ %47, %originalBBpart254 ], [ %46, %originalBB45 ], [ %34, %while.body ], [ %25, %while.cond ], [ -794472355, %for.end ], [ -1989529322, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 962147864, %if.end ], [ -1446588249, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %0
  %1 = select i1 %cmp, i32 533673228, i32 477322923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %2, 2
  %cmp4 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp4, i32 478774937, i32 -1446588249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %i2.0 to i64
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom7
  store i32 %4, i32* %arrayidx8, align 4
  %5 = add i32 %i2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1416559896, i32 -1091145685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i1.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1609082998, i32 -1091145685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i3.0, %i2.0
  %25 = select i1 %cmp10, i32 2129831050, i32 -1399740678
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1082567999, i32 -1128316083
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i3.0 to i64
  %arrayidx12 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %36 = add i32 %i3.0, 1
  %idxprom13 = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom13
  %37 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %35, %37
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -264351930, i32 -1128316083
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1415175277, i32 331151938
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %48 = add i32 %i3.0, 1
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i3.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom20
  %50 = load i32, i32* %arrayidx21, align 4
  store i32 %50, i32* %arrayidx19, align 4
  store i32 %49, i32* %arrayidx21, align 4
  %51 = add i32 %i3.0, -1
  %cmp27 = icmp slt i32 %51, 0
  %52 = select i1 %cmp27, i32 -1155862581, i32 1757853269
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %53 = add i32 %i3.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -508065621, i32 427281137
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %63 = add i32 %i3.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1319443064, i32 427281137
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i3.0, %i2.0
  %73 = select i1 %cmp34, i32 861214752, i32 1726296028
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -363368634, i32 -124385452
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i3.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom36
  %83 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -945014869, i32 -124385452
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %93 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i3.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom42
  %94 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i3.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %up, i64 0, i64 %idxprom36alteredBB
  %96 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
