; ModuleID = 'build_ollvm/programs/88/1592.ll'
source_filename = "source-C-CXX/88/1592.c"
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  store i32 1, i32* %y, align 4
  store i32 1, i32* %x, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 -1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2146556708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2146556708, label %while.cond
    i32 1219270489, label %while.body
    i32 -257551417, label %originalBB
    i32 1539460549, label %originalBBpart2
    i32 -929249285, label %while.end
    i32 -1025986602, label %for.cond
    i32 -1138075281, label %for.body
    i32 -262065510, label %originalBB32
    i32 305985744, label %originalBBpart240
    i32 -1203271171, label %land.lhs.true
    i32 -1727907510, label %originalBB42
    i32 -1062335966, label %originalBBpart244
    i32 -2117068203, label %if.then
    i32 1408929702, label %originalBB46
    i32 -42061795, label %originalBBpart248
    i32 -922974706, label %if.end
    i32 -1159115351, label %for.inc
    i32 -1468150062, label %for.end
    i32 1912391455, label %if.then16
    i32 63789948, label %if.else
    i32 1477923868, label %if.end19
    i32 1237003010, label %originalBBalteredBB
    i32 773782771, label %originalBB32alteredBB
    i32 117924692, label %originalBB42alteredBB
    i32 1482210652, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.else, %if.then16, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %land.lhs.true, %originalBBpart240, %originalBB32, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBB32alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else ], [ %l.0, %if.then16 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart244 ], [ %l.0, %originalBB42 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart240 ], [ %l.0, %originalBB32 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %91, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB32 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ 1, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %if.then16 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB32 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ 0, %while.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1408929702, %originalBB46alteredBB ], [ -1727907510, %originalBB42alteredBB ], [ -262065510, %originalBB32alteredBB ], [ -257551417, %originalBBalteredBB ], [ 1477923868, %if.else ], [ 1477923868, %if.then16 ], [ %92, %for.end ], [ -1025986602, %for.inc ], [ -1159115351, %if.end ], [ -922974706, %originalBBpart248 ], [ %90, %originalBB46 ], [ %81, %if.then ], [ %72, %originalBBpart244 ], [ %71, %originalBB42 ], [ %61, %land.lhs.true ], [ %52, %originalBBpart240 ], [ %51, %originalBB32 ], [ %39, %for.body ], [ %30, %for.cond ], [ -1025986602, %while.end ], [ -2146556708, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %y, align 4
  %4 = sub i32 0, %3
  %cmp.not = icmp eq i32 %2, %4
  %5 = select i1 %cmp.not, i32 -929249285, i32 1219270489
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -257551417, i32 1237003010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %15 = load i32, i32* %x, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx3, align 4
  %.neg8 = add i32 %16, 1
  store i32 %.neg8, i32* %arrayidx3, align 4
  %17 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %arrayidx5, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1539460549, i32 1237003010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* %d, align 4
  %cmp7 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp7, i32 -1138075281, i32 -1468150062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -262065510, i32 773782771
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom8
  %40 = load i32, i32* %arrayidx9, align 4
  %41 = load i32, i32* %d, align 4
  %42 = add i32 %41, -1
  %cmp10 = icmp eq i32 %40, %42
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 305985744, i32 773782771
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %52 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1203271171, i32 -922974706
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1727907510, i32 117924692
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %62, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1062335966, i32 117924692
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %72 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2117068203, i32 -922974706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1408929702, i32 1482210652
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -42061795, i32 1482210652
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %n.0, 1
  %92 = select i1 %cmp15, i32 1912391455, i32 63789948
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %l.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %93 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %93 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %94 = load i32, i32* %arrayidx3alteredBB, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %arrayidx3alteredBB, align 4
  %96 = load i32, i32* %y, align 4
  %idxprom4alteredBB = sext i32 %96 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %97 = load i32, i32* %arrayidx5alteredBB, align 4
  %.neg = add i32 %97, 1
  store i32 %.neg, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
