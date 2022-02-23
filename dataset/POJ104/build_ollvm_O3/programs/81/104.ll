; ModuleID = 'build_ollvm/programs/81/104.ll'
source_filename = "source-C-CXX/81/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 322125503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 322125503, label %for.cond
    i32 -229380485, label %for.body
    i32 -1254393755, label %land.lhs.true
    i32 -1373424660, label %land.lhs.true4
    i32 -588052399, label %land.lhs.true6
    i32 667812626, label %if.then
    i32 -1243040003, label %if.else
    i32 -1527787924, label %if.end
    i32 2082930321, label %for.inc
    i32 -1621297762, label %for.end
    i32 1224443778, label %for.cond10
    i32 -207733109, label %for.body12
    i32 1635961475, label %if.then16
    i32 -1116978638, label %originalBB
    i32 -2083389461, label %originalBBpart2
    i32 2010136511, label %for.cond17
    i32 597439365, label %for.body19
    i32 586085118, label %if.then23
    i32 -1327024457, label %if.else25
    i32 -2125082567, label %if.end26
    i32 -892373278, label %for.inc27
    i32 -460442670, label %for.end29
    i32 670537935, label %originalBB38
    i32 2128239141, label %originalBBpart240
    i32 27267309, label %if.end30
    i32 -200556605, label %if.then32
    i32 1519524484, label %originalBB42
    i32 -426569159, label %originalBBpart244
    i32 -1314024232, label %if.end33
    i32 -1347087706, label %for.inc34
    i32 1146323185, label %for.end36
    i32 -609560910, label %originalBB46
    i32 -1858379781, label %originalBBpart248
    i32 -953404526, label %originalBBalteredBB
    i32 1058796307, label %originalBB38alteredBB
    i32 297601424, label %originalBB42alteredBB
    i32 -430751856, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB46, %for.end36, %for.inc34, %if.end33, %originalBBpart244, %originalBB42, %if.then32, %if.end30, %originalBBpart240, %originalBB38, %for.end29, %for.inc27, %if.end26, %if.else25, %if.then23, %for.body19, %for.cond17, %originalBBpart2, %originalBB, %if.then16, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end29 ], [ %37, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB46 ], [ %k.0, %for.end36 ], [ %75, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then32 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.else25 ], [ %k.0, %if.then23 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then16 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true6 ], [ %k.0, %land.lhs.true4 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB46 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %if.then32 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end26 ], [ %c.0, %if.else25 ], [ %36, %if.then23 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then16 ], [ 0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true6 ], [ %c.0, %land.lhs.true4 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB46 ], [ %d.0, %for.end36 ], [ %d.0, %for.inc34 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %d.0, %if.then32 ], [ %d.0, %if.end30 ], [ %d.0, %originalBBpart240 ], [ %d.0, %originalBB38 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %if.end26 ], [ %d.0, %if.else25 ], [ %d.0, %if.then23 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond17 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then16 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true6 ], [ %d.0, %land.lhs.true4 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -609560910, %originalBB46alteredBB ], [ 1519524484, %originalBB42alteredBB ], [ 670537935, %originalBB38alteredBB ], [ -1116978638, %originalBBalteredBB ], [ %93, %originalBB46 ], [ %84, %for.end36 ], [ 1224443778, %for.inc34 ], [ -1347087706, %if.end33 ], [ -1314024232, %originalBBpart244 ], [ %74, %originalBB42 ], [ %65, %if.then32 ], [ %56, %if.end30 ], [ 27267309, %originalBBpart240 ], [ %55, %originalBB38 ], [ %46, %for.end29 ], [ 2010136511, %for.inc27 ], [ -892373278, %if.end26 ], [ -460442670, %if.else25 ], [ -2125082567, %if.then23 ], [ %35, %for.body19 ], [ %33, %for.cond17 ], [ 2010136511, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then16 ], [ %13, %for.body12 ], [ %11, %for.cond10 ], [ 1224443778, %for.end ], [ 322125503, %for.inc ], [ 2082930321, %if.end ], [ -1527787924, %if.else ], [ -1527787924, %if.then ], [ %9, %land.lhs.true6 ], [ %7, %land.lhs.true4 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -229380485, i32 -1621297762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %2, 89
  %3 = select i1 %cmp2, i32 -1254393755, i32 -1243040003
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %4, 141
  %5 = select i1 %cmp3, i32 -1373424660, i32 -1243040003
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %6, 91
  %7 = select i1 %cmp5, i32 -588052399, i32 -1243040003
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %8, 59
  %9 = select i1 %cmp7, i32 667812626, i32 -1243040003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %10
  %11 = select i1 %cmp11, i32 -207733109, i32 1146323185
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %12 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %12, 1
  %13 = select i1 %cmp15, i32 1635961475, i32 27267309
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1116978638, i32 -953404526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2083389461, i32 -953404526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %32
  %33 = select i1 %cmp18, i32 597439365, i32 -460442670
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20
  %34 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %34, 1
  %35 = select i1 %cmp22, i32 586085118, i32 -1327024457
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %36 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 670537935, i32 1058796307
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2128239141, i32 1058796307
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %c.0, %d.0
  %56 = select i1 %cmp31, i32 -200556605, i32 -1314024232
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1519524484, i32 297601424
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -426569159, i32 297601424
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -609560910, i32 -430751856
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %d.0)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1858379781, i32 -430751856
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %d.0)
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
