; ModuleID = 'build_ollvm/programs/84/4.ll'
source_filename = "source-C-CXX/84/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmp.0 = phi i8* [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ undef, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -232945642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -232945642, label %for.cond
    i32 -574954362, label %for.body
    i32 834445187, label %if.then
    i32 -1627217182, label %if.else
    i32 -1505346663, label %while.cond
    i32 -325968042, label %while.body
    i32 1819042762, label %land.lhs.true
    i32 -62330942, label %originalBB
    i32 864277739, label %originalBBpart2
    i32 -1379550459, label %if.then15
    i32 -1671494534, label %if.end
    i32 1314198827, label %while.end
    i32 -1924197150, label %if.end16
    i32 501572641, label %if.then19
    i32 -924140772, label %if.else21
    i32 -895003123, label %originalBB24
    i32 -1832960512, label %originalBBpart226
    i32 313161549, label %if.end23
    i32 1335379049, label %originalBB28
    i32 -64702068, label %originalBBpart230
    i32 -668145952, label %for.inc
    i32 -2047843554, label %for.end
    i32 -778666738, label %originalBBalteredBB
    i32 -544822948, label %originalBB24alteredBB
    i32 787412869, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart230, %originalBB28, %if.end23, %originalBBpart226, %originalBB24, %if.else21, %if.then19, %if.end16, %while.end, %if.end, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %if.else, %if.then, %for.body, %for.cond
  %tmp.0.be = phi i8* [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB28alteredBB ], [ %tmp.0, %originalBB24alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.inc ], [ %tmp.0, %originalBBpart230 ], [ %tmp.0, %originalBB28 ], [ %tmp.0, %if.end23 ], [ %tmp.0, %originalBBpart226 ], [ %tmp.0, %originalBB24 ], [ %tmp.0, %if.else21 ], [ %tmp.0, %if.then19 ], [ %tmp.0, %if.end16 ], [ %tmp.0, %while.end ], [ %incdec.ptr, %if.end ], [ %tmp.0, %if.then15 ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %while.body ], [ %tmp.0, %while.cond ], [ %tmp.0, %if.else ], [ %tmp.0, %if.then ], [ %arraydecay, %for.body ], [ %tmp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %65, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB28alteredBB ], [ %ok.0, %originalBB24alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %for.inc ], [ %ok.0, %originalBBpart230 ], [ %ok.0, %originalBB28 ], [ %ok.0, %if.end23 ], [ %ok.0, %originalBBpart226 ], [ %ok.0, %originalBB24 ], [ %ok.0, %if.else21 ], [ %ok.0, %if.then19 ], [ %ok.0, %if.end16 ], [ %ok.0, %while.end ], [ %ok.0, %if.end ], [ 0, %if.then15 ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %land.lhs.true ], [ %ok.0, %while.body ], [ %ok.0, %while.cond ], [ %ok.0, %if.else ], [ 0, %if.then ], [ 1, %for.body ], [ %ok.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1335379049, %originalBB28alteredBB ], [ -895003123, %originalBB24alteredBB ], [ -62330942, %originalBBalteredBB ], [ -232945642, %for.inc ], [ -668145952, %originalBBpart230 ], [ %64, %originalBB28 ], [ %55, %if.end23 ], [ 313161549, %originalBBpart226 ], [ %46, %originalBB24 ], [ %37, %if.else21 ], [ 313161549, %if.then19 ], [ %28, %if.end16 ], [ -1924197150, %while.end ], [ -1505346663, %if.end ], [ 1314198827, %if.then15 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true ], [ %7, %while.body ], [ %5, %while.cond ], [ -1505346663, %if.else ], [ -1924197150, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -574954362, i32 -2047843554
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %2 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %2 to i32
  %isdigittmp = add nsw i32 %conv, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %3 = select i1 %isdigit, i32 834445187, i32 -1627217182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i8, i8* %tmp.0, align 1
  %cmp7.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp7.not, i32 1314198827, i32 -325968042
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i8, i8* %tmp.0, align 1
  %conv9 = sext i8 %6 to i32
  %call10 = call i32 @isalnum(i32 %conv9) #4
  %tobool11.not = icmp eq i32 %call10, 0
  %7 = select i1 %tobool11.not, i32 1819042762, i32 -1671494534
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -62330942, i32 -778666738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %tmp.0, align 1
  %cmp13 = icmp ne i8 %17, 95
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 864277739, i32 -778666738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %27 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1379550459, i32 -1671494534
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %tmp.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp eq i32 %ok.0, 1
  %28 = select i1 %cmp17, i32 501572641, i32 -924140772
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -895003123, i32 -544822948
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1832960512, i32 -544822948
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1335379049, i32 787412869
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -64702068, i32 787412869
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @isalnum(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
