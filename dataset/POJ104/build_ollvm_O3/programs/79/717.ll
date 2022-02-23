; ModuleID = 'build_ollvm/programs/79/717.ll'
source_filename = "source-C-CXX/79/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyear, i32* nonnull %startmonth, i32* nonnull %startday, i32* nonnull %endyear, i32* nonnull %endmonth, i32* nonnull %endday)
  %0 = load i32, i32* %startyear, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 182373774, i32 2129962304
  %10 = select i1 %8, i32 435666625, i32 2129962304
  %11 = select i1 %8, i32 -500708694, i32 -1763588559
  %12 = select i1 %8, i32 320605456, i32 -1763588559
  %13 = load i32, i32* %endmonth, align 4
  %14 = select i1 %8, i32 1076876124, i32 -651065021
  %15 = select i1 %8, i32 1412224106, i32 -651065021
  %16 = load i32, i32* %startmonth, align 4
  %idxprom50 = sext i32 %16 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom50
  %17 = load i32, i32* %startday, align 4
  %18 = load i32, i32* %endyear, align 4
  %19 = sub i32 1870188296, %0
  %20 = add i32 %19, %18
  %.neg34.neg = mul i32 %20, 365
  %21 = select i1 %8, i32 399459333, i32 1248660400
  %22 = select i1 %8, i32 448065853, i32 1248660400
  %23 = select i1 %8, i32 -809435534, i32 -1457873924
  %24 = select i1 %8, i32 658651585, i32 -1457873924
  %25 = load i32, i32* %endday, align 4
  %cmp33 = icmp slt i32 %25, 29
  %26 = select i1 %cmp33, i32 -2016315048, i32 -273049188
  %cmp31 = icmp eq i32 %13, 2
  %27 = select i1 %cmp31, i32 -83105485, i32 -273049188
  %cmp29 = icmp slt i32 %13, 2
  %28 = select i1 %8, i32 1892251836, i32 -255273902
  %29 = select i1 %8, i32 291243673, i32 -255273902
  %30 = select i1 %8, i32 -1703655592, i32 -877713931
  %31 = select i1 %8, i32 -468868276, i32 -877713931
  %32 = and i32 %18, 3
  %cmp21 = icmp eq i32 %32, 0
  %33 = select i1 %cmp21, i32 -8470041, i32 -1784457778
  %cmp16 = icmp sgt i32 %16, 2
  %34 = select i1 %8, i32 1234713113, i32 -804051392
  %35 = select i1 %8, i32 1650976210, i32 -804051392
  %36 = and i32 %0, 3
  %cmp8 = icmp eq i32 %36, 0
  %37 = select i1 %cmp8, i32 584892174, i32 1581834777
  %38 = select i1 %8, i32 190374931, i32 1543588642
  %39 = select i1 %8, i32 -1682050397, i32 1543588642
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ %0, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2134510550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2134510550, label %for.cond
    i32 -2141843063, label %for.body
    i32 1814446764, label %land.lhs.true
    i32 -798739911, label %lor.lhs.false
    i32 394735117, label %if.then
    i32 2091890774, label %if.end
    i32 -1682050397, label %originalBB
    i32 190374931, label %originalBBpart2
    i32 -1283484890, label %for.inc
    i32 -913900872, label %for.end
    i32 584892174, label %land.lhs.true9
    i32 1581834777, label %lor.lhs.false12
    i32 941381366, label %if.then15
    i32 1650976210, label %originalBB71
    i32 1234713113, label %originalBBpart273
    i32 -1866112111, label %if.then17
    i32 970172173, label %if.end18
    i32 1048708714, label %if.end19
    i32 -8470041, label %land.lhs.true22
    i32 -1784457778, label %lor.lhs.false25
    i32 -468868276, label %originalBB75
    i32 -1703655592, label %originalBBpart289
    i32 -598965194, label %if.then28
    i32 291243673, label %originalBB91
    i32 1892251836, label %originalBBpart293
    i32 -537624462, label %lor.lhs.false30
    i32 -83105485, label %land.lhs.true32
    i32 -2016315048, label %if.then34
    i32 658651585, label %originalBB95
    i32 -809435534, label %originalBBpart2105
    i32 -273049188, label %if.end36
    i32 -573414204, label %if.end37
    i32 -132457398, label %if.then39
    i32 -2000015029, label %if.end40
    i32 6243522, label %for.cond41
    i32 1297103510, label %for.body43
    i32 448065853, label %originalBB107
    i32 399459333, label %originalBBpart2109
    i32 -1059453673, label %if.then45
    i32 1075491957, label %if.end46
    i32 -1354245600, label %for.inc47
    i32 424055826, label %for.end49
    i32 401504297, label %for.cond57
    i32 429959815, label %for.body59
    i32 1412224106, label %originalBB111
    i32 1076876124, label %originalBBpart2113
    i32 871506556, label %if.then61
    i32 636497199, label %if.end65
    i32 320605456, label %originalBB115
    i32 -500708694, label %originalBBpart2117
    i32 -1693844338, label %for.inc66
    i32 435666625, label %originalBB119
    i32 182373774, label %originalBBpart2130
    i32 -74962126, label %for.end68
    i32 1543588642, label %originalBBalteredBB
    i32 -804051392, label %originalBB71alteredBB
    i32 -877713931, label %originalBB75alteredBB
    i32 -255273902, label %originalBB91alteredBB
    i32 -1457873924, label %originalBB95alteredBB
    i32 1248660400, label %originalBB107alteredBB
    i32 -651065021, label %originalBB111alteredBB
    i32 -1763588559, label %originalBB115alteredBB
    i32 2129962304, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB119, %for.inc66, %originalBBpart2117, %originalBB115, %if.end65, %if.then61, %originalBBpart2113, %originalBB111, %for.body59, %for.cond57, %for.end49, %for.inc47, %if.end46, %if.then45, %originalBBpart2109, %originalBB107, %for.body43, %for.cond41, %if.end40, %if.then39, %if.end37, %if.end36, %originalBBpart2105, %originalBB95, %if.then34, %land.lhs.true32, %lor.lhs.false30, %originalBBpart293, %originalBB91, %if.then28, %originalBBpart289, %originalBB75, %lor.lhs.false25, %land.lhs.true22, %if.end19, %if.end18, %if.then17, %originalBBpart273, %originalBB71, %if.then15, %lor.lhs.false12, %land.lhs.true9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB119 ], [ %n.0, %for.inc66 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.end65 ], [ %n.0, %if.then61 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond57 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end46 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond41 ], [ %n.0, %if.end40 ], [ 0, %if.then39 ], [ %n.0, %if.end37 ], [ %n.0, %if.end36 ], [ %n.0, %originalBBpart2105 ], [ %54, %originalBB95 ], [ %n.0, %if.then34 ], [ %n.0, %land.lhs.true32 ], [ %n.0, %lor.lhs.false30 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB75 ], [ %n.0, %lor.lhs.false25 ], [ %n.0, %land.lhs.true22 ], [ %n.0, %if.end19 ], [ %n.0, %if.end18 ], [ %50, %if.then17 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %if.then15 ], [ %n.0, %lor.lhs.false12 ], [ %n.0, %land.lhs.true9 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %45, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB119alteredBB ], [ %year.0, %originalBB115alteredBB ], [ %year.0, %originalBB111alteredBB ], [ %year.0, %originalBB107alteredBB ], [ %year.0, %originalBB95alteredBB ], [ %year.0, %originalBB91alteredBB ], [ %year.0, %originalBB75alteredBB ], [ %year.0, %originalBB71alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBBpart2130 ], [ %year.0, %originalBB119 ], [ %year.0, %for.inc66 ], [ %year.0, %originalBBpart2117 ], [ %year.0, %originalBB115 ], [ %year.0, %if.end65 ], [ %year.0, %if.then61 ], [ %year.0, %originalBBpart2113 ], [ %year.0, %originalBB111 ], [ %year.0, %for.body59 ], [ %year.0, %for.cond57 ], [ %year.0, %for.end49 ], [ %year.0, %for.inc47 ], [ %year.0, %if.end46 ], [ %year.0, %if.then45 ], [ %year.0, %originalBBpart2109 ], [ %year.0, %originalBB107 ], [ %year.0, %for.body43 ], [ %year.0, %for.cond41 ], [ %year.0, %if.end40 ], [ %year.0, %if.then39 ], [ %year.0, %if.end37 ], [ %year.0, %if.end36 ], [ %year.0, %originalBBpart2105 ], [ %year.0, %originalBB95 ], [ %year.0, %if.then34 ], [ %year.0, %land.lhs.true32 ], [ %year.0, %lor.lhs.false30 ], [ %year.0, %originalBBpart293 ], [ %year.0, %originalBB91 ], [ %year.0, %if.then28 ], [ %year.0, %originalBBpart289 ], [ %year.0, %originalBB75 ], [ %year.0, %lor.lhs.false25 ], [ %year.0, %land.lhs.true22 ], [ %18, %if.end19 ], [ %year.0, %if.end18 ], [ %year.0, %if.then17 ], [ %year.0, %originalBBpart273 ], [ %year.0, %originalBB71 ], [ %year.0, %if.then15 ], [ %year.0, %lor.lhs.false12 ], [ %year.0, %land.lhs.true9 ], [ %0, %for.end ], [ %46, %for.inc ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %if.end ], [ %year.0, %if.then ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %for.body ], [ %year.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %68, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2130 ], [ %.neg32, %originalBB119 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end65 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ 1, %for.end49 ], [ %60, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 1, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB75 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.end19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then15 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB119 ], [ %t.0, %for.inc66 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.end65 ], [ %66, %if.then61 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond57 ], [ %.neg35, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %59, %if.then45 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond41 ], [ %t.0, %if.end40 ], [ %t.0, %if.then39 ], [ %t.0, %if.end37 ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB95 ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %lor.lhs.false30 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB75 ], [ %t.0, %lor.lhs.false25 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %if.end19 ], [ %t.0, %if.end18 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.then15 ], [ %t.0, %lor.lhs.false12 ], [ %t.0, %land.lhs.true9 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 435666625, %originalBB119alteredBB ], [ 320605456, %originalBB115alteredBB ], [ 1412224106, %originalBB111alteredBB ], [ 448065853, %originalBB107alteredBB ], [ 658651585, %originalBB95alteredBB ], [ 291243673, %originalBB91alteredBB ], [ -468868276, %originalBB75alteredBB ], [ 1650976210, %originalBB71alteredBB ], [ -1682050397, %originalBBalteredBB ], [ 401504297, %originalBBpart2130 ], [ %9, %originalBB119 ], [ %10, %for.inc66 ], [ -1693844338, %originalBBpart2117 ], [ %11, %originalBB115 ], [ %12, %if.end65 ], [ 636497199, %if.then61 ], [ %64, %originalBBpart2113 ], [ %14, %originalBB111 ], [ %15, %for.body59 ], [ %63, %for.cond57 ], [ 401504297, %for.end49 ], [ 6243522, %for.inc47 ], [ -1354245600, %if.end46 ], [ 1075491957, %if.then45 ], [ %57, %originalBBpart2109 ], [ %21, %originalBB107 ], [ %22, %for.body43 ], [ %56, %for.cond41 ], [ 6243522, %if.end40 ], [ -2000015029, %if.then39 ], [ %55, %if.end37 ], [ -573414204, %if.end36 ], [ -273049188, %originalBBpart2105 ], [ %23, %originalBB95 ], [ %24, %if.then34 ], [ %26, %land.lhs.true32 ], [ %27, %lor.lhs.false30 ], [ %53, %originalBBpart293 ], [ %28, %originalBB91 ], [ %29, %if.then28 ], [ %52, %originalBBpart289 ], [ %30, %originalBB75 ], [ %31, %lor.lhs.false25 ], [ %51, %land.lhs.true22 ], [ %33, %if.end19 ], [ 1048708714, %if.end18 ], [ 970172173, %if.then17 ], [ %49, %originalBBpart273 ], [ %34, %originalBB71 ], [ %35, %if.then15 ], [ %48, %lor.lhs.false12 ], [ %47, %land.lhs.true9 ], [ %37, %for.end ], [ 2134510550, %for.inc ], [ -1283484890, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %if.end ], [ 2091890774, %if.then ], [ %44, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %42, %for.body ], [ %40, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %year.0, %18
  %40 = select i1 %cmp.not, i32 -913900872, i32 -2141843063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = and i32 %year.0, 3
  %cmp1 = icmp eq i32 %41, 0
  %42 = select i1 %cmp1, i32 1814446764, i32 -798739911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %year.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %43 = select i1 %cmp3.not, i32 -798739911, i32 394735117
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %year.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %44 = select i1 %cmp5, i32 394735117, i32 2091890774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %rem10 = srem i32 %year.0, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %47 = select i1 %cmp11.not, i32 1581834777, i32 941381366
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %rem13 = srem i32 %year.0, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %48 = select i1 %cmp14, i32 941381366, i32 1048708714
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %49 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1866112111, i32 970172173
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %50 = add i32 %n.0, -1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %rem23 = srem i32 %year.0, 100
  %cmp24.not = icmp eq i32 %rem23, 0
  %51 = select i1 %cmp24.not, i32 -1784457778, i32 -598965194
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %rem26 = srem i32 %year.0, 400
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %52 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -598965194, i32 -573414204
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %53 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2016315048, i32 -537624462
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %54 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp slt i32 %n.0, 0
  %55 = select i1 %cmp38, i32 -132457398, i32 -2000015029
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 13
  %56 = select i1 %cmp42, i32 1297103510, i32 424055826
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %j.0, %16
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %57 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1059453673, i32 1075491957
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = add i32 %58, %t.0
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx51, align 4
  %62 = add i32 %n.0, 281071659
  %.neg33.neg = add i32 %62, %t.0
  %mul.neg.neg = add i32 %.neg33.neg, %61
  %.neg36 = sub i32 %mul.neg.neg, %17
  %.neg35 = add i32 %.neg36, %.neg34.neg
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, 13
  %63 = select i1 %cmp58, i32 429959815, i32 -74962126
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, %13
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %64 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 871506556, i32 636497199
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom62
  %65 = load i32, i32* %arrayidx63, align 4
  %66 = add i32 %65, %t.0
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %67 = add i32 %25, %t.0
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %68 = add i32 %j.0, 1
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
