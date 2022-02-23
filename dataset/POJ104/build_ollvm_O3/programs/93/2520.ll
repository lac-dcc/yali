; ModuleID = 'build_ollvm/programs/93/2520.ll'
source_filename = "source-C-CXX/93/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %a = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1344985880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1344985880, label %for.cond
    i32 1861346860, label %originalBB
    i32 -357999250, label %originalBBpart2
    i32 -2053690529, label %for.body
    i32 1983572021, label %originalBB63
    i32 501716448, label %originalBBpart265
    i32 -1301225697, label %for.inc
    i32 1985835340, label %for.end
    i32 -139732990, label %for.cond3
    i32 2105812137, label %for.body5
    i32 -139083373, label %if.then
    i32 1069428946, label %if.end
    i32 668500088, label %originalBB67
    i32 -814316739, label %originalBBpart269
    i32 920247797, label %for.inc14
    i32 -857592689, label %originalBB71
    i32 -1858344242, label %originalBBpart277
    i32 1243069016, label %for.end16
    i32 -473714496, label %originalBB79
    i32 -439808967, label %originalBBpart281
    i32 -2131423552, label %for.cond17
    i32 36935422, label %originalBB83
    i32 1651511898, label %originalBBpart285
    i32 1875971108, label %for.body19
    i32 -1969268174, label %for.cond21
    i32 -685775001, label %for.body23
    i32 -1201364115, label %if.then29
    i32 134836863, label %originalBB87
    i32 1667362140, label %originalBBpart297
    i32 -407872436, label %if.end40
    i32 -1858207672, label %for.inc41
    i32 -1382763036, label %for.end43
    i32 1555143520, label %for.inc44
    i32 -218049774, label %for.end46
    i32 1914795346, label %for.cond48
    i32 -666206638, label %originalBB99
    i32 -305524830, label %originalBBpart2101
    i32 423458489, label %for.body50
    i32 -287925591, label %if.then52
    i32 501426094, label %if.else
    i32 790079933, label %originalBB103
    i32 315224081, label %originalBBpart2105
    i32 -893785767, label %if.end59
    i32 1169150040, label %for.inc60
    i32 -17343990, label %for.end62
    i32 1502089732, label %originalBBalteredBB
    i32 1859866233, label %originalBB63alteredBB
    i32 337732908, label %originalBB67alteredBB
    i32 2017021331, label %originalBB71alteredBB
    i32 -732460394, label %originalBB79alteredBB
    i32 -1035626075, label %originalBB83alteredBB
    i32 -55422368, label %originalBB87alteredBB
    i32 867537177, label %originalBB99alteredBB
    i32 1526853831, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %originalBBpart2105, %originalBB103, %if.else, %if.then52, %for.body50, %originalBBpart2101, %originalBB99, %for.cond48, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart297, %originalBB87, %if.then29, %for.body23, %for.cond21, %for.body19, %originalBBpart285, %originalBB83, %for.cond17, %originalBBpart281, %originalBB79, %for.end16, %originalBBpart277, %originalBB71, %for.inc14, %originalBBpart269, %originalBB67, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.else ], [ %k.0, %if.then52 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then29 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end ], [ %44, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB103alteredBB ], [ %i2.0, %originalBB99alteredBB ], [ %i2.0, %originalBB87alteredBB ], [ %i2.0, %originalBB83alteredBB ], [ %i2.0, %originalBB79alteredBB ], [ %189, %originalBB71alteredBB ], [ %i2.0, %originalBB67alteredBB ], [ %i2.0, %originalBB63alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc60 ], [ %i2.0, %if.end59 ], [ %i2.0, %originalBBpart2105 ], [ %i2.0, %originalBB103 ], [ %i2.0, %if.else ], [ %i2.0, %if.then52 ], [ %i2.0, %for.body50 ], [ %i2.0, %originalBBpart2101 ], [ %i2.0, %originalBB99 ], [ %i2.0, %for.cond48 ], [ %i2.0, %for.end46 ], [ %i2.0, %for.inc44 ], [ %i2.0, %for.end43 ], [ %i2.0, %for.inc41 ], [ %i2.0, %if.end40 ], [ %i2.0, %originalBBpart297 ], [ %i2.0, %originalBB87 ], [ %i2.0, %if.then29 ], [ %i2.0, %for.body23 ], [ %i2.0, %for.cond21 ], [ %i2.0, %for.body19 ], [ %i2.0, %originalBBpart285 ], [ %i2.0, %originalBB83 ], [ %i2.0, %for.cond17 ], [ %i2.0, %originalBBpart281 ], [ %i2.0, %originalBB79 ], [ %i2.0, %for.end16 ], [ %i2.0, %originalBBpart277 ], [ %72, %originalBB71 ], [ %i2.0, %for.inc14 ], [ %i2.0, %originalBBpart269 ], [ %i2.0, %originalBB67 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart265 ], [ %i2.0, %originalBB63 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.else ], [ %l.0, %if.then52 ], [ %l.0, %for.body50 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond48 ], [ %l.0, %for.end46 ], [ %147, %for.inc44 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %if.end40 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB87 ], [ %l.0, %if.then29 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %l.0, %for.end16 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB71 ], [ %l.0, %for.inc14 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB103alteredBB ], [ %i20.0, %originalBB99alteredBB ], [ %i20.0, %originalBB87alteredBB ], [ %i20.0, %originalBB83alteredBB ], [ %i20.0, %originalBB79alteredBB ], [ %i20.0, %originalBB71alteredBB ], [ %i20.0, %originalBB67alteredBB ], [ %i20.0, %originalBB63alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %for.inc60 ], [ %i20.0, %if.end59 ], [ %i20.0, %originalBBpart2105 ], [ %i20.0, %originalBB103 ], [ %i20.0, %if.else ], [ %i20.0, %if.then52 ], [ %i20.0, %for.body50 ], [ %i20.0, %originalBBpart2101 ], [ %i20.0, %originalBB99 ], [ %i20.0, %for.cond48 ], [ %i20.0, %for.end46 ], [ %i20.0, %for.inc44 ], [ %i20.0, %for.end43 ], [ %146, %for.inc41 ], [ %i20.0, %if.end40 ], [ %i20.0, %originalBBpart297 ], [ %i20.0, %originalBB87 ], [ %i20.0, %if.then29 ], [ %i20.0, %for.body23 ], [ %i20.0, %for.cond21 ], [ 0, %for.body19 ], [ %i20.0, %originalBBpart285 ], [ %i20.0, %originalBB83 ], [ %i20.0, %for.cond17 ], [ %i20.0, %originalBBpart281 ], [ %i20.0, %originalBB79 ], [ %i20.0, %for.end16 ], [ %i20.0, %originalBBpart277 ], [ %i20.0, %originalBB71 ], [ %i20.0, %for.inc14 ], [ %i20.0, %originalBBpart269 ], [ %i20.0, %originalBB67 ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %for.body5 ], [ %i20.0, %for.cond3 ], [ %i20.0, %for.end ], [ %i20.0, %for.inc ], [ %i20.0, %originalBBpart265 ], [ %i20.0, %originalBB63 ], [ %i20.0, %for.body ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB103alteredBB ], [ %i47.0, %originalBB99alteredBB ], [ %i47.0, %originalBB87alteredBB ], [ %i47.0, %originalBB83alteredBB ], [ %i47.0, %originalBB79alteredBB ], [ %i47.0, %originalBB71alteredBB ], [ %i47.0, %originalBB67alteredBB ], [ %i47.0, %originalBB63alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %188, %for.inc60 ], [ %i47.0, %if.end59 ], [ %i47.0, %originalBBpart2105 ], [ %i47.0, %originalBB103 ], [ %i47.0, %if.else ], [ %i47.0, %if.then52 ], [ %i47.0, %for.body50 ], [ %i47.0, %originalBBpart2101 ], [ %i47.0, %originalBB99 ], [ %i47.0, %for.cond48 ], [ 0, %for.end46 ], [ %i47.0, %for.inc44 ], [ %i47.0, %for.end43 ], [ %i47.0, %for.inc41 ], [ %i47.0, %if.end40 ], [ %i47.0, %originalBBpart297 ], [ %i47.0, %originalBB87 ], [ %i47.0, %if.then29 ], [ %i47.0, %for.body23 ], [ %i47.0, %for.cond21 ], [ %i47.0, %for.body19 ], [ %i47.0, %originalBBpart285 ], [ %i47.0, %originalBB83 ], [ %i47.0, %for.cond17 ], [ %i47.0, %originalBBpart281 ], [ %i47.0, %originalBB79 ], [ %i47.0, %for.end16 ], [ %i47.0, %originalBBpart277 ], [ %i47.0, %originalBB71 ], [ %i47.0, %for.inc14 ], [ %i47.0, %originalBBpart269 ], [ %i47.0, %originalBB67 ], [ %i47.0, %if.end ], [ %i47.0, %if.then ], [ %i47.0, %for.body5 ], [ %i47.0, %for.cond3 ], [ %i47.0, %for.end ], [ %i47.0, %for.inc ], [ %i47.0, %originalBBpart265 ], [ %i47.0, %originalBB63 ], [ %i47.0, %for.body ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 790079933, %originalBB103alteredBB ], [ -666206638, %originalBB99alteredBB ], [ 134836863, %originalBB87alteredBB ], [ 36935422, %originalBB83alteredBB ], [ -473714496, %originalBB79alteredBB ], [ -857592689, %originalBB71alteredBB ], [ 668500088, %originalBB67alteredBB ], [ 1983572021, %originalBB63alteredBB ], [ 1861346860, %originalBBalteredBB ], [ 1914795346, %for.inc60 ], [ 1169150040, %if.end59 ], [ -893785767, %originalBBpart2105 ], [ %187, %originalBB103 ], [ %177, %if.else ], [ -893785767, %if.then52 ], [ %167, %for.body50 ], [ %166, %originalBBpart2101 ], [ %165, %originalBB99 ], [ %156, %for.cond48 ], [ 1914795346, %for.end46 ], [ -2131423552, %for.inc44 ], [ 1555143520, %for.end43 ], [ -1969268174, %for.inc41 ], [ -1858207672, %if.end40 ], [ -407872436, %originalBBpart297 ], [ %145, %originalBB87 ], [ %133, %if.then29 ], [ %124, %for.body23 ], [ %120, %for.cond21 ], [ -1969268174, %for.body19 ], [ %118, %originalBBpart285 ], [ %117, %originalBB83 ], [ %108, %for.cond17 ], [ -2131423552, %originalBBpart281 ], [ %99, %originalBB79 ], [ %90, %for.end16 ], [ -139732990, %originalBBpart277 ], [ %81, %originalBB71 ], [ %71, %for.inc14 ], [ 920247797, %originalBBpart269 ], [ %62, %originalBB67 ], [ %53, %if.end ], [ 1069428946, %if.then ], [ %42, %for.body5 ], [ %40, %for.cond3 ], [ -139732990, %for.end ], [ 1344985880, %for.inc ], [ -1301225697, %originalBBpart265 ], [ %37, %originalBB63 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1861346860, i32 1502089732
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
  %18 = select i1 %17, i32 -357999250, i32 1502089732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2053690529, i32 1985835340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1983572021, i32 1859866233
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 501716448, i32 1859866233
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %39
  %40 = select i1 %cmp4, i32 2105812137, i32 1243069016
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %41, 2
  %cmp8 = icmp eq i32 %rem, 1
  %42 = select i1 %cmp8, i32 -139083373, i32 1069428946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %43, i32* %arrayidx12, align 4
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 668500088, i32 337732908
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -814316739, i32 337732908
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -857592689, i32 2017021331
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %72 = add i32 %i2.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1858344242, i32 2017021331
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -473714496, i32 -732460394
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -439808967, i32 -732460394
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 36935422, i32 -1035626075
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %l.0, %k.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1651511898, i32 -1035626075
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %118 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1875971108, i32 -218049774
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %119 = add i32 %k.0, -1
  %cmp22 = icmp slt i32 %i20.0, %119
  %120 = select i1 %cmp22, i32 -685775001, i32 -1382763036
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i20.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24
  %121 = load i32, i32* %arrayidx25, align 4
  %122 = add i32 %i20.0, 1
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %121, %123
  %124 = select i1 %cmp28, i32 -1201364115, i32 -407872436
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 134836863, i32 -55422368
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %134 = add i32 %i20.0, 1
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31
  %135 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %i20.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  %136 = load i32, i32* %arrayidx34, align 4
  store i32 %136, i32* %arrayidx32, align 4
  store i32 %135, i32* %arrayidx34, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1667362140, i32 -55422368
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %146 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %147 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -666206638, i32 867537177
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i47.0, %k.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -305524830, i32 867537177
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %166 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 423458489, i32 -17343990
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i47.0, 0
  %167 = select i1 %cmp51, i32 -287925591, i32 501426094
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i47.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53
  %168 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 790079933, i32 1526853831
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i47.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom56
  %178 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 315224081, i32 1526853831
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %188 = add i32 %i47.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i20.0, 1
  %idxprom31alteredBB = sext i32 %.neg to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %190 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %i20.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %191 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %191, i32* %arrayidx32alteredBB, align 4
  store i32 %190, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i47.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %192 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
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
