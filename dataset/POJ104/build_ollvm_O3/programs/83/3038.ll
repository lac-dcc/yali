; ModuleID = 'build_ollvm/programs/83/3038.ll'
source_filename = "source-C-CXX/83/3038.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %t)
  %0 = load i32, i32* %t, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %secondmax.0 = phi i32 [ %0, %entry ], [ %secondmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2021449540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2021449540, label %for.cond
    i32 323799998, label %for.body
    i32 1076149538, label %originalBB
    i32 346447546, label %originalBBpart2
    i32 -190996688, label %land.lhs.true
    i32 -125596948, label %if.then
    i32 -1888358266, label %if.else
    i32 482112405, label %if.then5
    i32 519524820, label %originalBB8
    i32 461895034, label %originalBBpart210
    i32 -1858578576, label %if.end
    i32 1546164187, label %if.end6
    i32 -323259883, label %for.inc
    i32 2003794858, label %for.end
    i32 875874473, label %originalBBalteredBB
    i32 -1507746914, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end6, %if.end, %originalBBpart210, %originalBB8, %if.then5, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %47, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %48, %originalBB8alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end6 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart210 ], [ %37, %originalBB8 ], [ %max.0, %if.then5 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %secondmax.0.be = phi i32 [ %secondmax.0, %loopEntry ], [ %max.0, %originalBB8alteredBB ], [ %secondmax.0, %originalBBalteredBB ], [ %secondmax.0, %for.inc ], [ %secondmax.0, %if.end6 ], [ %secondmax.0, %if.end ], [ %secondmax.0, %originalBBpart210 ], [ %max.0, %originalBB8 ], [ %secondmax.0, %if.then5 ], [ %secondmax.0, %if.else ], [ %25, %if.then ], [ %secondmax.0, %land.lhs.true ], [ %secondmax.0, %originalBBpart2 ], [ %secondmax.0, %originalBB ], [ %secondmax.0, %for.body ], [ %secondmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 519524820, %originalBB8alteredBB ], [ 1076149538, %originalBBalteredBB ], [ -2021449540, %for.inc ], [ -323259883, %if.end6 ], [ 1546164187, %if.end ], [ -1858578576, %originalBBpart210 ], [ %46, %originalBB8 ], [ %36, %if.then5 ], [ %27, %if.else ], [ 1546164187, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 323799998, i32 2003794858
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
  %11 = select i1 %10, i32 1076149538, i32 875874473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t)
  %12 = load i32, i32* %t, align 4
  %cmp2 = icmp slt i32 %12, %max.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 346447546, i32 875874473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -190996688, i32 -1888358266
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %t, align 4
  %cmp3 = icmp sgt i32 %23, %secondmax.0
  %24 = select i1 %cmp3, i32 -125596948, i32 -1888358266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %t, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %t, align 4
  %cmp4 = icmp sgt i32 %26, %max.0
  %27 = select i1 %cmp4, i32 482112405, i32 -1858578576
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 519524820, i32 -1507746914
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %37 = load i32, i32* %t, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 461895034, i32 -1507746914
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %max.0, i32 %secondmax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %48 = load i32, i32* %t, align 4
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
