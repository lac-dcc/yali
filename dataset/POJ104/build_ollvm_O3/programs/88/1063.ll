; ModuleID = 'build_ollvm/programs/88/1063.ll'
source_filename = "source-C-CXX/88/1063.c"
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
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str = alloca [10000 x i32], align 16
  %f = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1671826841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1671826841, label %for.cond
    i32 83738484, label %land.lhs.true
    i32 1458753064, label %if.then
    i32 -385370225, label %if.end
    i32 1022753671, label %for.end
    i32 -1600566424, label %for.cond5
    i32 1262061146, label %for.body
    i32 -1519110602, label %land.lhs.true11
    i32 111829270, label %if.then15
    i32 -2139486079, label %originalBB
    i32 1275539241, label %originalBBpart2
    i32 -1146723682, label %if.end18
    i32 -134745755, label %originalBB32
    i32 265230299, label %originalBBpart234
    i32 1641531718, label %for.inc
    i32 1991339251, label %originalBB36
    i32 -1162708691, label %originalBBpart240
    i32 -30096919, label %for.end20
    i32 -1402719128, label %if.then22
    i32 -289557804, label %originalBB42
    i32 1962221033, label %originalBBpart244
    i32 -1543709683, label %if.end24
    i32 -1018573006, label %originalBB46
    i32 -325065593, label %originalBBpart248
    i32 -1862644053, label %originalBBalteredBB
    i32 1644998736, label %originalBB32alteredBB
    i32 956975181, label %originalBB36alteredBB
    i32 1559950588, label %originalBB42alteredBB
    i32 520667794, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB46, %if.end24, %originalBBpart244, %originalBB42, %if.then22, %for.end20, %originalBBpart240, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end18, %originalBBpart2, %originalBB, %if.then15, %land.lhs.true11, %for.body, %for.cond5, %for.end, %if.end, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart240 ], [ %65, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %.neg11, %originalBBalteredBB ], [ %k.0, %originalBB46 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then22 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB36 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.end18 ], [ %k.0, %originalBBpart2 ], [ %.neg13, %originalBB ], [ %k.0, %if.then15 ], [ %k.0, %land.lhs.true11 ], [ %k.0, %for.body ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1018573006, %originalBB46alteredBB ], [ -289557804, %originalBB42alteredBB ], [ 1991339251, %originalBB36alteredBB ], [ -134745755, %originalBB32alteredBB ], [ -2139486079, %originalBBalteredBB ], [ %111, %originalBB46 ], [ %102, %if.end24 ], [ -1543709683, %originalBBpart244 ], [ %93, %originalBB42 ], [ %84, %if.then22 ], [ %75, %for.end20 ], [ -1600566424, %originalBBpart240 ], [ %74, %originalBB36 ], [ %64, %for.inc ], [ 1641531718, %originalBBpart234 ], [ %55, %originalBB32 ], [ %46, %if.end18 ], [ -1146723682, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %if.then15 ], [ %19, %land.lhs.true11 ], [ %17, %for.body ], [ %12, %for.cond5 ], [ -1600566424, %for.end ], [ -1671826841, %if.end ], [ 1022753671, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 83738484, i32 -385370225
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 1458753064, i32 -385370225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %str, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = add i32 %8, %6
  store i32 %9, i32* %arrayidx, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %.neg14 = add i32 %10, 1
  store i32 %.neg14, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %11
  %12 = select i1 %cmp6, i32 1262061146, i32 -30096919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %str, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1
  %mul = mul nsw i32 %15, %14
  %div = sdiv i32 %mul, 2
  %16 = sub i32 %div, %i.0
  %cmp10 = icmp eq i32 %13, %16
  %17 = select i1 %cmp10, i32 -1519110602, i32 -1146723682
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %18, 0
  %19 = select i1 %cmp14, i32 111829270, i32 -1146723682
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2139486079, i32 -1862644053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %.neg13 = add i32 %k.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1275539241, i32 -1862644053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -134745755, i32 1644998736
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 265230299, i32 1644998736
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1991339251, i32 956975181
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1162708691, i32 956975181
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %k.0, 0
  %75 = select i1 %cmp21, i32 -1402719128, i32 -1543709683
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -289557804, i32 1559950588
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1962221033, i32 1559950588
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1018573006, i32 520667794
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 10)
  store i32 0, i32* %.reg2mem, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -325065593, i32 520667794
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %.neg11 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
