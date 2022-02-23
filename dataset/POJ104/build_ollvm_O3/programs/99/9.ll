; ModuleID = 'build_ollvm/programs/99/9.ll'
source_filename = "source-C-CXX/99/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [123 x i32], align 16
  %c = alloca [301 x i8], align 16
  %0 = bitcast [123 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %0, i8 0, i64 492, i1 false)
  %1 = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %1, i8 0, i64 301, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %1) #7
  %2 = trunc i64 %call2 to i32
  %conv = add i32 %2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -303683742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -303683742, label %for.cond
    i32 653710764, label %originalBB
    i32 -1235194976, label %originalBBpart2
    i32 -1028092523, label %for.body
    i32 -1274824358, label %originalBB42
    i32 -717590225, label %originalBBpart244
    i32 1786772964, label %land.lhs.true
    i32 -2021329091, label %if.then
    i32 2024451348, label %originalBB46
    i32 1315996223, label %originalBBpart252
    i32 -1580762325, label %if.end
    i32 822692283, label %for.inc
    i32 -1227462373, label %for.end
    i32 667947285, label %if.then23
    i32 1120062562, label %if.else
    i32 -1043038164, label %originalBB54
    i32 30509604, label %originalBBpart256
    i32 1875305715, label %for.cond25
    i32 -196837723, label %originalBB58
    i32 1847199446, label %originalBBpart260
    i32 -34840859, label %for.body28
    i32 1250902995, label %if.then33
    i32 2015943082, label %if.end37
    i32 588807269, label %for.inc38
    i32 2127060479, label %for.end40
    i32 -704346558, label %if.end41
    i32 -1054125050, label %originalBB62
    i32 -527695412, label %originalBBpart264
    i32 256043174, label %originalBBalteredBB
    i32 1663454085, label %originalBB42alteredBB
    i32 -471045243, label %originalBB46alteredBB
    i32 797608632, label %originalBB54alteredBB
    i32 -1228989914, label %originalBB58alteredBB
    i32 122563162, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB62, %if.end41, %for.end40, %for.inc38, %if.end37, %if.then33, %for.body28, %originalBBpart260, %originalBB58, %for.cond25, %originalBBpart256, %originalBB54, %if.else, %if.then23, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB46, %if.then, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB62alteredBB ], [ %u.0, %originalBB58alteredBB ], [ %u.0, %originalBB54alteredBB ], [ %130, %originalBB46alteredBB ], [ %u.0, %originalBB42alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB62 ], [ %u.0, %if.end41 ], [ %u.0, %for.end40 ], [ %u.0, %for.inc38 ], [ %u.0, %if.end37 ], [ %u.0, %if.then33 ], [ %u.0, %for.body28 ], [ %u.0, %originalBBpart260 ], [ %u.0, %originalBB58 ], [ %u.0, %for.cond25 ], [ %u.0, %originalBBpart256 ], [ %u.0, %originalBB54 ], [ %u.0, %if.else ], [ %u.0, %if.then23 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %u.0, %originalBBpart252 ], [ %56, %originalBB46 ], [ %u.0, %if.then ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart244 ], [ %u.0, %originalBB42 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 97, %originalBB54alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %if.end41 ], [ %i.0, %for.end40 ], [ %108, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart256 ], [ 97, %originalBB54 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1054125050, %originalBB62alteredBB ], [ -196837723, %originalBB58alteredBB ], [ -1043038164, %originalBB54alteredBB ], [ 2024451348, %originalBB46alteredBB ], [ -1274824358, %originalBB42alteredBB ], [ 653710764, %originalBBalteredBB ], [ %126, %originalBB62 ], [ %117, %if.end41 ], [ -704346558, %for.end40 ], [ 1875305715, %for.inc38 ], [ 588807269, %if.end37 ], [ 2015943082, %if.then33 ], [ %106, %for.body28 ], [ %104, %originalBBpart260 ], [ %103, %originalBB58 ], [ %94, %for.cond25 ], [ 1875305715, %originalBBpart256 ], [ %85, %originalBB54 ], [ %76, %if.else ], [ -704346558, %if.then23 ], [ %67, %for.end ], [ -303683742, %for.inc ], [ 822692283, %if.end ], [ -1580762325, %originalBBpart252 ], [ %65, %originalBB46 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart244 ], [ %40, %originalBB42 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 653710764, i32 256043174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1235194976, i32 256043174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1028092523, i32 -1227462373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1274824358, i32 1663454085
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %31, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -717590225, i32 1663454085
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1786772964, i32 -1580762325
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %42, 123
  %43 = select i1 %cmp10, i32 -2021329091, i32 -1580762325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2024451348, i32 -471045243
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i8 %53 to i64
  %arrayidx15 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx15, align 4
  %56 = add i32 %u.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1315996223, i32 -471045243
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %u.0, 0
  %67 = select i1 %cmp21, i32 667947285, i32 1120062562
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1043038164, i32 797608632
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 30509604, i32 797608632
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -196837723, i32 -1228989914
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1847199446, i32 -1228989914
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -34840859, i32 2127060479
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %105, 0
  %106 = select i1 %cmp31, i32 1250902995, i32 2015943082
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom34
  %107 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %107)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1054125050, i32 122563162
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -527695412, i32 122563162
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom12alteredBB
  %127 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i8 %127 to i64
  %arrayidx15alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %128 = load i32, i32* %arrayidx15alteredBB, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %arrayidx15alteredBB, align 4
  %130 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
