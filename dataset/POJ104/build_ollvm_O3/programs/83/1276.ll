; ModuleID = 'build_ollvm/programs/83/1276.ll'
source_filename = "source-C-CXX/83/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %arr = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x i32]* %arr to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 364227096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 364227096, label %for.cond
    i32 -1697739450, label %for.body
    i32 -1056103240, label %for.inc
    i32 -1142646546, label %for.end
    i32 -1006257003, label %originalBB
    i32 380160385, label %originalBBpart2
    i32 -384095648, label %for.cond2
    i32 -1246583751, label %for.body4
    i32 -1608522092, label %originalBB30
    i32 -1799294096, label %originalBBpart232
    i32 1250421912, label %if.then
    i32 1315503767, label %originalBB34
    i32 1419136209, label %originalBBpart236
    i32 -1085764546, label %if.end
    i32 -242048874, label %for.inc10
    i32 952373670, label %for.end12
    i32 -1435552063, label %for.cond13
    i32 1656947748, label %originalBB38
    i32 -1868249277, label %originalBBpart240
    i32 -1212294640, label %for.body15
    i32 772869555, label %land.lhs.true
    i32 1462094211, label %if.then22
    i32 -1588188056, label %if.end25
    i32 -1961815548, label %for.inc26
    i32 -2089497785, label %for.end28
    i32 -30355678, label %originalBBalteredBB
    i32 -250609686, label %originalBB30alteredBB
    i32 -587352297, label %originalBB34alteredBB
    i32 -1110070115, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.then22, %land.lhs.true, %for.body15, %originalBBpart240, %originalBB38, %for.cond13, %for.end12, %for.inc10, %if.end, %originalBBpart236, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB38alteredBB ], [ %90, %originalBB34alteredBB ], [ %d.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %for.inc26 ], [ %d.0, %if.end25 ], [ %d.0, %if.then22 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body15 ], [ %d.0, %originalBBpart240 ], [ %d.0, %originalBB38 ], [ %d.0, %for.cond13 ], [ %d.0, %for.end12 ], [ %d.0, %for.inc10 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart236 ], [ %53, %originalBB34 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart232 ], [ %d.0, %originalBB30 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBB34alteredBB ], [ %x.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %for.inc26 ], [ %x.0, %if.end25 ], [ %88, %if.then22 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB38 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end12 ], [ %x.0, %for.inc10 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart236 ], [ %x.0, %originalBB34 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart232 ], [ %x.0, %originalBB30 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then22 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %63, %for.inc10 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %89, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1656947748, %originalBB38alteredBB ], [ 1315503767, %originalBB34alteredBB ], [ -1608522092, %originalBB30alteredBB ], [ -1006257003, %originalBBalteredBB ], [ -1435552063, %for.inc26 ], [ -1961815548, %if.end25 ], [ -1588188056, %if.then22 ], [ %87, %land.lhs.true ], [ %85, %for.body15 ], [ %83, %originalBBpart240 ], [ %82, %originalBB38 ], [ %72, %for.cond13 ], [ -1435552063, %for.end12 ], [ -384095648, %for.inc10 ], [ -242048874, %if.end ], [ -1085764546, %originalBBpart236 ], [ %62, %originalBB34 ], [ %52, %if.then ], [ %43, %originalBBpart232 ], [ %42, %originalBB30 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -384095648, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 364227096, %for.inc ], [ -1056103240, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1697739450, i32 -1142646546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1006257003, i32 -30355678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 380160385, i32 -30355678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp3, i32 -1246583751, i32 952373670
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1608522092, i32 -250609686
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %33, %d.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1799294096, i32 -250609686
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1250421912, i32 -1085764546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1315503767, i32 -587352297
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1419136209, i32 -587352297
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1656947748, i32 -1110070115
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %73
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1868249277, i32 -1110070115
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1212294640, i32 -2089497785
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp sgt i32 %x.0, %84
  %85 = select i1 %cmp18.not, i32 -1588188056, i32 772869555
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %86, %d.0
  %87 = select i1 %cmp21, i32 1462094211, i32 -1588188056
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %d.0, i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom8alteredBB
  %90 = load i32, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
