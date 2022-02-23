; ModuleID = 'build_ollvm/programs/96/222.ll'
source_filename = "source-C-CXX/96/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %yi.reg2mem = alloca i32*, align 8
  %wu.reg2mem = alloca i32*, align 8
  %shi.reg2mem = alloca i32*, align 8
  %ershi.reg2mem = alloca i32*, align 8
  %wushi.reg2mem = alloca i32*, align 8
  %bai.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1353690589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1353690589, label %first
    i32 -1206472886, label %originalBB
    i32 692684524, label %originalBBpart2
    i32 -195907846, label %while.cond
    i32 -254464709, label %while.body
    i32 491967717, label %while.end
    i32 -1605119603, label %if.then
    i32 726007063, label %if.end
    i32 -939008446, label %if.then7
    i32 1536465076, label %if.end9
    i32 -577878, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then7, %if.end, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1206472886, %originalBBalteredBB ], [ 1536465076, %if.then7 ], [ %34, %if.end ], [ 726007063, %if.then ], [ %29, %while.end ], [ -195907846, %while.body ], [ %23, %while.cond ], [ -195907846, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -1206472886, i32 -577878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem, align 8
  %wushi = alloca i32, align 4
  store i32* %wushi, i32** %wushi.reg2mem, align 8
  %ershi = alloca i32, align 4
  store i32* %ershi, i32** %ershi.reg2mem, align 8
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem, align 8
  %wu = alloca i32, align 4
  store i32* %wu, i32** %wu.reg2mem, align 8
  %yi = alloca i32, align 4
  store i32* %yi, i32** %yi.reg2mem, align 8
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload61 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 0, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload61, align 4
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload63 = load volatile i32*, i32** %wushi.reg2mem, align 8
  store i32 0, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload63, align 4
  %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload66 = load volatile i32*, i32** %ershi.reg2mem, align 8
  store i32 0, i32* %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload66, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload68 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 0, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload68, align 4
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload70 = load volatile i32*, i32** %wu.reg2mem, align 8
  store i32 0, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload70, align 4
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload72 = load volatile i32*, i32** %yi.reg2mem, align 8
  store i32 0, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload72, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 4
  %div = sdiv i32 %9, 100
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload60 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 %div, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload60, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %rem = srem i32 %10, 100
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %rem, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %div1 = sdiv i32 %11, 50
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload62 = load volatile i32*, i32** %wushi.reg2mem, align 8
  store i32 %div1, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %rem2 = srem i32 %12, 50
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %rem2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 692684524, i32 -577878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  %cmp = icmp sgt i32 %22, 19
  %23 = select i1 %cmp, i32 -254464709, i32 491967717
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload65 = load volatile i32*, i32** %ershi.reg2mem, align 8
  %24 = load i32, i32* %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload65, align 4
  %25 = add i32 %24, 1
  %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload64 = load volatile i32*, i32** %ershi.reg2mem, align 8
  store i32 %25, i32* %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload64, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, align 4
  %27 = add i32 %26, -20
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %27, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %cmp3 = icmp sgt i32 %28, 9
  %29 = select i1 %cmp3, i32 -1605119603, i32 726007063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %div4 = sdiv i32 %30, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload67 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %div4, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload67, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  %32 = add i32 %31, -10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  %cmp6 = icmp sgt i32 %33, 4
  %34 = select i1 %cmp6, i32 -939008446, i32 1536465076
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload69 = load volatile i32*, i32** %wu.reg2mem, align 8
  store i32 1, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 4
  %36 = add i32 %35, -5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %36, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload71 = load volatile i32*, i32** %yi.reg2mem, align 8
  store i32 %37, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload71, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload = load volatile i32*, i32** %bai.reg2mem, align 8
  %38 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload, align 4
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload = load volatile i32*, i32** %wushi.reg2mem, align 8
  %39 = load i32, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload, align 4
  %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload = load volatile i32*, i32** %ershi.reg2mem, align 8
  %40 = load i32, i32* %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload = load volatile i32*, i32** %shi.reg2mem, align 8
  %41 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload, align 4
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload = load volatile i32*, i32** %wu.reg2mem, align 8
  %42 = load i32, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload, align 4
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload = load volatile i32*, i32** %yi.reg2mem, align 8
  %43 = load i32, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %39, i32 %40, i32 %41, i32 %42, i32 %43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %44 = load i32, i32* %nalteredBB, align 4
  %remalteredBB = srem i32 %44, 100
  %rem2alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %rem2alteredBB1 = srem i8 %rem2alteredBB.lhs.trunc, 50
  %rem2alteredBB.sext = sext i8 %rem2alteredBB1 to i32
  store i32 %rem2alteredBB.sext, i32* %nalteredBB, align 4
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
