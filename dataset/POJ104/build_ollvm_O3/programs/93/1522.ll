; ModuleID = 'build_ollvm/programs/93/1522.ll'
source_filename = "source-C-CXX/93/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %sz = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -370257651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -370257651, label %for.cond
    i32 -687984171, label %originalBB
    i32 -420872576, label %originalBBpart2
    i32 -1023584934, label %for.body
    i32 -404163901, label %for.inc
    i32 -809962084, label %originalBB62
    i32 1312480936, label %originalBBpart265
    i32 -355618244, label %for.end
    i32 171171466, label %originalBB67
    i32 1455958306, label %originalBBpart269
    i32 2126259630, label %for.cond3
    i32 -727600212, label %for.body5
    i32 -697176762, label %for.cond6
    i32 -2093934483, label %originalBB71
    i32 -344110613, label %originalBBpart277
    i32 690093136, label %for.body8
    i32 1627644540, label %if.then
    i32 -714737622, label %originalBB79
    i32 823147011, label %originalBBpart289
    i32 -1166642049, label %if.end
    i32 1349672445, label %originalBB91
    i32 951903024, label %originalBBpart293
    i32 -397334383, label %for.inc24
    i32 -543615038, label %for.end26
    i32 795951432, label %originalBB95
    i32 892238706, label %originalBBpart297
    i32 -959611428, label %for.inc27
    i32 1558925443, label %originalBB99
    i32 1523186789, label %originalBBpart2104
    i32 956066530, label %for.end29
    i32 432719932, label %originalBB106
    i32 1759634813, label %originalBBpart2108
    i32 -1356569570, label %for.cond31
    i32 1469018913, label %for.body33
    i32 1474435392, label %if.then37
    i32 180860036, label %if.end43
    i32 843382411, label %for.inc44
    i32 -1521290185, label %for.end46
    i32 -1492903314, label %for.cond48
    i32 -1173433255, label %for.body51
    i32 -873497019, label %for.inc55
    i32 -1867185587, label %for.end57
    i32 -577332324, label %originalBB110
    i32 1004299997, label %originalBBpart2117
    i32 -1403832045, label %originalBBalteredBB
    i32 -1519985456, label %originalBB62alteredBB
    i32 -1712816125, label %originalBB67alteredBB
    i32 -851985199, label %originalBB71alteredBB
    i32 -321726515, label %originalBB79alteredBB
    i32 1345205952, label %originalBB91alteredBB
    i32 576588558, label %originalBB95alteredBB
    i32 -1499912397, label %originalBB99alteredBB
    i32 739456736, label %originalBB106alteredBB
    i32 1994235977, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB110, %for.end57, %for.inc55, %for.body51, %for.cond48, %for.end46, %for.inc44, %if.end43, %if.then37, %for.body33, %for.cond31, %originalBBpart2108, %originalBB106, %for.end29, %originalBBpart2104, %originalBB99, %for.inc27, %originalBBpart297, %originalBB95, %for.end26, %for.inc24, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB79, %if.then, %for.body8, %originalBBpart277, %originalBB71, %for.cond6, %for.body5, %for.cond3, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB62, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB110 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %181, %if.then37 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB79 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB71 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB62 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %207, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %.neg32, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB110alteredBB ], [ %i2.0, %originalBB106alteredBB ], [ %211, %originalBB99alteredBB ], [ %i2.0, %originalBB95alteredBB ], [ %i2.0, %originalBB91alteredBB ], [ %i2.0, %originalBB79alteredBB ], [ %i2.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %i2.0, %originalBB62alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB110 ], [ %i2.0, %for.end57 ], [ %i2.0, %for.inc55 ], [ %i2.0, %for.body51 ], [ %i2.0, %for.cond48 ], [ %i2.0, %for.end46 ], [ %i2.0, %for.inc44 ], [ %i2.0, %if.end43 ], [ %i2.0, %if.then37 ], [ %i2.0, %for.body33 ], [ %i2.0, %for.cond31 ], [ %i2.0, %originalBBpart2108 ], [ %i2.0, %originalBB106 ], [ %i2.0, %for.end29 ], [ %i2.0, %originalBBpart2104 ], [ %.neg, %originalBB99 ], [ %i2.0, %for.inc27 ], [ %i2.0, %originalBBpart297 ], [ %i2.0, %originalBB95 ], [ %i2.0, %for.end26 ], [ %i2.0, %for.inc24 ], [ %i2.0, %originalBBpart293 ], [ %i2.0, %originalBB91 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart289 ], [ %i2.0, %originalBB79 ], [ %i2.0, %if.then ], [ %i2.0, %for.body8 ], [ %i2.0, %originalBBpart277 ], [ %i2.0, %originalBB71 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart265 ], [ %i2.0, %originalBB62 ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end26 ], [ %121, %for.inc24 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i30.0, %originalBB99alteredBB ], [ %i30.0, %originalBB95alteredBB ], [ %i30.0, %originalBB91alteredBB ], [ %i30.0, %originalBB79alteredBB ], [ %i30.0, %originalBB71alteredBB ], [ %i30.0, %originalBB67alteredBB ], [ %i30.0, %originalBB62alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBB110 ], [ %i30.0, %for.end57 ], [ %i30.0, %for.inc55 ], [ %i30.0, %for.body51 ], [ %i30.0, %for.cond48 ], [ %i30.0, %for.end46 ], [ %182, %for.inc44 ], [ %i30.0, %if.end43 ], [ %i30.0, %if.then37 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i30.0, %for.end29 ], [ %i30.0, %originalBBpart2104 ], [ %i30.0, %originalBB99 ], [ %i30.0, %for.inc27 ], [ %i30.0, %originalBBpart297 ], [ %i30.0, %originalBB95 ], [ %i30.0, %for.end26 ], [ %i30.0, %for.inc24 ], [ %i30.0, %originalBBpart293 ], [ %i30.0, %originalBB91 ], [ %i30.0, %if.end ], [ %i30.0, %originalBBpart289 ], [ %i30.0, %originalBB79 ], [ %i30.0, %if.then ], [ %i30.0, %for.body8 ], [ %i30.0, %originalBBpart277 ], [ %i30.0, %originalBB71 ], [ %i30.0, %for.cond6 ], [ %i30.0, %for.body5 ], [ %i30.0, %for.cond3 ], [ %i30.0, %originalBBpart269 ], [ %i30.0, %originalBB67 ], [ %i30.0, %for.end ], [ %i30.0, %originalBBpart265 ], [ %i30.0, %originalBB62 ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB110alteredBB ], [ %i47.0, %originalBB106alteredBB ], [ %i47.0, %originalBB99alteredBB ], [ %i47.0, %originalBB95alteredBB ], [ %i47.0, %originalBB91alteredBB ], [ %i47.0, %originalBB79alteredBB ], [ %i47.0, %originalBB71alteredBB ], [ %i47.0, %originalBB67alteredBB ], [ %i47.0, %originalBB62alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %originalBB110 ], [ %i47.0, %for.end57 ], [ %186, %for.inc55 ], [ %i47.0, %for.body51 ], [ %i47.0, %for.cond48 ], [ 0, %for.end46 ], [ %i47.0, %for.inc44 ], [ %i47.0, %if.end43 ], [ %i47.0, %if.then37 ], [ %i47.0, %for.body33 ], [ %i47.0, %for.cond31 ], [ %i47.0, %originalBBpart2108 ], [ %i47.0, %originalBB106 ], [ %i47.0, %for.end29 ], [ %i47.0, %originalBBpart2104 ], [ %i47.0, %originalBB99 ], [ %i47.0, %for.inc27 ], [ %i47.0, %originalBBpart297 ], [ %i47.0, %originalBB95 ], [ %i47.0, %for.end26 ], [ %i47.0, %for.inc24 ], [ %i47.0, %originalBBpart293 ], [ %i47.0, %originalBB91 ], [ %i47.0, %if.end ], [ %i47.0, %originalBBpart289 ], [ %i47.0, %originalBB79 ], [ %i47.0, %if.then ], [ %i47.0, %for.body8 ], [ %i47.0, %originalBBpart277 ], [ %i47.0, %originalBB71 ], [ %i47.0, %for.cond6 ], [ %i47.0, %for.body5 ], [ %i47.0, %for.cond3 ], [ %i47.0, %originalBBpart269 ], [ %i47.0, %originalBB67 ], [ %i47.0, %for.end ], [ %i47.0, %originalBBpart265 ], [ %i47.0, %originalBB62 ], [ %i47.0, %for.inc ], [ %i47.0, %for.body ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -577332324, %originalBB110alteredBB ], [ 432719932, %originalBB106alteredBB ], [ 1558925443, %originalBB99alteredBB ], [ 795951432, %originalBB95alteredBB ], [ 1349672445, %originalBB91alteredBB ], [ -714737622, %originalBB79alteredBB ], [ -2093934483, %originalBB71alteredBB ], [ 171171466, %originalBB67alteredBB ], [ -809962084, %originalBB62alteredBB ], [ -687984171, %originalBBalteredBB ], [ %206, %originalBB110 ], [ %195, %for.end57 ], [ -1492903314, %for.inc55 ], [ -873497019, %for.body51 ], [ %184, %for.cond48 ], [ -1492903314, %for.end46 ], [ -1356569570, %for.inc44 ], [ 843382411, %if.end43 ], [ 180860036, %if.then37 ], [ %179, %for.body33 ], [ %177, %for.cond31 ], [ -1356569570, %originalBBpart2108 ], [ %175, %originalBB106 ], [ %166, %for.end29 ], [ 2126259630, %originalBBpart2104 ], [ %157, %originalBB99 ], [ %148, %for.inc27 ], [ -959611428, %originalBBpart297 ], [ %139, %originalBB95 ], [ %130, %for.end26 ], [ -697176762, %for.inc24 ], [ -397334383, %originalBBpart293 ], [ %120, %originalBB91 ], [ %111, %if.end ], [ -1166642049, %originalBBpart289 ], [ %102, %originalBB79 ], [ %90, %if.then ], [ %81, %for.body8 ], [ %78, %originalBBpart277 ], [ %77, %originalBB71 ], [ %66, %for.cond6 ], [ -697176762, %for.body5 ], [ %57, %for.cond3 ], [ 2126259630, %originalBBpart269 ], [ %55, %originalBB67 ], [ %46, %for.end ], [ -370257651, %originalBBpart265 ], [ %37, %originalBB62 ], [ %28, %for.inc ], [ -404163901, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -687984171, i32 -1403832045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -420872576, i32 -1403832045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1023584934, i32 -355618244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -809962084, i32 -1519985456
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1312480936, i32 -1519985456
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 171171466, i32 -1712816125
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1455958306, i32 -1712816125
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %56
  %57 = select i1 %cmp4, i32 -727600212, i32 956066530
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2093934483, i32 -851985199
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, %i2.0
  %cmp7 = icmp slt i32 %j.0, %68
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -344110613, i32 -851985199
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %78 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 690093136, i32 -543615038
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %.neg31 = add i32 %j.0, 1
  %idxprom11 = sext i32 %.neg31 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom11
  %80 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp13, i32 1627644540, i32 -1166642049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -714737622, i32 -321726515
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %92 = add i32 %j.0, 1
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  store i32 %93, i32* %arrayidx15, align 4
  store i32 %91, i32* %arrayidx18, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 823147011, i32 -321726515
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1349672445, i32 1345205952
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 951903024, i32 1345205952
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 795951432, i32 576588558
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 892238706, i32 576588558
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1558925443, i32 -1499912397
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1523186789, i32 -1499912397
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 432719932, i32 739456736
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1759634813, i32 739456736
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i30.0, %176
  %177 = select i1 %cmp32, i32 1469018913, i32 -1521290185
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom34
  %178 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %178, 2
  %cmp36 = icmp eq i32 %rem, 1
  %179 = select i1 %cmp36, i32 1474435392, i32 180860036
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i30.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom38
  %180 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %m.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom40
  store i32 %180, i32* %arrayidx41, align 4
  %181 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %182 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %183 = add i32 %m.0, -1
  %cmp50 = icmp slt i32 %i47.0, %183
  %184 = select i1 %cmp50, i32 -1173433255, i32 -1867185587
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i47.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom52
  %185 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %186 = add i32 %i47.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -577332324, i32 1994235977
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %196 = add i32 %m.0, -1
  %idxprom59 = sext i32 %196 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom59
  %197 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1004299997, i32 1994235977
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %208 = load i32, i32* %arrayidx15alteredBB, align 4
  %209 = add i32 %j.0, 1
  %idxprom17alteredBB = sext i32 %209 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %210 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %210, i32* %arrayidx15alteredBB, align 4
  store i32 %208, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %m.0, -1
  %idxprom59alteredBB = sext i32 %212 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom59alteredBB
  %213 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %213)
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
