; ModuleID = 'build_ollvm/programs/84/1111.ll'
source_filename = "source-C-CXX/84/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 1
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2088895920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2088895920, label %for.cond
    i32 1081956913, label %originalBB
    i32 1190242706, label %originalBBpart2
    i32 -379545185, label %for.body
    i32 224847126, label %lor.lhs.false
    i32 265111776, label %land.lhs.true
    i32 1120205609, label %lor.lhs.false14
    i32 -1972550328, label %land.lhs.true18
    i32 -487633428, label %if.then
    i32 -1582050961, label %for.cond23
    i32 -545498597, label %for.body28
    i32 -2100922183, label %originalBB68
    i32 706444723, label %originalBBpart270
    i32 270602996, label %lor.lhs.false32
    i32 -1804069938, label %land.lhs.true36
    i32 381451727, label %lor.lhs.false40
    i32 2013848729, label %originalBB72
    i32 222124436, label %originalBBpart274
    i32 -638221294, label %land.lhs.true44
    i32 -2031873452, label %lor.lhs.false48
    i32 -1629082218, label %land.lhs.true52
    i32 -54050870, label %if.then56
    i32 -879088566, label %originalBB76
    i32 -1700770902, label %originalBBpart278
    i32 -383360227, label %if.else
    i32 2071781555, label %if.end
    i32 1432493851, label %for.inc
    i32 -1770160008, label %for.end
    i32 1686170633, label %originalBB80
    i32 -356161670, label %originalBBpart282
    i32 235598592, label %if.else57
    i32 -1534100911, label %if.end58
    i32 -355003649, label %originalBB84
    i32 750129905, label %originalBBpart286
    i32 1319555756, label %if.then61
    i32 -1974056983, label %if.else63
    i32 587311618, label %if.end65
    i32 -670132018, label %for.inc66
    i32 555578594, label %for.end67
    i32 795831053, label %originalBBalteredBB
    i32 840926696, label %originalBB68alteredBB
    i32 1844159037, label %originalBB72alteredBB
    i32 555575421, label %originalBB76alteredBB
    i32 615127381, label %originalBB80alteredBB
    i32 650871503, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.else63, %if.then61, %originalBBpart286, %originalBB84, %if.end58, %if.else57, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %if.else, %originalBBpart278, %originalBB76, %if.then56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %originalBBpart274, %originalBB72, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %originalBBpart270, %originalBB68, %for.body28, %for.cond23, %if.then, %land.lhs.true18, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBBalteredBB ], [ %136, %for.inc66 ], [ %x.0, %if.end65 ], [ %x.0, %if.else63 ], [ %x.0, %if.then61 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %if.end58 ], [ %x.0, %if.else57 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.then56 ], [ %x.0, %land.lhs.true52 ], [ %x.0, %lor.lhs.false48 ], [ %x.0, %land.lhs.true44 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %lor.lhs.false40 ], [ %x.0, %land.lhs.true36 ], [ %x.0, %lor.lhs.false32 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond23 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true18 ], [ %x.0, %lor.lhs.false14 ], [ %x.0, %land.lhs.true ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc66 ], [ %t.0, %if.end65 ], [ %t.0, %if.else63 ], [ %t.0, %if.then61 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %if.end58 ], [ 0, %if.else57 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 0, %if.else ], [ %t.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %t.0, %if.then56 ], [ %t.0, %land.lhs.true52 ], [ %t.0, %lor.lhs.false48 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %lor.lhs.false40 ], [ %t.0, %land.lhs.true36 ], [ %t.0, %lor.lhs.false32 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond23 ], [ 1, %if.then ], [ %t.0, %land.lhs.true18 ], [ %t.0, %lor.lhs.false14 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %len.0, %originalBB68alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc66 ], [ %len.0, %if.end65 ], [ %len.0, %if.else63 ], [ %len.0, %if.then61 ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB84 ], [ %len.0, %if.end58 ], [ %len.0, %if.else57 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB80 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %if.then56 ], [ %len.0, %land.lhs.true52 ], [ %len.0, %lor.lhs.false48 ], [ %len.0, %land.lhs.true44 ], [ %len.0, %originalBBpart274 ], [ %len.0, %originalBB72 ], [ %len.0, %lor.lhs.false40 ], [ %len.0, %land.lhs.true36 ], [ %len.0, %lor.lhs.false32 ], [ %len.0, %originalBBpart270 ], [ %len.0, %originalBB68 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond23 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true18 ], [ %len.0, %lor.lhs.false14 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %if.else63 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end58 ], [ %p.0, %if.else57 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.then56 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %lor.lhs.false48 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %lor.lhs.false40 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %lor.lhs.false32 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond23 ], [ %add.ptr, %if.then ], [ %p.0, %land.lhs.true18 ], [ %p.0, %lor.lhs.false14 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %arraydecay, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -355003649, %originalBB84alteredBB ], [ 1686170633, %originalBB80alteredBB ], [ -879088566, %originalBB76alteredBB ], [ 2013848729, %originalBB72alteredBB ], [ -2100922183, %originalBB68alteredBB ], [ 1081956913, %originalBBalteredBB ], [ -2088895920, %for.inc66 ], [ -670132018, %if.end65 ], [ 587311618, %if.else63 ], [ 587311618, %if.then61 ], [ %135, %originalBBpart286 ], [ %134, %originalBB84 ], [ %125, %if.end58 ], [ -1534100911, %if.else57 ], [ -1534100911, %originalBBpart282 ], [ %116, %originalBB80 ], [ %107, %for.end ], [ -1582050961, %for.inc ], [ 1432493851, %if.end ], [ -1770160008, %if.else ], [ 2071781555, %originalBBpart278 ], [ %98, %originalBB76 ], [ %89, %if.then56 ], [ %80, %land.lhs.true52 ], [ %78, %lor.lhs.false48 ], [ %76, %land.lhs.true44 ], [ %74, %originalBBpart274 ], [ %73, %originalBB72 ], [ %63, %lor.lhs.false40 ], [ %54, %land.lhs.true36 ], [ %52, %lor.lhs.false32 ], [ %50, %originalBBpart270 ], [ %49, %originalBB68 ], [ %39, %for.body28 ], [ %30, %for.cond23 ], [ -1582050961, %if.then ], [ %29, %land.lhs.true18 ], [ %27, %lor.lhs.false14 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1081956913, i32 795831053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %x.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1190242706, i32 795831053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -379545185, i32 555578594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %20 = load i8, i8* %arraydecay, align 16
  %cmp6 = icmp eq i8 %20, 95
  %21 = select i1 %cmp6, i32 -487633428, i32 224847126
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %cmp9 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp9, i32 265111776, i32 1120205609
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %p.0, align 1
  %cmp12 = icmp slt i8 %24, 91
  %25 = select i1 %cmp12, i32 -487633428, i32 1120205609
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %26 = load i8, i8* %p.0, align 1
  %cmp16 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp16, i32 -1972550328, i32 235598592
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %28 = load i8, i8* %p.0, align 1
  %cmp20 = icmp slt i8 %28, 123
  %29 = select i1 %cmp20, i32 -487633428, i32 235598592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %len.0 to i64
  %add.ptr25 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idx.ext
  %cmp26 = icmp ult i8* %p.0, %add.ptr25
  %30 = select i1 %cmp26, i32 -545498597, i32 -1770160008
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2100922183, i32 840926696
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %40 = load i8, i8* %p.0, align 1
  %cmp30 = icmp eq i8 %40, 95
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 706444723, i32 840926696
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %50 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -54050870, i32 270602996
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %51 = load i8, i8* %p.0, align 1
  %cmp34 = icmp sgt i8 %51, 64
  %52 = select i1 %cmp34, i32 -1804069938, i32 381451727
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %53 = load i8, i8* %p.0, align 1
  %cmp38 = icmp slt i8 %53, 91
  %54 = select i1 %cmp38, i32 -54050870, i32 381451727
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2013848729, i32 1844159037
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %64 = load i8, i8* %p.0, align 1
  %cmp42 = icmp sgt i8 %64, 96
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 222124436, i32 1844159037
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %74 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -638221294, i32 -2031873452
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %75 = load i8, i8* %p.0, align 1
  %cmp46 = icmp slt i8 %75, 123
  %76 = select i1 %cmp46, i32 -54050870, i32 -2031873452
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %77 = load i8, i8* %p.0, align 1
  %cmp50 = icmp sgt i8 %77, 47
  %78 = select i1 %cmp50, i32 -1629082218, i32 -383360227
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %79 = load i8, i8* %p.0, align 1
  %cmp54 = icmp slt i8 %79, 58
  %80 = select i1 %cmp54, i32 -54050870, i32 -383360227
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -879088566, i32 555575421
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1700770902, i32 555575421
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1686170633, i32 615127381
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -356161670, i32 615127381
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -355003649, i32 650871503
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp59 = icmp eq i32 %t.0, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 750129905, i32 650871503
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %135 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1319555756, i32 -1974056983
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %136 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
