; ModuleID = 'build_ollvm/programs/8/1555.ll'
source_filename = "source-C-CXX/8/1555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [9 x i8] c"02510406\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"51412\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %id = alloca [20 x i8], align 16
  %a = alloca [200 x %struct.patient], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %id, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 717230295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 717230295, label %for.cond
    i32 770658371, label %for.body
    i32 1471968672, label %for.inc
    i32 -281379541, label %for.end
    i32 -757016690, label %for.cond5
    i32 -609790804, label %for.body7
    i32 566072397, label %for.cond8
    i32 -1027108137, label %for.body10
    i32 -1184927665, label %land.lhs.true
    i32 -1441022007, label %if.then
    i32 519110941, label %if.end
    i32 1870021510, label %for.inc67
    i32 1715192165, label %originalBB
    i32 1572835436, label %originalBBpart2
    i32 163452254, label %for.end68
    i32 -888102860, label %lor.lhs.false
    i32 601724578, label %if.then73
    i32 -1935759112, label %if.end79
    i32 -649181403, label %originalBB104
    i32 -1707347955, label %originalBBpart2106
    i32 -1616889937, label %for.inc80
    i32 -1553659852, label %for.end82
    i32 -1351122796, label %if.then85
    i32 1841535575, label %if.end87
    i32 1454318320, label %if.then90
    i32 -1945008669, label %if.end92
    i32 -1000970707, label %originalBBalteredBB
    i32 -796147503, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBBalteredBB, %if.then90, %if.end87, %if.then85, %for.end82, %for.inc80, %originalBBpart2106, %originalBB104, %if.end79, %if.then73, %lor.lhs.false, %for.end68, %originalBBpart2, %originalBB, %for.inc67, %if.end, %if.then, %land.lhs.true, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %62, %originalBBalteredBB ], [ %j.0, %if.then90 ], [ %j.0, %if.end87 ], [ %j.0, %if.then85 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end79 ], [ %j.0, %if.then73 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2 ], [ %26, %originalBB ], [ %j.0, %for.inc67 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %5, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then90 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %57, %for.inc80 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -649181403, %originalBB104alteredBB ], [ 1715192165, %originalBBalteredBB ], [ -1945008669, %if.then90 ], [ %61, %if.end87 ], [ 1841535575, %if.then85 ], [ %59, %for.end82 ], [ -757016690, %for.inc80 ], [ -1616889937, %originalBBpart2106 ], [ %56, %originalBB104 ], [ %47, %if.end79 ], [ -1935759112, %if.then73 ], [ %38, %lor.lhs.false ], [ %37, %for.end68 ], [ 566072397, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %for.inc67 ], [ 1870021510, %if.end ], [ 519110941, %if.then ], [ %13, %land.lhs.true ], [ %9, %for.body10 ], [ %6, %for.cond8 ], [ 566072397, %for.body7 ], [ %3, %for.cond5 ], [ -757016690, %for.end ], [ 717230295, %for.inc ], [ 1471968672, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 770658371, i32 -281379541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp6, i32 -609790804, i32 -1553659852
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp slt i32 %j.0, %i.0
  %6 = select i1 %cmp9.not, i32 163452254, i32 -1027108137
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  %idxprom11 = sext i32 %7 to i64
  %age13 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom11, i32 1
  %8 = load i32, i32* %age13, align 4
  %cmp14 = icmp sgt i32 %8, 59
  %9 = select i1 %cmp14, i32 -1184927665, i32 519110941
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  %idxprom16 = sext i32 %10 to i64
  %age18 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom16, i32 1
  %11 = load i32, i32* %age18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %age21 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom19, i32 1
  %12 = load i32, i32* %age21, align 4
  %cmp22 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp22, i32 -1441022007, i32 519110941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %age25 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom23, i32 1
  %14 = load i32, i32* %age25, align 4
  %15 = add i32 %j.0, 1
  %idxprom27 = sext i32 %15 to i64
  %age29 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom27, i32 1
  %16 = load i32, i32* %age29, align 4
  store i32 %16, i32* %age25, align 4
  store i32 %14, i32* %age29, align 4
  %arraydecay40 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom23, i32 0, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #5
  %call47 = call i8* @strcpy(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay40) #6
  %sext = shl i64 %call41, 32
  %idxprom48 = ashr exact i64 %sext, 32
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %id, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %arraydecay58 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom27, i32 0, i64 0
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay58) #6
  %call66 = call i8* @strcpy(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %arraydecay42) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1715192165, i32 -1000970707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = add i32 %j.0, -1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1572835436, i32 -1000970707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp69.not = icmp eq i32 %36, 91
  %37 = select i1 %cmp69.not, i32 -888102860, i32 601724578
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp71.not = icmp eq i32 %i.0, 0
  %38 = select i1 %cmp71.not, i32 -1935759112, i32 601724578
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom74, i32 0, i64 0
  %puts24 = call i32 @puts(i8* nonnull %arraydecay77)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -649181403, i32 -796147503
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1707347955, i32 -796147503
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp83 = icmp eq i32 %58, 88
  %59 = select i1 %cmp83, i32 -1351122796, i32 1841535575
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp88 = icmp eq i32 %60, 91
  %61 = select i1 %cmp88, i32 1454318320, i32 -1945008669
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
