; ModuleID = 'build_ollvm/programs/88/1326.ll'
source_filename = "source-C-CXX/88/1326.c"
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
  %cmp10.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call4 to i32*
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1033810725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1033810725, label %for.cond
    i32 -2093164054, label %for.body
    i32 63210810, label %for.inc
    i32 1814068673, label %for.end
    i32 391814288, label %originalBB
    i32 -718823814, label %originalBBpart2
    i32 -492840587, label %for.cond8
    i32 255847806, label %originalBB51
    i32 -443109524, label %originalBBpart253
    i32 -1674921053, label %land.lhs.true
    i32 518495820, label %if.then
    i32 888338738, label %if.end
    i32 -562641003, label %for.inc23
    i32 -1759946281, label %originalBB55
    i32 -1383163551, label %originalBBpart264
    i32 -146693450, label %for.end25
    i32 1663406396, label %originalBB66
    i32 -2104286714, label %originalBBpart268
    i32 -1535437211, label %for.cond26
    i32 -2143893388, label %for.body29
    i32 -108488115, label %land.lhs.true34
    i32 -800434656, label %if.then39
    i32 1319918825, label %originalBB70
    i32 663613495, label %originalBBpart282
    i32 369211104, label %if.end42
    i32 285866034, label %for.inc43
    i32 1995347538, label %originalBB84
    i32 -1586504216, label %originalBBpart295
    i32 -280624558, label %for.end45
    i32 1159735577, label %if.then48
    i32 325230015, label %if.end50
    i32 22313587, label %originalBBalteredBB
    i32 -94556929, label %originalBB51alteredBB
    i32 980584878, label %originalBB55alteredBB
    i32 -1215023270, label %originalBB66alteredBB
    i32 579808929, label %originalBB70alteredBB
    i32 -1371955432, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %for.end45, %originalBBpart295, %originalBB84, %for.inc43, %if.end42, %originalBBpart282, %originalBB70, %if.then39, %land.lhs.true34, %for.body29, %for.cond26, %originalBBpart268, %originalBB66, %for.end25, %originalBBpart264, %originalBB55, %for.inc23, %if.end, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB84alteredBB ], [ %143, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then48 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end42 ], [ %t.0, %originalBBpart282 ], [ %111, %originalBB70 ], [ %t.0, %if.then39 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB55 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1995347538, %originalBB84alteredBB ], [ 1319918825, %originalBB70alteredBB ], [ 1663406396, %originalBB66alteredBB ], [ -1759946281, %originalBB55alteredBB ], [ 255847806, %originalBB51alteredBB ], [ 391814288, %originalBBalteredBB ], [ 325230015, %if.then48 ], [ %141, %for.end45 ], [ -1535437211, %originalBBpart295 ], [ %140, %originalBB84 ], [ %129, %for.inc43 ], [ 285866034, %if.end42 ], [ 369211104, %originalBBpart282 ], [ %120, %originalBB70 ], [ %109, %if.then39 ], [ %100, %land.lhs.true34 ], [ %95, %for.body29 ], [ %92, %for.cond26 ], [ -1535437211, %originalBBpart268 ], [ %89, %originalBB66 ], [ %80, %for.end25 ], [ -492840587, %originalBBpart264 ], [ %71, %originalBB55 ], [ %62, %for.inc23 ], [ -562641003, %if.end ], [ -146693450, %if.then ], [ %48, %land.lhs.true ], [ %46, %originalBBpart253 ], [ %45, %originalBB51 ], [ %35, %for.cond8 ], [ -492840587, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ -1033810725, %for.inc ], [ 63210810, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %3, %4
  %5 = select i1 %cmp.not, i32 1814068673, i32 -2093164054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 391814288, i32 22313587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -718823814, i32 22313587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 255847806, i32 -94556929
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %36 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %36, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -443109524, i32 -94556929
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1674921053, i32 888338738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %47, 0
  %48 = select i1 %cmp12, i32 518495820, i32 888338738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %1, i64 %idxprom14
  %50 = load i32, i32* %arrayidx15, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %arrayidx15, align 4
  %52 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %2, i64 %idxprom18
  %53 = load i32, i32* %arrayidx19, align 4
  %.neg = add i32 %53, 1
  store i32 %.neg, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1759946281, i32 980584878
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1383163551, i32 980584878
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1663406396, i32 -1215023270
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2104286714, i32 -1215023270
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %90, %91
  %92 = select i1 %cmp27.not, i32 -280624558, i32 -2143893388
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %1, i64 %idxprom30
  %94 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %94, 0
  %95 = select i1 %cmp32, i32 -108488115, i32 369211104
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %96 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %2, i64 %idxprom35
  %97 = load i32, i32* %arrayidx36, align 4
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %cmp37 = icmp eq i32 %97, %99
  %100 = select i1 %cmp37, i32 -800434656, i32 369211104
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1319918825, i32 579808929
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  %111 = add i32 %t.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 663613495, i32 579808929
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1995347538, i32 -1371955432
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1586504216, i32 -1371955432
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %t.0, 0
  %141 = select i1 %cmp46, i32 1159735577, i32 325230015
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  %143 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
