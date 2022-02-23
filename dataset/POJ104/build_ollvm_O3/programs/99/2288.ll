; ModuleID = 'build_ollvm/programs/99/2288.ll'
source_filename = "source-C-CXX/99/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [60 x i32], align 16
  %str = alloca [300 x i8], align 16
  %0 = bitcast [60 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %0, i8 0, i64 240, i1 false)
  %1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %1, i8 0, i64 300, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 975637597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 975637597, label %for.cond
    i32 -478934797, label %for.body
    i32 -438929496, label %originalBB
    i32 24596152, label %originalBBpart2
    i32 -1141050691, label %land.lhs.true
    i32 -464478959, label %originalBB40
    i32 -1478932685, label %originalBBpart242
    i32 235662429, label %lor.lhs.false
    i32 1651809330, label %land.lhs.true7
    i32 1734880869, label %if.then
    i32 899493547, label %if.end
    i32 308089270, label %for.inc
    i32 -1523916935, label %for.end
    i32 1802925209, label %if.then15
    i32 -1177968764, label %if.else
    i32 -935344001, label %originalBB44
    i32 -799927341, label %originalBBpart246
    i32 1250526906, label %for.cond17
    i32 -917448766, label %originalBB48
    i32 -699773065, label %originalBBpart250
    i32 -462470228, label %for.body20
    i32 -329215026, label %if.then25
    i32 324879624, label %if.end31
    i32 1893092566, label %for.inc32
    i32 1052418106, label %for.end34
    i32 385003804, label %originalBB52
    i32 -1980253819, label %originalBBpart254
    i32 2018071526, label %if.end35
    i32 -1799679836, label %originalBBalteredBB
    i32 27990026, label %originalBB40alteredBB
    i32 846479131, label %originalBB44alteredBB
    i32 -1383135168, label %originalBB48alteredBB
    i32 1939823794, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %for.end34, %for.inc32, %if.end31, %if.then25, %for.body20, %originalBBpart250, %originalBB48, %for.cond17, %originalBBpart246, %originalBB44, %if.else, %if.then15, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true7, %lor.lhs.false, %originalBBpart242, %originalBB40, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBB44alteredBB ], [ %flag.0, %originalBB40alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %for.end34 ], [ %flag.0, %for.inc32 ], [ %flag.0, %if.end31 ], [ %flag.0, %if.then25 ], [ %flag.0, %for.body20 ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %for.cond17 ], [ %flag.0, %originalBBpart246 ], [ %flag.0, %originalBB44 ], [ %flag.0, %if.else ], [ %flag.0, %if.then15 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %land.lhs.true7 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart242 ], [ %flag.0, %originalBB40 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %108, %originalBBalteredBB ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end34 ], [ %88, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then25 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %k.0, %if.else ], [ %k.0, %if.then15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true7 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then25 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 385003804, %originalBB52alteredBB ], [ -917448766, %originalBB48alteredBB ], [ -935344001, %originalBB44alteredBB ], [ -464478959, %originalBB40alteredBB ], [ -438929496, %originalBBalteredBB ], [ 2018071526, %originalBBpart254 ], [ %106, %originalBB52 ], [ %97, %for.end34 ], [ 1250526906, %for.inc32 ], [ 1893092566, %if.end31 ], [ 324879624, %if.then25 ], [ %86, %for.body20 ], [ %84, %originalBBpart250 ], [ %83, %originalBB48 ], [ %74, %for.cond17 ], [ 1250526906, %originalBBpart246 ], [ %65, %originalBB44 ], [ %56, %if.else ], [ 2018071526, %if.then15 ], [ %47, %for.end ], [ 975637597, %for.inc ], [ 308089270, %if.end ], [ 899493547, %if.then ], [ %44, %land.lhs.true7 ], [ %43, %lor.lhs.false ], [ %42, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %2 = select i1 %cmp, i32 -478934797, i32 -1523916935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -438929496, i32 -1799679836
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %13 = add nsw i32 %conv, -64
  %cmp1 = icmp sgt i8 %12, 64
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 24596152, i32 -1799679836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1141050691, i32 235662429
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -464478959, i32 27990026
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, 27
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1478932685, i32 27990026
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1734880869, i32 235662429
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %k.0, 32
  %43 = select i1 %cmp5, i32 1651809330, i32 899493547
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, 59
  %44 = select i1 %cmp8, i32 1734880869, i32 899493547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %flag.0, 0
  %47 = select i1 %cmp13, i32 1802925209, i32 -1177968764
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -935344001, i32 846479131
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -799927341, i32 846479131
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -917448766, i32 -1383135168
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, 60
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -699773065, i32 -1383135168
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -462470228, i32 1052418106
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp23.not, i32 324879624, i32 -329215026
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %conv26 = shl i32 %k.0, 16
  %sext = add i32 %conv26, 4194304
  %conv27 = ashr exact i32 %sext, 16
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv27, i32 %87)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 385003804, i32 1939823794
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1980253819, i32 1939823794
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %107 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %107 to i32
  %108 = add nsw i32 %convalteredBB, -64
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
