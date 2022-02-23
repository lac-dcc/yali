; ModuleID = 'build_ollvm/programs/8/568.ll'
source_filename = "source-C-CXX/8/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [10 x i8], i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1719948981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1719948981, label %for.cond
    i32 990807107, label %for.body
    i32 1285577300, label %for.inc
    i32 -976115339, label %for.end
    i32 228070587, label %for.cond5
    i32 -2104432672, label %for.body7
    i32 147559029, label %for.cond8
    i32 118957207, label %for.body10
    i32 -1818528878, label %if.then
    i32 -1019536331, label %if.end
    i32 1338296002, label %for.inc18
    i32 -1916475484, label %originalBB
    i32 1328236469, label %originalBBpart2
    i32 -1531494322, label %for.end20
    i32 -614433984, label %for.inc21
    i32 177816879, label %for.end22
    i32 719696032, label %for.cond23
    i32 -1278981813, label %originalBB48
    i32 1504377033, label %originalBBpart250
    i32 1886026821, label %for.body25
    i32 -632996195, label %if.then29
    i32 746155020, label %originalBB52
    i32 409620582, label %originalBBpart254
    i32 387039415, label %if.end34
    i32 -1230454489, label %for.inc35
    i32 86141078, label %for.end37
    i32 10693370, label %originalBBalteredBB
    i32 186390043, label %originalBB48alteredBB
    i32 667875382, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart254, %originalBB52, %if.then29, %for.body25, %originalBBpart250, %originalBB48, %for.cond23, %for.end22, %for.inc21, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %.neg18, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 100, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %69, %originalBBalteredBB ], [ %.neg, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2 ], [ %19, %originalBB ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 746155020, %originalBB52alteredBB ], [ -1278981813, %originalBB48alteredBB ], [ -1916475484, %originalBBalteredBB ], [ 719696032, %for.inc35 ], [ -1230454489, %if.end34 ], [ 387039415, %originalBBpart254 ], [ %68, %originalBB52 ], [ %59, %if.then29 ], [ %50, %for.body25 ], [ %48, %originalBBpart250 ], [ %47, %originalBB48 ], [ %37, %for.cond23 ], [ 719696032, %for.end22 ], [ 228070587, %for.inc21 ], [ -614433984, %for.end20 ], [ 147559029, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc18 ], [ 1338296002, %if.end ], [ -1019536331, %if.then ], [ %9, %for.body10 ], [ %7, %for.cond8 ], [ 147559029, %for.body7 ], [ %5, %for.cond5 ], [ 228070587, %for.end ], [ -1719948981, %for.inc ], [ 1285577300, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp, i32 990807107, i32 -976115339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, 59
  %5 = select i1 %cmp6, i32 -2104432672, i32 177816879
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp9, i32 118957207, i32 -1531494322
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %8 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %8, %i.0
  %9 = select i1 %cmp13, i32 -1818528878, i32 -1019536331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom14, i64 0
  %puts19 = call i32 @puts(i8* nonnull %arraydecay16)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1916475484, i32 10693370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1328236469, i32 10693370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg18 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1278981813, i32 186390043
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %38
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1504377033, i32 186390043
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1886026821, i32 86141078
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %49 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %49, 60
  %50 = select i1 %cmp28, i32 -632996195, i32 387039415
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 746155020, i32 667875382
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom30, i64 0
  %puts17 = call i32 @puts(i8* nonnull %arraydecay32)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 409620582, i32 667875382
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arraydecay32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom30alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay32alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
