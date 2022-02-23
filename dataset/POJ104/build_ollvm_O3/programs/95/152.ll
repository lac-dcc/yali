; ModuleID = 'build_ollvm/programs/95/152.ll'
source_filename = "source-C-CXX/95/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = bitcast [100 x i32]* %p to i8*
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 1
  %cmp11 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp11, i32 473573931, i32 1179161221
  %cmp7 = icmp eq i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 910100646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 910100646, label %for.cond
    i32 1613165125, label %for.body
    i32 -1599040005, label %for.inc
    i32 268314033, label %originalBB
    i32 -1786140491, label %originalBBpart2
    i32 -697251701, label %for.end
    i32 -1968576959, label %originalBB68
    i32 -193062392, label %originalBBpart270
    i32 -2582812, label %if.then
    i32 250847236, label %if.else
    i32 473573931, label %land.lhs.true
    i32 -1474603453, label %originalBB72
    i32 29839437, label %originalBBpart292
    i32 460043795, label %if.then17
    i32 1179161221, label %if.else23
    i32 95798213, label %for.cond25
    i32 -2009017512, label %originalBB94
    i32 463553451, label %originalBBpart296
    i32 27219273, label %for.body28
    i32 401989654, label %for.inc36
    i32 294854320, label %for.end38
    i32 -145808902, label %for.cond39
    i32 -1902650303, label %for.body42
    i32 646900544, label %land.lhs.true45
    i32 1956804557, label %if.then50
    i32 1279393612, label %originalBB98
    i32 302155218, label %originalBBpart2100
    i32 912246226, label %if.else51
    i32 -1865333, label %if.end
    i32 -1613269393, label %for.inc55
    i32 -2073588349, label %for.end57
    i32 801904136, label %originalBB102
    i32 1815616856, label %originalBBpart2104
    i32 -124393965, label %if.end60
    i32 416143840, label %if.end61
    i32 -1948361861, label %originalBBalteredBB
    i32 -1911040507, label %originalBB68alteredBB
    i32 -75916133, label %originalBB72alteredBB
    i32 -466248492, label %originalBB94alteredBB
    i32 -648523192, label %originalBB98alteredBB
    i32 -734521600, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end60, %originalBBpart2104, %originalBB102, %for.end57, %for.inc55, %if.end, %if.else51, %originalBBpart2100, %originalBB98, %if.then50, %land.lhs.true45, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.body28, %originalBBpart296, %originalBB94, %for.cond25, %if.else23, %if.then17, %originalBBpart292, %originalBB72, %land.lhs.true, %if.else, %if.then, %originalBBpart270, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end57 ], [ %116, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 1, %for.end38 ], [ %92, %for.inc36 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond25 ], [ 1, %if.else23 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end60 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.end57 ], [ %a.0, %for.inc55 ], [ %a.0, %if.end ], [ %a.0, %if.else51 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond39 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %rem, %for.body28 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond25 ], [ %69, %if.else23 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB72 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end ], [ %k.0, %if.else51 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then50 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %91, %for.body28 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond25 ], [ 1, %if.else23 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB72 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 801904136, %originalBB102alteredBB ], [ 1279393612, %originalBB98alteredBB ], [ -2009017512, %originalBB94alteredBB ], [ -1474603453, %originalBB72alteredBB ], [ -1968576959, %originalBB68alteredBB ], [ 268314033, %originalBBalteredBB ], [ 416143840, %if.end60 ], [ -124393965, %originalBBpart2104 ], [ %134, %originalBB102 ], [ %125, %for.end57 ], [ -145808902, %for.inc55 ], [ -1613269393, %if.end ], [ -1865333, %if.else51 ], [ -1613269393, %originalBBpart2100 ], [ %114, %originalBB98 ], [ %105, %if.then50 ], [ %96, %land.lhs.true45 ], [ %94, %for.body42 ], [ %93, %for.cond39 ], [ -145808902, %for.end38 ], [ 95798213, %for.inc36 ], [ 401989654, %for.body28 ], [ %88, %originalBBpart296 ], [ %87, %originalBB94 ], [ %78, %for.cond25 ], [ 95798213, %if.else23 ], [ -124393965, %if.then17 ], [ %65, %originalBBpart292 ], [ %64, %originalBB72 ], [ %52, %land.lhs.true ], [ %1, %if.else ], [ 416143840, %if.then ], [ %42, %originalBBpart270 ], [ %41, %originalBB68 ], [ %32, %for.end ], [ 910100646, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1599040005, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1613165125, i32 -697251701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %4 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 268314033, i32 -1948361861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1786140491, i32 -1948361861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1968576959, i32 -1911040507
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -193062392, i32 -1911040507
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2582812, i32 250847236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx24, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1474603453, i32 -75916133
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx24, align 16
  %mul = mul nsw i32 %53, 10
  %54 = load i32, i32* %arrayidx20, align 4
  %55 = add i32 %mul, %54
  %cmp15 = icmp slt i32 %55, 13
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 29839437, i32 -75916133
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 460043795, i32 1179161221
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx24, align 16
  %mul19 = mul nsw i32 %66, 10
  %67 = load i32, i32* %arrayidx20, align 4
  %68 = add i32 %mul19, %67
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %69 = load i32, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2009017512, i32 -466248492
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %conv
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 463553451, i32 -466248492
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %88 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 27219273, i32 294854320
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %mul29 = mul nsw i32 %a.0, 10
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  %90 = add i32 %89, %mul29
  %div = sdiv i32 %90, 13
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx34, align 4
  %rem = srem i32 %90, 13
  %91 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %k.0
  %93 = select i1 %cmp40, i32 -1902650303, i32 -2073588349
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 1
  %94 = select i1 %cmp43, i32 646900544, i32 912246226
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom46
  %95 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %95, 0
  %96 = select i1 %cmp48, i32 1956804557, i32 912246226
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1279393612, i32 -648523192
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 302155218, i32 -648523192
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom52
  %115 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 801904136, i32 -734521600
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %a.0)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1815616856, i32 -734521600
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
