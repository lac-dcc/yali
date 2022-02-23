; ModuleID = 'build_ollvm/programs/98/1421.ll'
source_filename = "source-C-CXX/98/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %xiao.0 = phi i32 [ 0, %entry ], [ %xiao.0.be, %loopEntry.backedge ]
  %qing.0 = phi i32 [ 0, %entry ], [ %qing.0.be, %loopEntry.backedge ]
  %zhong.0 = phi i32 [ 0, %entry ], [ %zhong.0.be, %loopEntry.backedge ]
  %lao.0 = phi i32 [ 0, %entry ], [ %lao.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1671623470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1671623470, label %for.cond
    i32 -566571982, label %for.body
    i32 -206316024, label %originalBB
    i32 -461736551, label %originalBBpart2
    i32 -54465687, label %land.lhs.true
    i32 1012296476, label %originalBB40
    i32 2146763514, label %originalBBpart242
    i32 552735936, label %if.then
    i32 -1311368023, label %if.else
    i32 -1967074352, label %originalBB44
    i32 75657006, label %originalBBpart246
    i32 1581439333, label %land.lhs.true5
    i32 -325732506, label %originalBB48
    i32 -1888124064, label %originalBBpart250
    i32 675512329, label %if.then7
    i32 -933124930, label %if.else9
    i32 1482969499, label %land.lhs.true11
    i32 1097978017, label %if.then13
    i32 1096262636, label %originalBB52
    i32 -567106601, label %originalBBpart258
    i32 2096169155, label %if.else15
    i32 1567169621, label %if.then17
    i32 -1818737455, label %if.end
    i32 -1445592161, label %if.end19
    i32 338046873, label %if.end20
    i32 952963595, label %if.end21
    i32 -1057255212, label %originalBB60
    i32 -1314872317, label %originalBBpart262
    i32 809191486, label %for.inc
    i32 1508116393, label %for.end
    i32 797913123, label %originalBBalteredBB
    i32 284626083, label %originalBB40alteredBB
    i32 -9881818, label %originalBB44alteredBB
    i32 -1779600673, label %originalBB48alteredBB
    i32 -1549238177, label %originalBB52alteredBB
    i32 -831123857, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart262, %originalBB60, %if.end21, %if.end20, %if.end19, %if.end, %if.then17, %if.else15, %originalBBpart258, %originalBB52, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %originalBBpart250, %originalBB48, %land.lhs.true5, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %127, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %xiao.0.be = phi i32 [ %xiao.0, %loopEntry ], [ %xiao.0, %originalBB60alteredBB ], [ %xiao.0, %originalBB52alteredBB ], [ %xiao.0, %originalBB48alteredBB ], [ %xiao.0, %originalBB44alteredBB ], [ %xiao.0, %originalBB40alteredBB ], [ %xiao.0, %originalBBalteredBB ], [ %xiao.0, %for.inc ], [ %xiao.0, %originalBBpart262 ], [ %xiao.0, %originalBB60 ], [ %xiao.0, %if.end21 ], [ %xiao.0, %if.end20 ], [ %xiao.0, %if.end19 ], [ %xiao.0, %if.end ], [ %xiao.0, %if.then17 ], [ %xiao.0, %if.else15 ], [ %xiao.0, %originalBBpart258 ], [ %xiao.0, %originalBB52 ], [ %xiao.0, %if.then13 ], [ %xiao.0, %land.lhs.true11 ], [ %xiao.0, %if.else9 ], [ %xiao.0, %if.then7 ], [ %xiao.0, %originalBBpart250 ], [ %xiao.0, %originalBB48 ], [ %xiao.0, %land.lhs.true5 ], [ %xiao.0, %originalBBpart246 ], [ %xiao.0, %originalBB44 ], [ %xiao.0, %if.else ], [ %.neg, %if.then ], [ %xiao.0, %originalBBpart242 ], [ %xiao.0, %originalBB40 ], [ %xiao.0, %land.lhs.true ], [ %xiao.0, %originalBBpart2 ], [ %xiao.0, %originalBB ], [ %xiao.0, %for.body ], [ %xiao.0, %for.cond ]
  %qing.0.be = phi i32 [ %qing.0, %loopEntry ], [ %qing.0, %originalBB60alteredBB ], [ %qing.0, %originalBB52alteredBB ], [ %qing.0, %originalBB48alteredBB ], [ %qing.0, %originalBB44alteredBB ], [ %qing.0, %originalBB40alteredBB ], [ %qing.0, %originalBBalteredBB ], [ %qing.0, %for.inc ], [ %qing.0, %originalBBpart262 ], [ %qing.0, %originalBB60 ], [ %qing.0, %if.end21 ], [ %qing.0, %if.end20 ], [ %qing.0, %if.end19 ], [ %qing.0, %if.end ], [ %qing.0, %if.then17 ], [ %qing.0, %if.else15 ], [ %qing.0, %originalBBpart258 ], [ %qing.0, %originalBB52 ], [ %qing.0, %if.then13 ], [ %qing.0, %land.lhs.true11 ], [ %qing.0, %if.else9 ], [ %82, %if.then7 ], [ %qing.0, %originalBBpart250 ], [ %qing.0, %originalBB48 ], [ %qing.0, %land.lhs.true5 ], [ %qing.0, %originalBBpart246 ], [ %qing.0, %originalBB44 ], [ %qing.0, %if.else ], [ %qing.0, %if.then ], [ %qing.0, %originalBBpart242 ], [ %qing.0, %originalBB40 ], [ %qing.0, %land.lhs.true ], [ %qing.0, %originalBBpart2 ], [ %qing.0, %originalBB ], [ %qing.0, %for.body ], [ %qing.0, %for.cond ]
  %zhong.0.be = phi i32 [ %zhong.0, %loopEntry ], [ %zhong.0, %originalBB60alteredBB ], [ %129, %originalBB52alteredBB ], [ %zhong.0, %originalBB48alteredBB ], [ %zhong.0, %originalBB44alteredBB ], [ %zhong.0, %originalBB40alteredBB ], [ %zhong.0, %originalBBalteredBB ], [ %zhong.0, %for.inc ], [ %zhong.0, %originalBBpart262 ], [ %zhong.0, %originalBB60 ], [ %zhong.0, %if.end21 ], [ %zhong.0, %if.end20 ], [ %zhong.0, %if.end19 ], [ %zhong.0, %if.end ], [ %zhong.0, %if.then17 ], [ %zhong.0, %if.else15 ], [ %zhong.0, %originalBBpart258 ], [ %96, %originalBB52 ], [ %zhong.0, %if.then13 ], [ %zhong.0, %land.lhs.true11 ], [ %zhong.0, %if.else9 ], [ %zhong.0, %if.then7 ], [ %zhong.0, %originalBBpart250 ], [ %zhong.0, %originalBB48 ], [ %zhong.0, %land.lhs.true5 ], [ %zhong.0, %originalBBpart246 ], [ %zhong.0, %originalBB44 ], [ %zhong.0, %if.else ], [ %zhong.0, %if.then ], [ %zhong.0, %originalBBpart242 ], [ %zhong.0, %originalBB40 ], [ %zhong.0, %land.lhs.true ], [ %zhong.0, %originalBBpart2 ], [ %zhong.0, %originalBB ], [ %zhong.0, %for.body ], [ %zhong.0, %for.cond ]
  %lao.0.be = phi i32 [ %lao.0, %loopEntry ], [ %lao.0, %originalBB60alteredBB ], [ %lao.0, %originalBB52alteredBB ], [ %lao.0, %originalBB48alteredBB ], [ %lao.0, %originalBB44alteredBB ], [ %lao.0, %originalBB40alteredBB ], [ %lao.0, %originalBBalteredBB ], [ %lao.0, %for.inc ], [ %lao.0, %originalBBpart262 ], [ %lao.0, %originalBB60 ], [ %lao.0, %if.end21 ], [ %lao.0, %if.end20 ], [ %lao.0, %if.end19 ], [ %lao.0, %if.end ], [ %108, %if.then17 ], [ %lao.0, %if.else15 ], [ %lao.0, %originalBBpart258 ], [ %lao.0, %originalBB52 ], [ %lao.0, %if.then13 ], [ %lao.0, %land.lhs.true11 ], [ %lao.0, %if.else9 ], [ %lao.0, %if.then7 ], [ %lao.0, %originalBBpart250 ], [ %lao.0, %originalBB48 ], [ %lao.0, %land.lhs.true5 ], [ %lao.0, %originalBBpart246 ], [ %lao.0, %originalBB44 ], [ %lao.0, %if.else ], [ %lao.0, %if.then ], [ %lao.0, %originalBBpart242 ], [ %lao.0, %originalBB40 ], [ %lao.0, %land.lhs.true ], [ %lao.0, %originalBBpart2 ], [ %lao.0, %originalBB ], [ %lao.0, %for.body ], [ %lao.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1057255212, %originalBB60alteredBB ], [ 1096262636, %originalBB52alteredBB ], [ -325732506, %originalBB48alteredBB ], [ -1967074352, %originalBB44alteredBB ], [ 1012296476, %originalBB40alteredBB ], [ -206316024, %originalBBalteredBB ], [ 1671623470, %for.inc ], [ 809191486, %originalBBpart262 ], [ %126, %originalBB60 ], [ %117, %if.end21 ], [ 952963595, %if.end20 ], [ 338046873, %if.end19 ], [ -1445592161, %if.end ], [ -1818737455, %if.then17 ], [ %107, %if.else15 ], [ -1445592161, %originalBBpart258 ], [ %105, %originalBB52 ], [ %95, %if.then13 ], [ %86, %land.lhs.true11 ], [ %84, %if.else9 ], [ 338046873, %if.then7 ], [ %81, %originalBBpart250 ], [ %80, %originalBB48 ], [ %70, %land.lhs.true5 ], [ %61, %originalBBpart246 ], [ %60, %originalBB44 ], [ %50, %if.else ], [ 952963595, %if.then ], [ %41, %originalBBpart242 ], [ %40, %originalBB40 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -566571982, i32 1508116393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -206316024, i32 797913123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -461736551, i32 797913123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -54465687, i32 -1311368023
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1012296476, i32 284626083
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %31, 19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2146763514, i32 284626083
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 552735936, i32 -1311368023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %xiao.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1967074352, i32 -9881818
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %51, 18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 75657006, i32 -9881818
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1581439333, i32 -933124930
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -325732506, i32 -1779600673
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %71, 36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1888124064, i32 -1779600673
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %81 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 675512329, i32 -933124930
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %82 = add i32 %qing.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %83, 35
  %84 = select i1 %cmp10, i32 1482969499, i32 2096169155
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %85, 61
  %86 = select i1 %cmp12, i32 1097978017, i32 2096169155
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1096262636, i32 -1549238177
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %96 = add i32 %zhong.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -567106601, i32 -1549238177
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %106, 60
  %107 = select i1 %cmp16, i32 1567169621, i32 -1818737455
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %108 = add i32 %lao.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1057255212, i32 -831123857
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1314872317, i32 -831123857
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %xiao.0 to double
  %128 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %128 to double
  %div = fdiv double %conv, %conv23
  %mul = fmul double %div, 1.000000e+02
  %conv24 = sitofp i32 %qing.0 to double
  %div26 = fdiv double %conv24, %conv23
  %mul27 = fmul double %div26, 1.000000e+02
  %conv28 = sitofp i32 %zhong.0 to double
  %div30 = fdiv double %conv28, %conv23
  %mul31 = fmul double %div30, 1.000000e+02
  %conv32 = sitofp i32 %lao.0 to double
  %div34 = fdiv double %conv32, %conv23
  %mul35 = fmul double %div34, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul27)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul31)
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %zhong.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
