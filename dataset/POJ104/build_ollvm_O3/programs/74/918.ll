; ModuleID = 'build_ollvm/programs/74/918.ll'
source_filename = "source-C-CXX/74/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %tc = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxp.0 = phi i32 [ undef, %entry ], [ %maxp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1585887421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1585887421, label %do.body
    i32 -393293749, label %do.cond
    i32 193799293, label %do.end
    i32 55214168, label %for.cond
    i32 -1692747007, label %originalBB
    i32 1628757429, label %originalBBpart2
    i32 -12282355, label %for.body
    i32 848178614, label %for.inc
    i32 1846129996, label %originalBB51
    i32 -2059483994, label %originalBBpart257
    i32 -1412708158, label %for.end
    i32 695208804, label %originalBB59
    i32 -2053322553, label %originalBBpart261
    i32 -845919874, label %for.cond8
    i32 -1609158799, label %originalBB63
    i32 1367258014, label %originalBBpart265
    i32 1006015109, label %for.body11
    i32 893047396, label %if.then
    i32 811529081, label %originalBB67
    i32 2115700283, label %originalBBpart269
    i32 -2057748872, label %if.end
    i32 -1838172945, label %for.inc18
    i32 121857060, label %for.end20
    i32 -1986659754, label %for.cond21
    i32 818190239, label %for.body24
    i32 460269994, label %originalBB71
    i32 1554793885, label %originalBBpart273
    i32 694418423, label %for.cond25
    i32 -876615416, label %for.body28
    i32 -435046722, label %land.lhs.true
    i32 666377591, label %originalBB75
    i32 2012579065, label %originalBBpart277
    i32 566465354, label %if.then37
    i32 49412175, label %originalBB79
    i32 -177405076, label %originalBBpart294
    i32 444897568, label %if.end39
    i32 -709030835, label %originalBB96
    i32 -942806889, label %originalBBpart298
    i32 -2117656116, label %for.inc40
    i32 -1989003831, label %for.end42
    i32 -625103249, label %originalBB100
    i32 742087011, label %originalBBpart2102
    i32 -1274010407, label %if.then45
    i32 1524752602, label %if.end46
    i32 1709707214, label %for.inc47
    i32 1893109241, label %originalBB104
    i32 20813177, label %originalBBpart2113
    i32 -1964429507, label %for.end49
    i32 -2123883747, label %originalBBalteredBB
    i32 65990306, label %originalBB51alteredBB
    i32 1800228686, label %originalBB59alteredBB
    i32 925104320, label %originalBB63alteredBB
    i32 -522715456, label %originalBB67alteredBB
    i32 -1951436673, label %originalBB71alteredBB
    i32 62633702, label %originalBB75alteredBB
    i32 -751620994, label %originalBB79alteredBB
    i32 -1521946854, label %originalBB96alteredBB
    i32 107382454, label %originalBB100alteredBB
    i32 -1258052825, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB104, %for.inc47, %if.end46, %if.then45, %originalBBpart2102, %originalBB100, %for.end42, %for.inc40, %originalBBpart298, %originalBB96, %if.end39, %originalBBpart294, %originalBB79, %if.then37, %originalBBpart277, %originalBB75, %land.lhs.true, %for.body28, %for.cond25, %originalBBpart273, %originalBB71, %for.body24, %for.cond21, %for.end20, %for.inc18, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body11, %originalBBpart265, %originalBB63, %for.cond8, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %221, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end42 ], [ %182, %for.inc40 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %.neg30, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %32, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %223, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB104 ], [ %c.0, %for.inc47 ], [ %c.0, %if.end46 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart294 ], [ %154, %originalBB79 ], [ %c.0, %if.then37 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body28 ], [ %c.0, %for.cond25 ], [ %c.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond21 ], [ %c.0, %for.end20 ], [ %c.0, %for.inc18 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.then ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB51 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %c.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end46 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB79 ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body28 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond21 ], [ %n.0, %for.end20 ], [ %n.0, %for.inc18 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %if.then ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB51 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %1, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %222, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB79 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart269 ], [ %90, %originalBB67 ], [ %max.0, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB51 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %maxp.0.be = phi i32 [ %maxp.0, %loopEntry ], [ %maxp.0, %originalBB104alteredBB ], [ %maxp.0, %originalBB100alteredBB ], [ %maxp.0, %originalBB96alteredBB ], [ %maxp.0, %originalBB79alteredBB ], [ %maxp.0, %originalBB75alteredBB ], [ %maxp.0, %originalBB71alteredBB ], [ %maxp.0, %originalBB67alteredBB ], [ %maxp.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %maxp.0, %originalBB51alteredBB ], [ %maxp.0, %originalBBalteredBB ], [ %maxp.0, %originalBBpart2113 ], [ %maxp.0, %originalBB104 ], [ %maxp.0, %for.inc47 ], [ %maxp.0, %if.end46 ], [ %c.0, %if.then45 ], [ %maxp.0, %originalBBpart2102 ], [ %maxp.0, %originalBB100 ], [ %maxp.0, %for.end42 ], [ %maxp.0, %for.inc40 ], [ %maxp.0, %originalBBpart298 ], [ %maxp.0, %originalBB96 ], [ %maxp.0, %if.end39 ], [ %maxp.0, %originalBBpart294 ], [ %maxp.0, %originalBB79 ], [ %maxp.0, %if.then37 ], [ %maxp.0, %originalBBpart277 ], [ %maxp.0, %originalBB75 ], [ %maxp.0, %land.lhs.true ], [ %maxp.0, %for.body28 ], [ %maxp.0, %for.cond25 ], [ %maxp.0, %originalBBpart273 ], [ %maxp.0, %originalBB71 ], [ %maxp.0, %for.body24 ], [ %maxp.0, %for.cond21 ], [ %maxp.0, %for.end20 ], [ %maxp.0, %for.inc18 ], [ %maxp.0, %if.end ], [ %maxp.0, %originalBBpart269 ], [ %maxp.0, %originalBB67 ], [ %maxp.0, %if.then ], [ %maxp.0, %for.body11 ], [ %maxp.0, %originalBBpart265 ], [ %maxp.0, %originalBB63 ], [ %maxp.0, %for.cond8 ], [ %maxp.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %maxp.0, %for.end ], [ %maxp.0, %originalBBpart257 ], [ %maxp.0, %originalBB51 ], [ %maxp.0, %for.inc ], [ %maxp.0, %for.body ], [ %maxp.0, %originalBBpart2 ], [ %maxp.0, %originalBB ], [ %maxp.0, %for.cond ], [ %maxp.0, %do.end ], [ %maxp.0, %do.cond ], [ %maxp.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893109241, %originalBB104alteredBB ], [ -625103249, %originalBB100alteredBB ], [ -709030835, %originalBB96alteredBB ], [ 49412175, %originalBB79alteredBB ], [ 666377591, %originalBB75alteredBB ], [ 460269994, %originalBB71alteredBB ], [ 811529081, %originalBB67alteredBB ], [ -1609158799, %originalBB63alteredBB ], [ 695208804, %originalBB59alteredBB ], [ 1846129996, %originalBB51alteredBB ], [ -1692747007, %originalBBalteredBB ], [ -1986659754, %originalBBpart2113 ], [ %220, %originalBB104 ], [ %210, %for.inc47 ], [ 1709707214, %if.end46 ], [ 1524752602, %if.then45 ], [ %201, %originalBBpart2102 ], [ %200, %originalBB100 ], [ %191, %for.end42 ], [ 694418423, %for.inc40 ], [ -2117656116, %originalBBpart298 ], [ %181, %originalBB96 ], [ %172, %if.end39 ], [ 444897568, %originalBBpart294 ], [ %163, %originalBB79 ], [ %153, %if.then37 ], [ %144, %originalBBpart277 ], [ %143, %originalBB75 ], [ %132, %land.lhs.true ], [ %123, %for.body28 ], [ %120, %for.cond25 ], [ 694418423, %originalBBpart273 ], [ %119, %originalBB71 ], [ %110, %for.body24 ], [ %101, %for.cond21 ], [ -1986659754, %for.end20 ], [ -845919874, %for.inc18 ], [ -1838172945, %if.end ], [ -2057748872, %originalBBpart269 ], [ %99, %originalBB67 ], [ %89, %if.then ], [ %80, %for.body11 ], [ %78, %originalBBpart265 ], [ %77, %originalBB63 ], [ %68, %for.cond8 ], [ -845919874, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %for.end ], [ 55214168, %originalBBpart257 ], [ %41, %originalBB51 ], [ %31, %for.inc ], [ 848178614, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ 55214168, %do.end ], [ %3, %do.cond ], [ -393293749, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %t, i8* nonnull %tc)
  %0 = load i32, i32* %t, align 4
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %1 = add i32 %n.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %2 = load i8, i8* %tc, align 1
  %cmp.not = icmp eq i8 %2, 10
  %3 = select i1 %cmp.not, i32 193799293, i32 1585887421
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1692747007, i32 -2123883747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1628757429, i32 -2123883747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -12282355, i32 -1412708158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1846129996, i32 65990306
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2059483994, i32 65990306
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 695208804, i32 1800228686
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2053322553, i32 1800228686
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1609158799, i32 925104320
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %n.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1367258014, i32 925104320
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %78 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1006015109, i32 121857060
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %79, %max.0
  %80 = select i1 %cmp14, i32 893047396, i32 -2057748872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 811529081, i32 -522715456
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2115700283, i32 -522715456
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %100 = load i32, i32* %t, align 4
  %cmp22 = icmp slt i32 %100, %max.0
  %101 = select i1 %cmp22, i32 818190239, i32 -1964429507
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 460269994, i32 -1951436673
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1554793885, i32 -1951436673
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %n.0
  %120 = select i1 %cmp26, i32 -876615416, i32 -1989003831
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %121 = load i32, i32* %arrayidx30, align 4
  %122 = load i32, i32* %t, align 4
  %cmp31.not = icmp sgt i32 %121, %122
  %123 = select i1 %cmp31.not, i32 444897568, i32 -435046722
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 666377591, i32 62633702
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %133 = load i32, i32* %arrayidx34, align 4
  %134 = load i32, i32* %t, align 4
  %cmp35 = icmp sgt i32 %133, %134
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2012579065, i32 62633702
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %144 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 566465354, i32 444897568
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 49412175, i32 -751620994
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %154 = add i32 %c.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -177405076, i32 -751620994
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -709030835, i32 -1521946854
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -942806889, i32 -1521946854
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -625103249, i32 107382454
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %c.0, %maxp.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 742087011, i32 107382454
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %201 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1274010407, i32 1524752602
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1893109241, i32 -1258052825
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %.neg = add i32 %211, 1
  store i32 %.neg, i32* %t, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 20813177, i32 -1258052825
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %maxp.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %222 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %224 = load i32, i32* %t, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* %t, align 4
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
