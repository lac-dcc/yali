; ModuleID = 'build_ollvm/programs/88/1522.ll'
source_filename = "source-C-CXX/88/1522.c"
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
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 180476534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 180476534, label %for.cond
    i32 -1601333870, label %for.body
    i32 -1818427405, label %originalBB
    i32 -1723289399, label %originalBBpart2
    i32 70541239, label %for.inc
    i32 1061343414, label %originalBB23
    i32 -339406237, label %originalBBpart230
    i32 -257724974, label %for.end
    i32 875045744, label %originalBB32
    i32 2100117696, label %originalBBpart234
    i32 392817639, label %while.cond
    i32 -1148611908, label %originalBB36
    i32 -1152968294, label %originalBBpart238
    i32 -1931824084, label %land.rhs
    i32 -711735312, label %land.end
    i32 -1683306418, label %while.body
    i32 -1792046205, label %while.end
    i32 -1216791755, label %originalBB40
    i32 -2110235752, label %originalBBpart242
    i32 -1987807923, label %for.cond9
    i32 -1171122866, label %for.body11
    i32 1522224977, label %if.then
    i32 1024705674, label %if.end
    i32 -793615386, label %for.inc16
    i32 1725488239, label %for.end18
    i32 1417715232, label %if.then20
    i32 -2058814714, label %if.end22
    i32 1150279826, label %originalBB44
    i32 1649906681, label %originalBBpart246
    i32 -464856005, label %originalBBalteredBB
    i32 1049987904, label %originalBB23alteredBB
    i32 -41386606, label %originalBB32alteredBB
    i32 -1220817818, label %originalBB36alteredBB
    i32 1914716629, label %originalBB40alteredBB
    i32 -334604591, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB44, %if.end22, %if.then20, %for.end18, %for.inc16, %if.end, %if.then, %for.body11, %for.cond9, %originalBBpart242, %originalBB40, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart238, %originalBB36, %while.cond, %originalBBpart234, %originalBB32, %for.end, %originalBBpart230, %originalBB23, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1150279826, %originalBB44alteredBB ], [ -1216791755, %originalBB40alteredBB ], [ -1148611908, %originalBB36alteredBB ], [ 875045744, %originalBB32alteredBB ], [ 1061343414, %originalBB23alteredBB ], [ -1818427405, %originalBBalteredBB ], [ %136, %originalBB44 ], [ %127, %if.end22 ], [ -2058814714, %if.then20 ], [ %118, %for.end18 ], [ -1987807923, %for.inc16 ], [ -793615386, %if.end ], [ 1725488239, %if.then ], [ %112, %for.body11 ], [ %107, %for.cond9 ], [ -1987807923, %originalBBpart242 ], [ %104, %originalBB40 ], [ %95, %while.end ], [ 392817639, %while.body ], [ %80, %land.end ], [ -711735312, %land.rhs ], [ %78, %originalBBpart238 ], [ %77, %originalBB36 ], [ %67, %while.cond ], [ 392817639, %originalBBpart234 ], [ %58, %originalBB32 ], [ %49, %for.end ], [ 180476534, %originalBBpart230 ], [ %40, %originalBB23 ], [ %30, %for.inc ], [ 70541239, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBB23alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %if.end22 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %for.end18 ], [ %.reg2mem.0, %for.inc16 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart234 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart230 ], [ %.reg2mem.0, %originalBB23 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1601333870, i32 -257724974
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
  %11 = select i1 %10, i32 -1818427405, i32 -464856005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1723289399, i32 -464856005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1061343414, i32 1049987904
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %.neg = add i32 %31, 1
  store i32 %.neg, i32* %i, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -339406237, i32 1049987904
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 875045744, i32 -41386606
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2100117696, i32 -41386606
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1148611908, i32 -1220817818
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %68, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1152968294, i32 -1220817818
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %78 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1931824084, i32 -711735312
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %79, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %80 = select i1 %.reg2mem.0, i32 -1792046205, i32 -1683306418
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %81 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom4
  %82 = load i32, i32* %arrayidx5, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* %arrayidx5, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1216791755, i32 1914716629
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2110235752, i32 1914716629
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %105, %106
  %107 = select i1 %cmp10, i32 -1171122866, i32 1725488239
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %cmp14 = icmp eq i32 %109, %111
  %112 = select i1 %cmp14, i32 1522224977, i32 1024705674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %i, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %116, %117
  %118 = select i1 %cmp19, i32 1417715232, i32 -2058814714
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1150279826, i32 -334604591
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1649906681, i32 -334604591
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %i, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
