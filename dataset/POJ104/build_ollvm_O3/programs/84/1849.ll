; ModuleID = 'build_ollvm/programs/84/1849.ll'
source_filename = "source-C-CXX/84/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %zf = alloca [21 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 423109221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 423109221, label %for.cond
    i32 -1203314322, label %for.body
    i32 1872055417, label %lor.lhs.false
    i32 399214315, label %land.lhs.true
    i32 -792079465, label %lor.lhs.false15
    i32 2133059392, label %land.lhs.true20
    i32 -993147741, label %if.then
    i32 -1325295676, label %if.else
    i32 1665924139, label %if.end
    i32 2140522361, label %originalBB
    i32 -1554890735, label %originalBBpart2
    i32 1075770575, label %for.cond26
    i32 1886884656, label %for.body29
    i32 252566713, label %lor.lhs.false34
    i32 2008997317, label %originalBB86
    i32 931590252, label %originalBBpart288
    i32 -1446274214, label %land.lhs.true40
    i32 205693991, label %originalBB90
    i32 -1442963548, label %originalBBpart292
    i32 146021676, label %lor.lhs.false46
    i32 -651742928, label %originalBB94
    i32 1626601739, label %originalBBpart296
    i32 -498088010, label %land.lhs.true52
    i32 -888010870, label %originalBB98
    i32 951955645, label %originalBBpart2100
    i32 874127683, label %lor.lhs.false58
    i32 1062266335, label %land.lhs.true64
    i32 554307716, label %if.then70
    i32 1441188360, label %if.else72
    i32 21465800, label %if.end74
    i32 1266328421, label %originalBB102
    i32 -13691850, label %originalBBpart2104
    i32 1391775533, label %for.inc
    i32 -921700188, label %for.end
    i32 -1621054836, label %if.then77
    i32 -799774647, label %if.else79
    i32 -1248058976, label %if.end81
    i32 -2146288037, label %originalBB106
    i32 -659904671, label %originalBBpart2108
    i32 -802213626, label %for.inc83
    i32 -1135956520, label %originalBB110
    i32 -173377496, label %originalBBpart2121
    i32 540400260, label %for.end85
    i32 -1107781680, label %originalBBalteredBB
    i32 -494162651, label %originalBB86alteredBB
    i32 -434005001, label %originalBB90alteredBB
    i32 -2036581781, label %originalBB94alteredBB
    i32 -1802357470, label %originalBB98alteredBB
    i32 1723673258, label %originalBB102alteredBB
    i32 -1134384688, label %originalBB106alteredBB
    i32 1968437269, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB110, %for.inc83, %originalBBpart2108, %originalBB106, %if.end81, %if.else79, %if.then77, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end74, %if.else72, %if.then70, %land.lhs.true64, %lor.lhs.false58, %originalBBpart2100, %originalBB98, %land.lhs.true52, %originalBBpart296, %originalBB94, %lor.lhs.false46, %originalBBpart292, %originalBB90, %land.lhs.true40, %originalBBpart288, %originalBB86, %lor.lhs.false34, %for.body29, %for.cond26, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB110 ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.end81 ], [ %m.0, %if.else79 ], [ %m.0, %if.then77 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end74 ], [ %m.0, %if.else72 ], [ %m.0, %if.then70 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %lor.lhs.false58 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %lor.lhs.false46 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %lor.lhs.false34 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true20 ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB110 ], [ %a.0, %for.inc83 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.end81 ], [ %a.0, %if.else79 ], [ %a.0, %if.then77 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end74 ], [ 0, %if.else72 ], [ %a.0, %if.then70 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %lor.lhs.false58 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %lor.lhs.false46 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond26 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ 0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true20 ], [ %a.0, %lor.lhs.false15 ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false ], [ 1, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %174, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %164, %originalBB110 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end74 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ 1, %originalBBalteredBB ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB110 ], [ %x.0, %for.inc83 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %if.end81 ], [ %x.0, %if.else79 ], [ %x.0, %if.then77 ], [ %x.0, %for.end ], [ %135, %for.inc ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %if.end74 ], [ %x.0, %if.else72 ], [ %x.0, %if.then70 ], [ %x.0, %land.lhs.true64 ], [ %x.0, %lor.lhs.false58 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %land.lhs.true52 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %lor.lhs.false46 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %land.lhs.true40 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %lor.lhs.false34 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond26 ], [ %x.0, %originalBBpart2 ], [ 1, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true20 ], [ %x.0, %lor.lhs.false15 ], [ %x.0, %land.lhs.true ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1135956520, %originalBB110alteredBB ], [ -2146288037, %originalBB106alteredBB ], [ 1266328421, %originalBB102alteredBB ], [ -888010870, %originalBB98alteredBB ], [ -651742928, %originalBB94alteredBB ], [ 205693991, %originalBB90alteredBB ], [ 2008997317, %originalBB86alteredBB ], [ 2140522361, %originalBBalteredBB ], [ 423109221, %originalBBpart2121 ], [ %173, %originalBB110 ], [ %163, %for.inc83 ], [ -802213626, %originalBBpart2108 ], [ %154, %originalBB106 ], [ %145, %if.end81 ], [ -1248058976, %if.else79 ], [ -1248058976, %if.then77 ], [ %136, %for.end ], [ 1075770575, %for.inc ], [ 1391775533, %originalBBpart2104 ], [ %134, %originalBB102 ], [ %125, %if.end74 ], [ 21465800, %if.else72 ], [ 21465800, %if.then70 ], [ %116, %land.lhs.true64 ], [ %114, %lor.lhs.false58 ], [ %112, %originalBBpart2100 ], [ %111, %originalBB98 ], [ %101, %land.lhs.true52 ], [ %92, %originalBBpart296 ], [ %91, %originalBB94 ], [ %81, %lor.lhs.false46 ], [ %72, %originalBBpart292 ], [ %71, %originalBB90 ], [ %61, %land.lhs.true40 ], [ %52, %originalBBpart288 ], [ %51, %originalBB86 ], [ %41, %lor.lhs.false34 ], [ %32, %for.body29 ], [ %30, %for.cond26 ], [ 1075770575, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end ], [ 1665924139, %if.else ], [ 1665924139, %if.then ], [ %11, %land.lhs.true20 ], [ %9, %lor.lhs.false15 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1203314322, i32 540400260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx21)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx21) #4
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arrayidx21, align 16
  %cmp5 = icmp eq i8 %2, 95
  %3 = select i1 %cmp5, i32 -993147741, i32 1872055417
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx21, align 16
  %cmp9 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp9, i32 399214315, i32 -792079465
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx21, align 16
  %cmp13 = icmp slt i8 %6, 91
  %7 = select i1 %cmp13, i32 -993147741, i32 -792079465
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx21, align 16
  %cmp18 = icmp sgt i8 %8, 96
  %9 = select i1 %cmp18, i32 2133059392, i32 -1325295676
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp slt i8 %10, 123
  %11 = select i1 %cmp23, i32 -993147741, i32 -1325295676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2140522361, i32 -1107781680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1554890735, i32 -1107781680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %x.0, %m.0
  %30 = select i1 %cmp27, i32 1886884656, i32 -921700188
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %31, 95
  %32 = select i1 %cmp32, i32 554307716, i32 252566713
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2008997317, i32 -494162651
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %x.0 to i64
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom35
  %42 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %42, 64
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 931590252, i32 -494162651
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %52 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1446274214, i32 146021676
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 205693991, i32 -434005001
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %x.0 to i64
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom41
  %62 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %62, 91
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1442963548, i32 -434005001
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %72 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 554307716, i32 146021676
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -651742928, i32 -2036581781
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %x.0 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom47
  %82 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %82, 96
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1626601739, i32 -2036581781
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %92 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -498088010, i32 874127683
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -888010870, i32 -1802357470
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %x.0 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom53
  %102 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %102, 123
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 951955645, i32 -1802357470
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %112 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 554307716, i32 874127683
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %x.0 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom59
  %113 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %113, 47
  %114 = select i1 %cmp62, i32 1062266335, i32 1441188360
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %x.0 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom65
  %115 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %115, 58
  %116 = select i1 %cmp68, i32 554307716, i32 1441188360
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1266328421, i32 1723673258
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -13691850, i32 1723673258
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp75 = icmp eq i32 %a.0, 1
  %136 = select i1 %cmp75, i32 -1621054836, i32 -799774647
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2146288037, i32 -1134384688
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 10)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -659904671, i32 -1134384688
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1135956520, i32 1968437269
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -173377496, i32 1968437269
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
