; ModuleID = 'build_ollvm/programs/93/2278.ll'
source_filename = "source-C-CXX/93/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1268441629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1268441629, label %for.cond
    i32 -1501874397, label %for.body
    i32 1441788289, label %originalBB
    i32 -16367396, label %originalBBpart2
    i32 2038938713, label %for.inc
    i32 -1625599909, label %originalBB62
    i32 1356514310, label %originalBBpart266
    i32 1836625543, label %for.end
    i32 1909617234, label %for.cond2
    i32 230681253, label %originalBB68
    i32 1014008393, label %originalBBpart270
    i32 1385026277, label %for.body4
    i32 1685810334, label %for.cond5
    i32 35960474, label %for.body8
    i32 -1097751518, label %if.then
    i32 -1222728438, label %originalBB72
    i32 -396264777, label %originalBBpart292
    i32 434428044, label %if.end
    i32 -34378081, label %for.inc25
    i32 1761943061, label %originalBB94
    i32 -2072797872, label %originalBBpart2103
    i32 1420174499, label %for.end26
    i32 -1827648375, label %for.inc27
    i32 -706808488, label %originalBB105
    i32 1083716995, label %originalBBpart2109
    i32 -1915359554, label %for.end29
    i32 -1854103706, label %for.cond30
    i32 -2101524233, label %for.body33
    i32 -69134877, label %if.then37
    i32 -1872977655, label %if.end38
    i32 2037715794, label %for.inc39
    i32 1912318020, label %for.end41
    i32 -2065505441, label %for.cond42
    i32 499113246, label %for.body45
    i32 -1821884616, label %originalBB111
    i32 422750340, label %originalBBpart2115
    i32 -761055919, label %land.lhs.true
    i32 1064655800, label %if.then51
    i32 1855733021, label %originalBB117
    i32 -2044230404, label %originalBBpart2119
    i32 1312593417, label %if.end55
    i32 952993861, label %for.inc56
    i32 2126223850, label %for.end58
    i32 -394246145, label %originalBBalteredBB
    i32 -1938400627, label %originalBB62alteredBB
    i32 767051723, label %originalBB68alteredBB
    i32 674876724, label %originalBB72alteredBB
    i32 -544130294, label %originalBB94alteredBB
    i32 1707842785, label %originalBB105alteredBB
    i32 -880221600, label %originalBB111alteredBB
    i32 1653008029, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2119, %originalBB117, %if.then51, %land.lhs.true, %originalBBpart2115, %originalBB111, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then37, %for.body33, %for.cond30, %for.end29, %originalBBpart2109, %originalBB105, %for.inc27, %for.end26, %originalBBpart2103, %originalBB94, %for.inc25, %if.end, %originalBBpart292, %originalBB72, %if.then, %for.body8, %for.cond5, %for.body4, %originalBBpart270, %originalBB68, %for.cond2, %for.end, %originalBBpart266, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %177, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %130, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2103 ], [ %.neg36, %originalBB94 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.body4 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %30, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %180, %originalBB105alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2109 ], [ %114, %originalBB105 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond2 ], [ 1, %for.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond42 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %i.0, %if.then37 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc27 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB62 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1855733021, %originalBB117alteredBB ], [ -1821884616, %originalBB111alteredBB ], [ -706808488, %originalBB105alteredBB ], [ 1761943061, %originalBB94alteredBB ], [ -1222728438, %originalBB72alteredBB ], [ 230681253, %originalBB68alteredBB ], [ -1625599909, %originalBB62alteredBB ], [ 1441788289, %originalBBalteredBB ], [ -2065505441, %for.inc56 ], [ 952993861, %if.end55 ], [ 1312593417, %originalBBpart2119 ], [ %174, %originalBB117 ], [ %164, %if.then51 ], [ %155, %land.lhs.true ], [ %154, %originalBBpart2115 ], [ %153, %originalBB111 ], [ %142, %for.body45 ], [ %133, %for.cond42 ], [ -2065505441, %for.end41 ], [ -1854103706, %for.inc39 ], [ 2037715794, %if.end38 ], [ -1872977655, %if.then37 ], [ %129, %for.body33 ], [ %126, %for.cond30 ], [ -1854103706, %for.end29 ], [ 1909617234, %originalBBpart2109 ], [ %123, %originalBB105 ], [ %113, %for.inc27 ], [ -1827648375, %for.end26 ], [ 1685810334, %originalBBpart2103 ], [ %104, %originalBB94 ], [ %95, %for.inc25 ], [ -34378081, %if.end ], [ 434428044, %originalBBpart292 ], [ %86, %originalBB72 ], [ %75, %if.then ], [ %66, %for.body8 ], [ %62, %for.cond5 ], [ 1685810334, %for.body4 ], [ %59, %originalBBpart270 ], [ %58, %originalBB68 ], [ %48, %for.cond2 ], [ 1909617234, %for.end ], [ -1268441629, %originalBBpart266 ], [ %39, %originalBB62 ], [ %29, %for.inc ], [ 2038938713, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1836625543, i32 -1501874397
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
  %11 = select i1 %10, i32 1441788289, i32 -394246145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -16367396, i32 -394246145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1625599909, i32 -1938400627
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1356514310, i32 -1938400627
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 230681253, i32 767051723
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %k.0, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1014008393, i32 767051723
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1385026277, i32 -1915359554
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, %k.0
  %cmp7 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp7, i32 35960474, i32 1420174499
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %64 = add i32 %i.0, 1
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %63, %65
  %66 = select i1 %cmp14, i32 -1097751518, i32 434428044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1222728438, i32 674876724
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %idxprom16 = sext i32 %.neg37 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  store i32 %77, i32* %arrayidx17, align 4
  store i32 %76, i32* %arrayidx19, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -396264777, i32 674876724
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1761943061, i32 -544130294
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2072797872, i32 -544130294
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -706808488, i32 1707842785
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1083716995, i32 1707842785
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -1
  %cmp32.not = icmp sgt i32 %i.0, %125
  %126 = select i1 %cmp32.not, i32 1912318020, i32 -2101524233
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %127 = load i32, i32* %arrayidx35, align 4
  %128 = and i32 %127, 1
  %cmp36.not = icmp eq i32 %128, 0
  %129 = select i1 %cmp36.not, i32 -1872977655, i32 -69134877
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %cmp44.not = icmp sgt i32 %i.0, %132
  %133 = select i1 %cmp44.not, i32 2126223850, i32 499113246
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1821884616, i32 -880221600
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46
  %143 = load i32, i32* %arrayidx47, align 4
  %144 = and i32 %143, 1
  %cmp49 = icmp ne i32 %144, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 422750340, i32 -880221600
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %154 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -761055919, i32 1312593417
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %m.0
  %155 = select i1 %cmp50, i32 1064655800, i32 1312593417
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1855733021, i32 1653008029
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52
  %165 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2044230404, i32 1653008029
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %m.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom59
  %176 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %idxprom16alteredBB = sext i32 %.neg35 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %178 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %179 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %179, i32* %arrayidx17alteredBB, align 4
  store i32 %178, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %181 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
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
