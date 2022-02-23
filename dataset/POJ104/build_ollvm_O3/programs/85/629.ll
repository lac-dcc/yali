; ModuleID = 'build_ollvm/programs/85/629.ll'
source_filename = "source-C-CXX/85/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %total = alloca [100 x i32], align 16
  %broke = alloca i32, align 4
  %broke_time = alloca [61 x i32], align 16
  %timer = alloca i32, align 4
  %0 = bitcast [100 x i32]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [61 x i32]* %broke_time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(244) %1, i8 0, i64 244, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -19902590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -19902590, label %for.cond
    i32 -455272450, label %for.body
    i32 -1416680288, label %for.cond2
    i32 1130829493, label %originalBB
    i32 -1609623975, label %originalBBpart2
    i32 -843843317, label %for.body4
    i32 845509506, label %for.inc
    i32 1288781461, label %for.end
    i32 -664857565, label %for.cond6
    i32 546634036, label %for.body8
    i32 1762594701, label %if.then
    i32 529036075, label %if.end
    i32 216145070, label %if.then18
    i32 734169079, label %if.end19
    i32 647890944, label %for.inc20
    i32 750731772, label %for.end22
    i32 1557684067, label %for.cond23
    i32 -79048387, label %for.body25
    i32 -1966001722, label %for.inc28
    i32 1305901280, label %for.end30
    i32 72422330, label %for.inc31
    i32 -1617271388, label %for.end33
    i32 1129809217, label %for.cond34
    i32 605157365, label %for.body37
    i32 1177032909, label %originalBB44
    i32 -1071441093, label %originalBBpart246
    i32 -357962677, label %for.inc41
    i32 1177519919, label %originalBB48
    i32 -528421229, label %originalBBpart252
    i32 1572360103, label %for.end43
    i32 1808208868, label %originalBB54
    i32 2110552422, label %originalBBpart256
    i32 -1869488322, label %originalBBalteredBB
    i32 -1053730651, label %originalBB44alteredBB
    i32 -487118697, label %originalBB48alteredBB
    i32 196698372, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB54, %for.end43, %originalBBpart252, %originalBB48, %for.inc41, %originalBBpart246, %originalBB44, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then18, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB54alteredBB ], [ %time.0, %originalBB48alteredBB ], [ %time.0, %originalBB44alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB54 ], [ %time.0, %for.end43 ], [ %time.0, %originalBBpart252 ], [ %time.0, %originalBB48 ], [ %time.0, %for.inc41 ], [ %time.0, %originalBBpart246 ], [ %time.0, %originalBB44 ], [ %time.0, %for.body37 ], [ %time.0, %for.cond34 ], [ %time.0, %for.end33 ], [ %time.0, %for.inc31 ], [ %time.0, %for.end30 ], [ %time.0, %for.inc28 ], [ %time.0, %for.body25 ], [ %time.0, %for.cond23 ], [ %time.0, %for.end22 ], [ %.neg, %for.inc20 ], [ %time.0, %if.end19 ], [ %time.0, %if.then18 ], [ %time.0, %if.end ], [ %31, %if.then ], [ %time.0, %for.body8 ], [ %time.0, %for.cond6 ], [ 1, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body4 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond2 ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %96, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart252 ], [ %67, %originalBB48 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %35, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB54 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %34, %for.inc28 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1808208868, %originalBB54alteredBB ], [ 1177519919, %originalBB48alteredBB ], [ 1177032909, %originalBB44alteredBB ], [ 1130829493, %originalBBalteredBB ], [ %94, %originalBB54 ], [ %85, %for.end43 ], [ 1129809217, %originalBBpart252 ], [ %76, %originalBB48 ], [ %66, %for.inc41 ], [ -357962677, %originalBBpart246 ], [ %57, %originalBB44 ], [ %47, %for.body37 ], [ %38, %for.cond34 ], [ 1129809217, %for.end33 ], [ -19902590, %for.inc31 ], [ 72422330, %for.end30 ], [ 1557684067, %for.inc28 ], [ -1966001722, %for.body25 ], [ %33, %for.cond23 ], [ 1557684067, %for.end22 ], [ -664857565, %for.inc20 ], [ 647890944, %if.end19 ], [ 750731772, %if.then18 ], [ %32, %if.end ], [ 529036075, %if.then ], [ %30, %for.body8 ], [ %27, %for.cond6 ], [ -664857565, %for.end ], [ -1416680288, %for.inc ], [ 845509506, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond2 ], [ -1416680288, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -1617271388, i32 -455272450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %broke)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1130829493, i32 -1869488322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %broke, align 4
  %cmp3 = icmp sle i32 %j.0, %14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1609623975, i32 -1869488322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -843843317, i32 1288781461
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %timer)
  %25 = load i32, i32* %timer, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [61 x i32], [61 x i32]* %broke_time, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %time.0, 61
  %27 = select i1 %cmp7, i32 546634036, i32 750731772
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom9
  %28 = load i32, i32* %arrayidx10, align 4
  %.neg18 = add i32 %28, 1
  store i32 %.neg18, i32* %arrayidx10, align 4
  %idxprom14 = sext i32 %.neg18 to i64
  %arrayidx15 = getelementptr inbounds [61 x i32], [61 x i32]* %broke_time, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %29, 1
  %30 = select i1 %cmp16, i32 1762594701, i32 529036075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %time.0, 3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %time.0, 60
  %32 = select i1 %cmp17, i32 216145070, i32 734169079
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %time.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 61
  %33 = select i1 %cmp24, i32 -79048387, i32 1305901280
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [61 x i32], [61 x i32]* %broke_time, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -1
  %cmp36.not = icmp sgt i32 %i.0, %37
  %38 = select i1 %cmp36.not, i32 1572360103, i32 605157365
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1177032909, i32 -1053730651
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom38
  %48 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1071441093, i32 -1053730651
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1177519919, i32 -487118697
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -528421229, i32 -487118697
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1808208868, i32 196698372
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2110552422, i32 196698372
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom38alteredBB
  %95 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
