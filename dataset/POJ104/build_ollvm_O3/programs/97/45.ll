; ModuleID = 'build_ollvm/programs/97/45.ll'
source_filename = "source-C-CXX/97/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x [40 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1436493404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1436493404, label %for.cond
    i32 2045435682, label %originalBB
    i32 793717398, label %originalBBpart2
    i32 1605066022, label %for.body
    i32 -156900417, label %for.inc
    i32 961195595, label %originalBB67
    i32 -1053904603, label %originalBBpart279
    i32 -964163150, label %for.end
    i32 1129556927, label %originalBB81
    i32 183276176, label %originalBBpart283
    i32 -1232130, label %for.cond2
    i32 -1107023192, label %originalBB85
    i32 626321165, label %originalBBpart294
    i32 1906014026, label %for.body4
    i32 -1080508649, label %originalBB96
    i32 -1775162590, label %originalBBpart2107
    i32 -83974087, label %land.lhs.true
    i32 600628987, label %if.then
    i32 -614786130, label %if.else
    i32 1683254800, label %if.then45
    i32 -183052478, label %if.end
    i32 244376680, label %if.end58
    i32 -31558905, label %for.inc59
    i32 -886692550, label %for.end61
    i32 -1984306412, label %originalBB109
    i32 -50723613, label %originalBBpart2119
    i32 -446615754, label %originalBBalteredBB
    i32 -937937835, label %originalBB67alteredBB
    i32 161303904, label %originalBB81alteredBB
    i32 -1910066399, label %originalBB85alteredBB
    i32 -1372312498, label %originalBB96alteredBB
    i32 1047190718, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB109, %for.end61, %for.inc59, %if.end58, %if.end, %if.then45, %if.else, %if.then, %land.lhs.true, %originalBBpart2107, %originalBB96, %for.body4, %originalBBpart294, %originalBB85, %for.cond2, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB67, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %for.end61 ], [ %109, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %.neg25, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.end ], [ %conv57, %if.then45 ], [ %sum.0, %if.else ], [ 0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1984306412, %originalBB109alteredBB ], [ -1080508649, %originalBB96alteredBB ], [ -1107023192, %originalBB85alteredBB ], [ 1129556927, %originalBB81alteredBB ], [ 961195595, %originalBB67alteredBB ], [ 2045435682, %originalBBalteredBB ], [ %129, %originalBB109 ], [ %118, %for.end61 ], [ -1232130, %for.inc59 ], [ -31558905, %if.end58 ], [ 244376680, %if.end ], [ -183052478, %if.then45 ], [ %106, %if.else ], [ 244376680, %if.then ], [ %101, %land.lhs.true ], [ %96, %originalBBpart2107 ], [ %95, %originalBB96 ], [ %85, %for.body4 ], [ %76, %originalBBpart294 ], [ %75, %originalBB85 ], [ %64, %for.cond2 ], [ -1232130, %originalBBpart283 ], [ %55, %originalBB81 ], [ %46, %for.end ], [ 1436493404, %originalBBpart279 ], [ %37, %originalBB67 ], [ %28, %for.inc ], [ -156900417, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2045435682, i32 -446615754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 793717398, i32 -446615754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1605066022, i32 -964163150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 961195595, i32 -937937835
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1053904603, i32 -937937835
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1129556927, i32 161303904
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 183276176, i32 161303904
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1107023192, i32 -1910066399
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %cmp3 = icmp slt i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 626321165, i32 -1910066399
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1906014026, i32 -886692550
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1080508649, i32 -1372312498
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %86 = sub i32 80, %sum.0
  %conv = sext i32 %86 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %cmp10 = icmp ule i64 %call9, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1775162590, i32 -1372312498
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %96 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -83974087, i32 -614786130
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = sub i32 80, %sum.0
  %conv13 = sext i32 %97 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom14, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay16) #4
  %98 = add i32 %i.0, 1
  %idxprom18 = sext i32 %98 to i64
  %arraydecay20 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom18, i64 0
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay20) #4
  %99 = add i64 %call17, 1
  %100 = add i64 %99, %call21
  %cmp24 = icmp ugt i64 %100, %conv13
  %101 = select i1 %cmp24, i32 600628987, i32 -614786130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom26, i64 0
  %puts24 = call i32 @puts(i8* nonnull %arraydecay28)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = sub i32 80, %sum.0
  %conv31 = sext i32 %102 to i64
  %idxprom32 = sext i32 %i.0 to i64
  %arraydecay34 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom32, i64 0
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay34) #4
  %103 = add i32 %i.0, 1
  %idxprom37 = sext i32 %103 to i64
  %arraydecay39 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay39) #4
  %104 = add i64 %call35, 1
  %105 = add i64 %104, %call40
  %cmp43.not = icmp ugt i64 %105, %conv31
  %106 = select i1 %cmp43.not, i32 -183052478, i32 1683254800
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom46, i64 0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay48)
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #4
  %107 = trunc i64 %call54 to i32
  %108 = add i32 %sum.0, 1
  %conv57 = add i32 %108, %107
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1984306412, i32 1047190718
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  %idxprom63 = sext i32 %120 to i64
  %arraydecay65 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom63, i64 0
  %puts21 = call i32 @puts(i8* nonnull %arraydecay65)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -50723613, i32 1047190718
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %idxprom63alteredBB = sext i32 %131 to i64
  %arraydecay65alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom63alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay65alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
