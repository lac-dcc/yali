; ModuleID = 'build_ollvm/programs/88/1881.ll'
source_filename = "source-C-CXX/88/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2017625698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2017625698, label %for.cond
    i32 -1454504201, label %for.body
    i32 575429173, label %for.inc
    i32 -813367917, label %originalBB
    i32 -1497837009, label %originalBBpart2
    i32 783839778, label %for.end
    i32 -2059375588, label %for.cond8
    i32 -1495852525, label %land.lhs.true
    i32 1683258985, label %if.then
    i32 -1909367966, label %originalBB54
    i32 1502529193, label %originalBBpart256
    i32 1781386656, label %if.else
    i32 1096375838, label %if.end
    i32 1607593397, label %for.end20
    i32 423387597, label %originalBB58
    i32 -1985041037, label %originalBBpart260
    i32 813171080, label %for.cond21
    i32 1762395373, label %for.body24
    i32 -1446835431, label %land.lhs.true29
    i32 115032982, label %if.then34
    i32 -436608701, label %originalBB62
    i32 127981519, label %originalBBpart264
    i32 -423055996, label %if.else36
    i32 -1282308610, label %if.end38
    i32 645531977, label %originalBB66
    i32 -444813228, label %originalBBpart268
    i32 -470640594, label %for.inc39
    i32 1275933819, label %for.end41
    i32 797205672, label %if.then44
    i32 295404097, label %if.end46
    i32 2143906781, label %originalBBalteredBB
    i32 -1147938039, label %originalBB54alteredBB
    i32 1787529720, label %originalBB58alteredBB
    i32 1592598935, label %originalBB62alteredBB
    i32 1616434765, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then44, %for.end41, %for.inc39, %originalBBpart268, %originalBB66, %if.end38, %if.else36, %originalBBpart264, %originalBB62, %if.then34, %land.lhs.true29, %for.body24, %for.cond21, %originalBBpart260, %originalBB58, %for.end20, %if.end, %if.else, %originalBBpart256, %originalBB54, %if.then, %land.lhs.true, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %117, %originalBBalteredBB ], [ %m.0, %if.then44 ], [ %m.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end38 ], [ %m.0, %if.else36 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.then34 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %m.0, %for.end20 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %14, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %h.0, %originalBB54alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then44 ], [ %h.0, %for.end41 ], [ %h.0, %for.inc39 ], [ %h.0, %originalBBpart268 ], [ %h.0, %originalBB66 ], [ %h.0, %if.end38 ], [ %96, %if.else36 ], [ %h.0, %originalBBpart264 ], [ %h.0, %originalBB62 ], [ %h.0, %if.then34 ], [ %h.0, %land.lhs.true29 ], [ %h.0, %for.body24 ], [ %h.0, %for.cond21 ], [ %h.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %h.0, %for.end20 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %originalBBpart256 ], [ %h.0, %originalBB54 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.cond8 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645531977, %originalBB66alteredBB ], [ -436608701, %originalBB62alteredBB ], [ 423387597, %originalBB58alteredBB ], [ -1909367966, %originalBB54alteredBB ], [ -813367917, %originalBBalteredBB ], [ 295404097, %if.then44 ], [ %116, %for.end41 ], [ 813171080, %for.inc39 ], [ -470640594, %originalBBpart268 ], [ %114, %originalBB66 ], [ %105, %if.end38 ], [ -1282308610, %if.else36 ], [ -1282308610, %originalBBpart264 ], [ %95, %originalBB62 ], [ %86, %if.then34 ], [ %77, %land.lhs.true29 ], [ %75, %for.body24 ], [ %71, %for.cond21 ], [ 813171080, %originalBBpart260 ], [ %69, %originalBB58 ], [ %60, %for.end20 ], [ -2059375588, %if.end ], [ 1096375838, %if.else ], [ 1607593397, %originalBBpart256 ], [ %45, %originalBB54 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.cond8 ], [ -2059375588, %for.end ], [ 2017625698, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 575429173, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %3
  %4 = select i1 %cmp, i32 -1454504201, i32 783839778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -813367917, i32 2143906781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %m.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1497837009, i32 2143906781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %24 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %24, 0
  %25 = select i1 %cmp10, i32 -1495852525, i32 1781386656
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %26, 0
  %27 = select i1 %cmp12, i32 1683258985, i32 1781386656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1909367966, i32 -1147938039
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1502529193, i32 -1147938039
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %1, i64 %idxprom14
  %47 = load i32, i32* %arrayidx15, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx15, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %2, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 423387597, i32 1787529720
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1985041037, i32 1787529720
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %m.0, %70
  %71 = select i1 %cmp22, i32 1762395373, i32 1275933819
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %1, i64 %idxprom25
  %72 = load i32, i32* %arrayidx26, align 4
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %cmp27 = icmp eq i32 %72, %74
  %75 = select i1 %cmp27, i32 -1446835431, i32 -423055996
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %2, i64 %idxprom30
  %76 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %76, 0
  %77 = select i1 %cmp32, i32 115032982, i32 -423055996
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -436608701, i32 1592598935
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 127981519, i32 1592598935
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %96 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 645531977, i32 1616434765
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -444813228, i32 1616434765
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %h.0, %115
  %116 = select i1 %cmp42, i32 797205672, i32 295404097
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
