; ModuleID = 'build_ollvm/programs/97/92.ll'
source_filename = "source-C-CXX/97/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [1000 x [40 x i8]], align 16
  %0 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  store i8 48, i8* %0, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2106282745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2106282745, label %for.cond
    i32 762902647, label %for.body
    i32 -624046058, label %for.inc
    i32 -1320290587, label %originalBB
    i32 1157397148, label %originalBBpart2
    i32 1506867556, label %for.end
    i32 4305983, label %originalBB76
    i32 -379804507, label %originalBBpart278
    i32 -624561494, label %for.cond2
    i32 -1298006147, label %for.body8
    i32 915150341, label %for.inc15
    i32 -1335136986, label %for.end17
    i32 -1934784742, label %for.cond18
    i32 -894383260, label %for.body21
    i32 609977510, label %if.then
    i32 -1493925199, label %for.cond32
    i32 202323859, label %for.body40
    i32 444427170, label %for.inc48
    i32 -2065720765, label %for.end50
    i32 1836024008, label %if.else
    i32 -644607423, label %for.cond52
    i32 -583406361, label %for.body60
    i32 -501749873, label %for.inc68
    i32 -369761369, label %for.end70
    i32 1727490261, label %if.end
    i32 -413475963, label %for.inc71
    i32 -525665861, label %originalBB80
    i32 1883773722, label %originalBBpart282
    i32 -940294021, label %for.end73
    i32 1767977250, label %originalBB84
    i32 442031402, label %originalBBpart286
    i32 608965011, label %originalBBalteredBB
    i32 1825145826, label %originalBB76alteredBB
    i32 111229497, label %originalBB80alteredBB
    i32 -96560830, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB84, %for.end73, %originalBBpart282, %originalBB80, %for.inc71, %if.end, %for.end70, %for.inc68, %for.body60, %for.cond52, %if.else, %for.end50, %for.inc48, %for.body40, %for.cond32, %if.then, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body8, %for.cond2, %originalBBpart278, %originalBB76, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %95, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %for.end70 ], [ %.neg, %for.inc68 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond52 ], [ 0, %if.else ], [ %i.0, %for.end50 ], [ %53, %for.inc48 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond32 ], [ 0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %.neg27, %for.inc15 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %96, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart282 ], [ %67, %originalBB80 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond52 ], [ %j.0, %if.else ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 1, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB84 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %57, %for.body60 ], [ %k.0, %for.cond52 ], [ 0, %if.else ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %52, %for.body40 ], [ %k.0, %for.cond32 ], [ %48, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %43, %for.body8 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1767977250, %originalBB84alteredBB ], [ -525665861, %originalBB80alteredBB ], [ 4305983, %originalBB76alteredBB ], [ -1320290587, %originalBBalteredBB ], [ %94, %originalBB84 ], [ %85, %for.end73 ], [ -1934784742, %originalBBpart282 ], [ %76, %originalBB80 ], [ %66, %for.inc71 ], [ -413475963, %if.end ], [ 1727490261, %for.end70 ], [ -644607423, %for.inc68 ], [ -501749873, %for.body60 ], [ %55, %for.cond52 ], [ -644607423, %if.else ], [ 1727490261, %for.end50 ], [ -1493925199, %for.inc48 ], [ 444427170, %for.body40 ], [ %50, %for.cond32 ], [ -1493925199, %if.then ], [ %47, %for.body21 ], [ %45, %for.cond18 ], [ -1934784742, %for.end17 ], [ -624561494, %for.inc15 ], [ 915150341, %for.body8 ], [ %41, %for.cond2 ], [ -624561494, %originalBBpart278 ], [ %39, %originalBB76 ], [ %30, %for.end ], [ 2106282745, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -624046058, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 762902647, i32 1506867556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1320290587, i32 608965011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1157397148, i32 608965011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 4305983, i32 1825145826
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -379804507, i32 1825145826
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0, i64 %idxprom4
  %40 = load i8, i8* %arrayidx5, align 1
  %cmp6.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp6.not, i32 -1335136986, i32 -1298006147
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %42 to i32
  %putchar28 = call i32 @putchar(i32 %conv12)
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp19, i32 -894383260, i32 -940294021
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arraydecay24 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom22, i64 0
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay24) #5
  %conv26 = trunc i64 %call25 to i32
  %46 = sub i32 79, %k.0
  %cmp28.not = icmp slt i32 %46, %conv26
  %47 = select i1 %cmp28.not, i32 1836024008, i32 609977510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 32)
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %49 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %49, 0
  %50 = select i1 %cmp38.not, i32 -2065720765, i32 202323859
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %51 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %51 to i32
  %putchar25 = call i32 @putchar(i32 %conv45)
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %54 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %54, 0
  %55 = select i1 %cmp58.not, i32 -369761369, i32 -583406361
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %56 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %56 to i32
  %putchar = call i32 @putchar(i32 %conv65)
  %57 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -525665861, i32 111229497
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1883773722, i32 111229497
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1767977250, i32 -96560830
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 442031402, i32 -96560830
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
