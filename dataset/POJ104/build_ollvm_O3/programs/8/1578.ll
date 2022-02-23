; ModuleID = 'build_ollvm/programs/8/1578.ll'
source_filename = "source-C-CXX/8/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BING = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bing = common global [100 x %struct.BING] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.BING zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -662866772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -662866772, label %for.cond
    i32 2036177814, label %for.body
    i32 -1033685078, label %for.inc
    i32 -1211360490, label %for.end
    i32 -530201331, label %for.cond4
    i32 607034565, label %for.cond5
    i32 -1244207616, label %for.body7
    i32 360045767, label %land.lhs.true
    i32 1440251105, label %if.then
    i32 -1633652769, label %if.end
    i32 1772674602, label %for.inc19
    i32 1879747579, label %for.end21
    i32 2006708475, label %if.then23
    i32 -1495665992, label %if.end32
    i32 -1348598408, label %if.then34
    i32 -1011597550, label %if.end35
    i32 2082865782, label %for.inc36
    i32 -1428614296, label %for.end38
    i32 198065569, label %for.cond39
    i32 1048962794, label %for.body41
    i32 -1654162462, label %land.lhs.true46
    i32 -2030874094, label %if.then51
    i32 -802306349, label %originalBB
    i32 910112698, label %originalBBpart2
    i32 1836202595, label %if.end57
    i32 1901100157, label %originalBB61
    i32 -1790009076, label %originalBBpart263
    i32 509369188, label %for.inc58
    i32 761240073, label %for.end60
    i32 -2064651568, label %originalBBalteredBB
    i32 -1424667225, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart263, %originalBB61, %if.end57, %originalBBpart2, %originalBB, %if.then51, %land.lhs.true46, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then34, %if.end32, %if.then23, %for.end21, %for.inc19, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %54, %for.inc58 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %9, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %if.end32 ], [ %k.0, %if.then23 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then51 ], [ %max.0, %land.lhs.true46 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %max.0, %if.then34 ], [ %max.0, %if.end32 ], [ %max.0, %if.then23 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %if.end ], [ %8, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ -1, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1901100157, %originalBB61alteredBB ], [ -802306349, %originalBBalteredBB ], [ 198065569, %for.inc58 ], [ 509369188, %originalBBpart263 ], [ %53, %originalBB61 ], [ %44, %if.end57 ], [ 1836202595, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.then51 ], [ %17, %land.lhs.true46 ], [ %15, %for.body41 ], [ %13, %for.cond39 ], [ 198065569, %for.end38 ], [ -530201331, %for.inc36 ], [ 2082865782, %if.end35 ], [ -1428614296, %if.then34 ], [ %11, %if.end32 ], [ -1495665992, %if.then23 ], [ %10, %for.end21 ], [ 607034565, %for.inc19 ], [ 1772674602, %if.end ], [ -1633652769, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body7 ], [ %3, %for.cond5 ], [ 607034565, %for.cond4 ], [ -530201331, %for.end ], [ -662866772, %for.inc ], [ -1033685078, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2036177814, i32 -1211360490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom, i32 0, i64 0
  %old = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %old)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp6, i32 -1244207616, i32 1879747579
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %old10 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom8, i32 1
  %4 = load i32, i32* %old10, align 4
  %cmp11 = icmp sgt i32 %4, %max.0
  %5 = select i1 %cmp11, i32 360045767, i32 -1633652769
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %old14 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom12, i32 1
  %6 = load i32, i32* %old14, align 4
  %cmp15 = icmp sgt i32 %6, 59
  %7 = select i1 %cmp15, i32 1440251105, i32 -1633652769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %old18 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom16, i32 1
  %8 = load i32, i32* %old18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %max.0, 59
  %10 = select i1 %cmp22, i32 2006708475, i32 -1495665992
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arraydecay27 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom24, i32 0, i64 0
  %puts20 = call i32 @puts(i8* nonnull %arraydecay27)
  %old31 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom24, i32 1
  store i32 -1, i32* %old31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp slt i32 %max.0, 60
  %11 = select i1 %cmp33, i32 -1348598408, i32 -1011597550
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %12
  %13 = select i1 %cmp40, i32 1048962794, i32 761240073
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %old44 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom42, i32 1
  %14 = load i32, i32* %old44, align 4
  %cmp45 = icmp slt i32 %14, 60
  %15 = select i1 %cmp45, i32 -1654162462, i32 1836202595
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %old49 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom47, i32 1
  %16 = load i32, i32* %old49, align 4
  %cmp50 = icmp sgt i32 %16, -1
  %17 = select i1 %cmp50, i32 -2030874094, i32 1836202595
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -802306349, i32 -2064651568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom52, i32 0, i64 0
  %puts19 = call i32 @puts(i8* nonnull %arraydecay55)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 910112698, i32 -2064651568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1901100157, i32 -1424667225
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1790009076, i32 -1424667225
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arraydecay55alteredBB = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %idxprom52alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay55alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
