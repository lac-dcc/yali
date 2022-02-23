; ModuleID = 'build_ollvm/programs/78/5585.ll'
source_filename = "source-C-CXX/78/5585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1122293471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1122293471, label %for.cond
    i32 1236525644, label %land.lhs.true
    i32 247916220, label %originalBB
    i32 1234835989, label %originalBBpart2
    i32 456149964, label %if.then
    i32 -4308818, label %originalBB31
    i32 -975322631, label %originalBBpart233
    i32 -1196367021, label %if.end
    i32 146446701, label %originalBB35
    i32 1037217468, label %originalBBpart237
    i32 -153324648, label %for.cond2
    i32 -1914268258, label %if.then4
    i32 268870422, label %if.end5
    i32 193120205, label %if.then7
    i32 -179538635, label %if.end8
    i32 -1500171957, label %originalBB39
    i32 354293521, label %originalBBpart241
    i32 538323914, label %if.then10
    i32 -2021480210, label %if.end11
    i32 -1471570435, label %if.then13
    i32 -1297543513, label %if.else
    i32 -2060189131, label %if.end17
    i32 640012503, label %for.inc
    i32 2026350395, label %for.end
    i32 465068642, label %for.cond19
    i32 -1382871710, label %for.body
    i32 -565810762, label %if.then24
    i32 1474444982, label %if.end26
    i32 -1788900590, label %for.inc27
    i32 220573861, label %for.end29
    i32 -1453662184, label %for.end30
    i32 815378199, label %originalBB43
    i32 -1904952052, label %originalBBpart245
    i32 -719497689, label %originalBBalteredBB
    i32 -1008500545, label %originalBB31alteredBB
    i32 41240932, label %originalBB35alteredBB
    i32 860474551, label %originalBB39alteredBB
    i32 -1316789167, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB43, %for.end30, %for.end29, %for.inc27, %if.end26, %if.then24, %for.body, %for.cond19, %for.end, %for.inc, %if.end17, %if.else, %if.then13, %if.end11, %if.then10, %originalBBpart241, %originalBB39, %if.end8, %if.then7, %if.end5, %if.then4, %for.cond2, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 1, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end30 ], [ %i.0, %for.end29 ], [ %93, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %for.body ], [ %i.0, %for.cond19 ], [ 1, %for.end ], [ %88, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.end5 ], [ %rem, %if.then4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ 1, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB43 ], [ %k.0, %for.end30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then24 ], [ %k.0, %for.body ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end17 ], [ %87, %if.else ], [ 1, %if.then13 ], [ %k.0, %if.end11 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end8 ], [ %k.0, %if.then7 ], [ %k.0, %if.end5 ], [ %k.0, %if.then4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB43 ], [ %p.0, %for.end30 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %if.end26 ], [ %p.0, %if.then24 ], [ %p.0, %for.body ], [ %p.0, %for.cond19 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end17 ], [ %p.0, %if.else ], [ %.neg, %if.then13 ], [ %p.0, %if.end11 ], [ %p.0, %if.then10 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %if.end8 ], [ %p.0, %if.then7 ], [ %p.0, %if.end5 ], [ %p.0, %if.then4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 815378199, %originalBB43alteredBB ], [ -1500171957, %originalBB39alteredBB ], [ 146446701, %originalBB35alteredBB ], [ -4308818, %originalBB31alteredBB ], [ 247916220, %originalBBalteredBB ], [ %111, %originalBB43 ], [ %102, %for.end30 ], [ 1122293471, %for.end29 ], [ 465068642, %for.inc27 ], [ -1788900590, %if.end26 ], [ 220573861, %if.then24 ], [ %92, %for.body ], [ %90, %for.cond19 ], [ 465068642, %for.end ], [ -153324648, %for.inc ], [ 640012503, %if.end17 ], [ -2060189131, %if.else ], [ -2060189131, %if.then13 ], [ %86, %if.end11 ], [ 640012503, %if.then10 ], [ %84, %originalBBpart241 ], [ %83, %originalBB39 ], [ %73, %if.end8 ], [ 2026350395, %if.then7 ], [ %64, %if.end5 ], [ 268870422, %if.then4 ], [ %60, %for.cond2 ], [ -153324648, %originalBBpart237 ], [ %58, %originalBB35 ], [ %49, %if.end ], [ -1453662184, %originalBBpart233 ], [ %40, %originalBB31 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %1 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 1236525644, i32 -1196367021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 247916220, i32 -719497689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %12, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1234835989, i32 -719497689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 456149964, i32 -1196367021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -4308818, i32 -1008500545
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -975322631, i32 -1008500545
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 146446701, i32 41240932
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1037217468, i32 41240932
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp3, i32 -1914268258, i32 268870422
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %rem = srem i32 %i.0, %61
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %cmp6 = icmp eq i32 %p.0, %63
  %64 = select i1 %cmp6, i32 193120205, i32 -179538635
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1500171957, i32 860474551
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %cmp9 = icmp eq i32 %74, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 354293521, i32 860474551
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %84 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 538323914, i32 -2021480210
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %k.0, %85
  %86 = select i1 %cmp12, i32 -1471570435, i32 -1297543513
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp20.not, i32 220573861, i32 -1382871710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %91 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %91, 0
  %92 = select i1 %cmp23, i32 -565810762, i32 1474444982
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 815378199, i32 -1316789167
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1904952052, i32 -1316789167
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
