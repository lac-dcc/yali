; ModuleID = 'build_ollvm/programs/76/956.ll'
source_filename = "source-C-CXX/76/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %top.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %boys.reg2mem = alloca [50 x i32]*, align 8
  %children.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1162793763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1162793763, label %first
    i32 -252639275, label %originalBB
    i32 475265684, label %originalBBpart2
    i32 -311515596, label %for.cond
    i32 -660785307, label %for.body
    i32 -1459922259, label %if.then
    i32 -1114768861, label %originalBB13
    i32 1168220903, label %originalBBpart215
    i32 93120705, label %if.else
    i32 -1552109362, label %if.end
    i32 2062494027, label %for.inc
    i32 1581338394, label %originalBB17
    i32 -2122207175, label %originalBBpart222
    i32 36548315, label %for.end
    i32 -1358755917, label %originalBBalteredBB
    i32 -609187828, label %originalBB13alteredBB
    i32 -1250104323, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB17, %for.inc, %if.end, %if.else, %originalBBpart215, %originalBB13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1581338394, %originalBB17alteredBB ], [ -1114768861, %originalBB13alteredBB ], [ -252639275, %originalBBalteredBB ], [ -311515596, %originalBBpart222 ], [ %68, %originalBB17 ], [ %57, %for.inc ], [ 2062494027, %if.end ], [ -1552109362, %if.else ], [ -1552109362, %originalBBpart215 ], [ %44, %originalBB13 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -311515596, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -252639275, i32 -1358755917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %children = alloca [100 x i8], align 16
  store [100 x i8]* %children, [100 x i8]** %children.reg2mem, align 8
  %boys = alloca [50 x i32], align 16
  store [50 x i32]* %boys, [50 x i32]** %boys.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %top = alloca i32, align 4
  store i32* %top, i32** %top.reg2mem, align 8
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload29 = load volatile [100 x i8]*, [100 x i8]** %children.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload29, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload47 = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 0, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload47, align 4
  %boys.reg2mem.0.boys.reg2mem.0.boys.reg2mem.0.boys.reload32 = load volatile [50 x i32]*, [50 x i32]** %boys.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %boys.reg2mem.0.boys.reg2mem.0.boys.reg2mem.0.boys.reload32, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 475265684, i32 -1358755917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom = sext i32 %18 to i64
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload28 = load volatile [100 x i8]*, [100 x i8]** %children.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload28, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx1, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 36548315, i32 -660785307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom2 = sext i32 %21 to i64
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload27 = load volatile [100 x i8]*, [100 x i8]** %children.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload27, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload = load volatile [100 x i8]*, [100 x i8]** %children.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload, i64 0, i64 0
  %23 = load i8, i8* %arrayidx4, align 16
  %cmp = icmp eq i8 %22, %23
  %24 = select i1 %cmp, i32 -1459922259, i32 93120705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1114768861, i32 -609187828
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload46 = load volatile i32*, i32** %top.reg2mem, align 8
  %35 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload46, align 4
  %.neg = add i32 %35, 1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload45 = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 %.neg, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload45, align 4
  %idxprom7 = sext i32 %.neg to i64
  %boys.reg2mem.0.boys.reg2mem.0.boys.reg2mem.0.boys.reload31 = load volatile [50 x i32]*, [50 x i32]** %boys.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %boys.reg2mem.0.boys.reg2mem.0.boys.reg2mem.0.boys.reload31, i64 0, i64 %idxprom7
  store i32 %34, i32* %arrayidx8, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1168220903, i32 -609187828
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload44 = load volatile i32*, i32** %top.reg2mem, align 8
  %45 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload44, align 4
  %46 = add i32 %45, -1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload43 = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 %46, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload43, align 4
  %idxprom9 = sext i32 %45 to i64
  %boys.reg2mem.0.boys.reg2mem.0.boys.reg2mem.0.boys.reload30 = load volatile [50 x i32]*, [50 x i32]** %boys.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %boys.reg2mem.0.boys.reg2mem.0.boys.reg2mem.0.boys.reload30, i64 0, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %47, i32 %48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1581338394, i32 -1250104323
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2122207175, i32 -1250104323
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %childrenalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %childrenalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload42 = load volatile i32*, i32** %top.reg2mem, align 8
  %70 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload42, align 4
  %71 = add i32 %70, 1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 %71, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload, align 4
  %idxprom7alteredBB = sext i32 %71 to i64
  %boys.reg2mem.0.boys.reg2mem.0.boys.reg2mem.0.boys.reload = load volatile [50 x i32]*, [50 x i32]** %boys.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %boys.reg2mem.0.boys.reg2mem.0.boys.reg2mem.0.boys.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %69, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
