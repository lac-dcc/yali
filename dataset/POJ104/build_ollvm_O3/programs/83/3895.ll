; ModuleID = 'build_ollvm/programs/83/3895.ll'
source_filename = "source-C-CXX/83/3895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1803741362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1803741362, label %for.cond
    i32 -1460811009, label %for.body
    i32 1728806314, label %for.inc
    i32 -1854735471, label %for.end
    i32 -129004104, label %for.cond3
    i32 -2113030236, label %originalBB
    i32 -1288989843, label %originalBBpart2
    i32 -676840971, label %for.body5
    i32 1048453840, label %originalBB31
    i32 344946770, label %originalBBpart233
    i32 2074563662, label %if.then
    i32 185778761, label %if.end
    i32 1411242744, label %originalBB35
    i32 350395213, label %originalBBpart237
    i32 1327659678, label %for.inc11
    i32 -441767253, label %originalBB39
    i32 2017793505, label %originalBBpart243
    i32 -815078433, label %for.end13
    i32 -2122210178, label %for.cond14
    i32 623783978, label %for.body16
    i32 -427125331, label %land.lhs.true
    i32 -1625492860, label %if.then23
    i32 -1434870098, label %if.end26
    i32 -387010071, label %originalBB45
    i32 1724483299, label %originalBBpart247
    i32 -1100929863, label %for.inc27
    i32 536569562, label %for.end29
    i32 -891110746, label %originalBBalteredBB
    i32 -1410013360, label %originalBB31alteredBB
    i32 -1886845777, label %originalBB35alteredBB
    i32 -1513956108, label %originalBB39alteredBB
    i32 -136168613, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart247, %originalBB45, %if.end26, %if.then23, %land.lhs.true, %for.body16, %for.cond14, %for.end13, %originalBBpart243, %originalBB39, %for.inc11, %originalBBpart237, %originalBB35, %if.end, %if.then, %originalBBpart233, %originalBB31, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %109, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %108, %for.inc27 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart243 ], [ %73, %originalBB39 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBB31alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %if.end26 ], [ %max.0, %if.then23 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end13 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB39 ], [ %max.0, %for.inc11 ], [ %max.0, %originalBBpart237 ], [ %max.0, %originalBB35 ], [ %max.0, %if.end ], [ %45, %if.then ], [ %max.0, %originalBBpart233 ], [ %max.0, %originalBB31 ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond3 ], [ %4, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB45alteredBB ], [ %max1.0, %originalBB39alteredBB ], [ %max1.0, %originalBB35alteredBB ], [ %max1.0, %originalBB31alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc27 ], [ %max1.0, %originalBBpart247 ], [ %max1.0, %originalBB45 ], [ %max1.0, %if.end26 ], [ %89, %if.then23 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body16 ], [ %max1.0, %for.cond14 ], [ %max1.0, %for.end13 ], [ %max1.0, %originalBBpart243 ], [ %max1.0, %originalBB39 ], [ %max1.0, %for.inc11 ], [ %max1.0, %originalBBpart237 ], [ %max1.0, %originalBB35 ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %originalBBpart233 ], [ %max1.0, %originalBB31 ], [ %max1.0, %for.body5 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond3 ], [ %4, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -387010071, %originalBB45alteredBB ], [ -441767253, %originalBB39alteredBB ], [ 1411242744, %originalBB35alteredBB ], [ 1048453840, %originalBB31alteredBB ], [ -2113030236, %originalBBalteredBB ], [ -2122210178, %for.inc27 ], [ -1100929863, %originalBBpart247 ], [ %107, %originalBB45 ], [ %98, %if.end26 ], [ -1434870098, %if.then23 ], [ %88, %land.lhs.true ], [ %86, %for.body16 ], [ %84, %for.cond14 ], [ -2122210178, %for.end13 ], [ -129004104, %originalBBpart243 ], [ %82, %originalBB39 ], [ %72, %for.inc11 ], [ 1327659678, %originalBBpart237 ], [ %63, %originalBB35 ], [ %54, %if.end ], [ 185778761, %if.then ], [ %44, %originalBBpart233 ], [ %43, %originalBB31 ], [ %33, %for.body5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond3 ], [ -129004104, %for.end ], [ 1803741362, %for.inc ], [ 1728806314, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1854735471, i32 -1460811009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2113030236, i32 -891110746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1288989843, i32 -891110746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -676840971, i32 -815078433
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1048453840, i32 -1410013360
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %34, %max.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 344946770, i32 -1410013360
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2074563662, i32 185778761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1411242744, i32 -1886845777
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 350395213, i32 -1886845777
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -441767253, i32 -1513956108
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2017793505, i32 -1513956108
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp15, i32 623783978, i32 536569562
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %85, %max.0
  %86 = select i1 %cmp19, i32 -427125331, i32 -1434870098
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %87, %max1.0
  %88 = select i1 %cmp22, i32 -1625492860, i32 -1434870098
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -387010071, i32 -136168613
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1724483299, i32 -136168613
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %max1.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
