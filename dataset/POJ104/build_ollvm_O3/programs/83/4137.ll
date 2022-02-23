; ModuleID = 'build_ollvm/programs/83/4137.ll'
source_filename = "source-C-CXX/83/4137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %number = alloca [120 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxpos.0 = phi i32 [ undef, %entry ], [ %maxpos.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sndmax.0 = phi i32 [ undef, %entry ], [ %sndmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2064122360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2064122360, label %for.cond
    i32 1919952437, label %for.body
    i32 -1991602973, label %originalBB
    i32 729829324, label %originalBBpart2
    i32 -2025776464, label %for.inc
    i32 -923269997, label %for.end
    i32 -1875922530, label %for.cond2
    i32 -903943186, label %originalBB30
    i32 379988326, label %originalBBpart232
    i32 1239296202, label %for.body4
    i32 691020973, label %if.then
    i32 1979892053, label %originalBB34
    i32 -1180331817, label %originalBBpart236
    i32 -1025183048, label %if.end
    i32 -1054862763, label %for.inc10
    i32 -1610151443, label %for.end12
    i32 -1588161924, label %for.cond13
    i32 1974866982, label %originalBB38
    i32 2110649959, label %originalBBpart240
    i32 369138664, label %for.body15
    i32 2025088279, label %if.then17
    i32 1385956261, label %if.end18
    i32 1103335078, label %if.then22
    i32 1603140734, label %if.end25
    i32 1427002157, label %for.inc26
    i32 -692655000, label %originalBB42
    i32 906746861, label %originalBBpart254
    i32 1840248223, label %for.end28
    i32 -1174588307, label %originalBBalteredBB
    i32 1550513930, label %originalBB30alteredBB
    i32 33063765, label %originalBB34alteredBB
    i32 401051940, label %originalBB38alteredBB
    i32 -1379709313, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB42, %for.inc26, %if.end25, %if.then22, %if.end18, %if.then17, %for.body15, %originalBBpart240, %originalBB38, %for.cond13, %for.end12, %for.inc10, %if.end, %originalBBpart236, %originalBB34, %if.then, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %96, %originalBB42 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %62, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %maxpos.0.be = phi i32 [ %maxpos.0, %loopEntry ], [ %maxpos.0, %originalBB42alteredBB ], [ %maxpos.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %maxpos.0, %originalBB30alteredBB ], [ %maxpos.0, %originalBBalteredBB ], [ %maxpos.0, %originalBBpart254 ], [ %maxpos.0, %originalBB42 ], [ %maxpos.0, %for.inc26 ], [ %maxpos.0, %if.end25 ], [ %maxpos.0, %if.then22 ], [ %maxpos.0, %if.end18 ], [ %maxpos.0, %if.then17 ], [ %maxpos.0, %for.body15 ], [ %maxpos.0, %originalBBpart240 ], [ %maxpos.0, %originalBB38 ], [ %maxpos.0, %for.cond13 ], [ %maxpos.0, %for.end12 ], [ %maxpos.0, %for.inc10 ], [ %maxpos.0, %if.end ], [ %maxpos.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %maxpos.0, %if.then ], [ %maxpos.0, %for.body4 ], [ %maxpos.0, %originalBBpart232 ], [ %maxpos.0, %originalBB30 ], [ %maxpos.0, %for.cond2 ], [ %maxpos.0, %for.end ], [ %maxpos.0, %for.inc ], [ %maxpos.0, %originalBBpart2 ], [ %maxpos.0, %originalBB ], [ %maxpos.0, %for.body ], [ %maxpos.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %106, %originalBB34alteredBB ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB42 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end25 ], [ %max.0, %if.then22 ], [ %max.0, %if.end18 ], [ %max.0, %if.then17 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc10 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart236 ], [ %52, %originalBB34 ], [ %max.0, %if.then ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB30 ], [ %max.0, %for.cond2 ], [ -100000, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sndmax.0.be = phi i32 [ %sndmax.0, %loopEntry ], [ %sndmax.0, %originalBB42alteredBB ], [ %sndmax.0, %originalBB38alteredBB ], [ %sndmax.0, %originalBB34alteredBB ], [ %sndmax.0, %originalBB30alteredBB ], [ %sndmax.0, %originalBBalteredBB ], [ %sndmax.0, %originalBBpart254 ], [ %sndmax.0, %originalBB42 ], [ %sndmax.0, %for.inc26 ], [ %sndmax.0, %if.end25 ], [ %86, %if.then22 ], [ %sndmax.0, %if.end18 ], [ %sndmax.0, %if.then17 ], [ %sndmax.0, %for.body15 ], [ %sndmax.0, %originalBBpart240 ], [ %sndmax.0, %originalBB38 ], [ %sndmax.0, %for.cond13 ], [ %sndmax.0, %for.end12 ], [ %sndmax.0, %for.inc10 ], [ %sndmax.0, %if.end ], [ %sndmax.0, %originalBBpart236 ], [ %sndmax.0, %originalBB34 ], [ %sndmax.0, %if.then ], [ %sndmax.0, %for.body4 ], [ %sndmax.0, %originalBBpart232 ], [ %sndmax.0, %originalBB30 ], [ %sndmax.0, %for.cond2 ], [ -100000, %for.end ], [ %sndmax.0, %for.inc ], [ %sndmax.0, %originalBBpart2 ], [ %sndmax.0, %originalBB ], [ %sndmax.0, %for.body ], [ %sndmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -692655000, %originalBB42alteredBB ], [ 1974866982, %originalBB38alteredBB ], [ 1979892053, %originalBB34alteredBB ], [ -903943186, %originalBB30alteredBB ], [ -1991602973, %originalBBalteredBB ], [ -1588161924, %originalBBpart254 ], [ %105, %originalBB42 ], [ %95, %for.inc26 ], [ 1427002157, %if.end25 ], [ 1603140734, %if.then22 ], [ %85, %if.end18 ], [ 1427002157, %if.then17 ], [ %83, %for.body15 ], [ %82, %originalBBpart240 ], [ %81, %originalBB38 ], [ %71, %for.cond13 ], [ -1588161924, %for.end12 ], [ -1875922530, %for.inc10 ], [ -1054862763, %if.end ], [ -1025183048, %originalBBpart236 ], [ %61, %originalBB34 ], [ %51, %if.then ], [ %42, %for.body4 ], [ %40, %originalBBpart232 ], [ %39, %originalBB30 ], [ %29, %for.cond2 ], [ -1875922530, %for.end ], [ 2064122360, %for.inc ], [ -2025776464, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1919952437, i32 -923269997
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
  %10 = select i1 %9, i32 -1991602973, i32 -1174588307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 729829324, i32 -1174588307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -903943186, i32 1550513930
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 379988326, i32 1550513930
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1239296202, i32 -1610151443
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %41, %max.0
  %42 = select i1 %cmp7, i32 691020973, i32 -1025183048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1979892053, i32 33063765
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1180331817, i32 33063765
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1974866982, i32 401051940
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2110649959, i32 401051940
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 369138664, i32 1840248223
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, %maxpos.0
  %83 = select i1 %cmp16, i32 2025088279, i32 1385956261
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %84, %sndmax.0
  %85 = select i1 %cmp21, i32 1103335078, i32 1603140734
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -692655000, i32 -1379709313
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 906746861, i32 -1379709313
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %sndmax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %number, i64 0, i64 %idxprom8alteredBB
  %106 = load i32, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
