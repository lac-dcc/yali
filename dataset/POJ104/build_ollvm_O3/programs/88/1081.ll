; ModuleID = 'build_ollvm/programs/88/1081.ll'
source_filename = "source-C-CXX/88/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bei = alloca [10000 x i32], align 16
  %renshi = alloca [10000 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %bei to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %renshi to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 566971536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 566971536, label %for.cond
    i32 595380239, label %originalBB
    i32 -1771279521, label %originalBBpart2
    i32 -822334281, label %land.lhs.true
    i32 -577310273, label %if.then
    i32 -1440912739, label %if.end
    i32 854145464, label %for.end
    i32 -1498658611, label %for.cond6
    i32 -2065934998, label %for.body
    i32 -1400471573, label %land.lhs.true11
    i32 -1754419820, label %originalBB25
    i32 955514673, label %originalBBpart227
    i32 811328168, label %if.then15
    i32 -1567948453, label %if.end18
    i32 1867730724, label %for.inc
    i32 1743420980, label %for.end20
    i32 -1840393592, label %originalBB29
    i32 -1794704754, label %originalBBpart231
    i32 665500850, label %if.then22
    i32 -894379602, label %if.end24
    i32 -708130122, label %originalBBalteredBB
    i32 -309913451, label %originalBB25alteredBB
    i32 1398097188, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then22, %originalBBpart231, %originalBB29, %for.end20, %for.inc, %if.end18, %if.then15, %originalBBpart227, %originalBB25, %land.lhs.true11, %for.body, %for.cond6, %for.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end20 ], [ %56, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %for.body ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc ], [ %k.0, %if.end18 ], [ %55, %if.then15 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %land.lhs.true11 ], [ %k.0, %for.body ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1840393592, %originalBB29alteredBB ], [ -1754419820, %originalBB25alteredBB ], [ 595380239, %originalBBalteredBB ], [ -894379602, %if.then22 ], [ %75, %originalBBpart231 ], [ %74, %originalBB29 ], [ %65, %for.end20 ], [ -1498658611, %for.inc ], [ 1867730724, %if.end18 ], [ -1567948453, %if.then15 ], [ %54, %originalBBpart227 ], [ %53, %originalBB25 ], [ %43, %land.lhs.true11 ], [ %34, %for.body ], [ %30, %for.cond6 ], [ -1498658611, %for.end ], [ 566971536, %if.end ], [ 854145464, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 595380239, i32 -708130122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1771279521, i32 -708130122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -822334281, i32 -1440912739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %y, align 4
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -577310273, i32 -1440912739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %y, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %bei, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %25, 1
  store i32 %.neg, i32* %arrayidx, align 4
  %26 = load i32, i32* %x, align 4
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %renshi, i64 0, i64 %idxprom3
  %27 = load i32, i32* %arrayidx4, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp7, i32 -2065934998, i32 1743420980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bei, i64 0, i64 %idxprom8
  %31 = load i32, i32* %arrayidx9, align 4
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp10.not = icmp slt i32 %31, %33
  %34 = select i1 %cmp10.not, i32 -1567948453, i32 -1400471573
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1754419820, i32 -309913451
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %renshi, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %44, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 955514673, i32 -309913451
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %54 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 811328168, i32 -1567948453
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %55 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1840393592, i32 1398097188
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %k.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1794704754, i32 1398097188
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %75 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 665500850, i32 -894379602
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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
