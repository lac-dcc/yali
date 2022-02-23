; ModuleID = 'build_ollvm/programs/93/2216.ll'
source_filename = "source-C-CXX/93/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jn.0 = phi i32 [ 0, %entry ], [ %jn.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -363136927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -363136927, label %for.cond
    i32 -1944222178, label %originalBB
    i32 -123359152, label %originalBBpart2
    i32 -1409338420, label %for.body
    i32 1277100550, label %if.then
    i32 1698371733, label %for.cond10
    i32 2049065468, label %originalBB44
    i32 1541155072, label %originalBBpart246
    i32 -959189075, label %for.body12
    i32 416206921, label %if.then18
    i32 -144864072, label %if.end
    i32 -2109949309, label %for.inc
    i32 -1695527325, label %originalBB48
    i32 -1727605563, label %originalBBpart263
    i32 -320319660, label %for.end
    i32 2140665076, label %if.end29
    i32 -1387038311, label %for.inc30
    i32 -758276220, label %for.end31
    i32 366879220, label %for.cond32
    i32 603017997, label %for.body34
    i32 -2121937125, label %originalBB65
    i32 2145960049, label %originalBBpart267
    i32 -588192605, label %for.inc38
    i32 787963687, label %for.end40
    i32 919449371, label %originalBBalteredBB
    i32 53236676, label %originalBB44alteredBB
    i32 1227070399, label %originalBB48alteredBB
    i32 44824351, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart267, %originalBB65, %for.body34, %for.cond32, %for.end31, %for.inc30, %if.end29, %for.end, %originalBBpart263, %originalBB48, %for.inc, %if.end, %if.then18, %for.body12, %originalBBpart246, %originalBB44, %for.cond10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %jn.0.be = phi i32 [ %jn.0, %loopEntry ], [ %jn.0, %originalBB65alteredBB ], [ %jn.0, %originalBB48alteredBB ], [ %jn.0, %originalBB44alteredBB ], [ %jn.0, %originalBBalteredBB ], [ %jn.0, %for.inc38 ], [ %jn.0, %originalBBpart267 ], [ %jn.0, %originalBB65 ], [ %jn.0, %for.body34 ], [ %jn.0, %for.cond32 ], [ %jn.0, %for.end31 ], [ %jn.0, %for.inc30 ], [ %jn.0, %if.end29 ], [ %jn.0, %for.end ], [ %jn.0, %originalBBpart263 ], [ %jn.0, %originalBB48 ], [ %jn.0, %for.inc ], [ %jn.0, %if.end ], [ %jn.0, %if.then18 ], [ %jn.0, %for.body12 ], [ %jn.0, %originalBBpart246 ], [ %jn.0, %originalBB44 ], [ %jn.0, %for.cond10 ], [ %.neg24, %if.then ], [ %jn.0, %for.body ], [ %jn.0, %originalBBpart2 ], [ %jn.0, %originalBB ], [ %jn.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB65alteredBB ], [ %i1.0, %originalBB48alteredBB ], [ %i1.0, %originalBB44alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc38 ], [ %i1.0, %originalBBpart267 ], [ %i1.0, %originalBB65 ], [ %i1.0, %for.body34 ], [ %i1.0, %for.cond32 ], [ %i1.0, %for.end31 ], [ %.neg23, %for.inc30 ], [ %i1.0, %if.end29 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart263 ], [ %i1.0, %originalBB48 ], [ %i1.0, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %if.then18 ], [ %i1.0, %for.body12 ], [ %i1.0, %originalBBpart246 ], [ %i1.0, %originalBB44 ], [ %i1.0, %for.cond10 ], [ %i1.0, %if.then ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB65alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %i2.0, %originalBB44alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc38 ], [ %i2.0, %originalBBpart267 ], [ %i2.0, %originalBB65 ], [ %i2.0, %for.body34 ], [ %i2.0, %for.cond32 ], [ %i2.0, %for.end31 ], [ %i2.0, %for.inc30 ], [ %i2.0, %if.end29 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart263 ], [ %60, %originalBB48 ], [ %i2.0, %for.inc ], [ %i2.0, %if.end ], [ %i2.0, %if.then18 ], [ %i2.0, %for.body12 ], [ %i2.0, %originalBBpart246 ], [ %i2.0, %originalBB44 ], [ %i2.0, %for.cond10 ], [ %.neg24, %if.then ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB65alteredBB ], [ %i3.0, %originalBB48alteredBB ], [ %i3.0, %originalBB44alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %.neg22, %for.inc38 ], [ %i3.0, %originalBBpart267 ], [ %i3.0, %originalBB65 ], [ %i3.0, %for.body34 ], [ %i3.0, %for.cond32 ], [ 1, %for.end31 ], [ %i3.0, %for.inc30 ], [ %i3.0, %if.end29 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart263 ], [ %i3.0, %originalBB48 ], [ %i3.0, %for.inc ], [ %i3.0, %if.end ], [ %i3.0, %if.then18 ], [ %i3.0, %for.body12 ], [ %i3.0, %originalBBpart246 ], [ %i3.0, %originalBB44 ], [ %i3.0, %for.cond10 ], [ %i3.0, %if.then ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2121937125, %originalBB65alteredBB ], [ -1695527325, %originalBB48alteredBB ], [ 2049065468, %originalBB44alteredBB ], [ -1944222178, %originalBBalteredBB ], [ 366879220, %for.inc38 ], [ -588192605, %originalBBpart267 ], [ %89, %originalBB65 ], [ %79, %for.body34 ], [ %70, %for.cond32 ], [ 366879220, %for.end31 ], [ -363136927, %for.inc30 ], [ -1387038311, %if.end29 ], [ 2140665076, %for.end ], [ 1698371733, %originalBBpart263 ], [ %69, %originalBB48 ], [ %59, %for.inc ], [ -2109949309, %if.end ], [ -144864072, %if.then18 ], [ %47, %for.body12 ], [ %43, %originalBBpart246 ], [ %42, %originalBB44 ], [ %33, %for.cond10 ], [ 1698371733, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1944222178, i32 919449371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -123359152, i32 919449371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1409338420, i32 -758276220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %22 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %22, 2
  %cmp5 = icmp eq i32 %rem, 1
  %23 = select i1 %cmp5, i32 1277100550, i32 2140665076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg24 = add i32 %jn.0, 1
  %idxprom6 = sext i32 %i1.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %.neg24 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  store i32 %24, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2049065468, i32 53236676
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i2.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1541155072, i32 53236676
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -959189075, i32 -320319660
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i2.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %45 = add i32 %i2.0, -1
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %44, %46
  %47 = select i1 %cmp17, i32 416206921, i32 -144864072
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %48 = add i32 %i2.0, -1
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %49 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %i2.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %50 = load i32, i32* %arrayidx23, align 4
  store i32 %50, i32* %arrayidx21, align 4
  store i32 %49, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1695527325, i32 1227070399
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %60 = add i32 %i2.0, -1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1727605563, i32 1227070399
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i3.0, %jn.0
  %70 = select i1 %cmp33, i32 603017997, i32 787963687
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2121937125, i32 44824351
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i3.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %80 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2145960049, i32 44824351
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %jn.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41
  %90 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i2.0, -1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i3.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35alteredBB
  %91 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
