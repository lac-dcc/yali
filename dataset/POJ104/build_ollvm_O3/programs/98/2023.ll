; ModuleID = 'build_ollvm/programs/98/2023.ll'
source_filename = "source-C-CXX/98/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [4 x i32], align 16
  %pat = alloca [101 x i32], align 16
  %rate = alloca [4 x double], align 16
  %0 = bitcast [4 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %1 = bitcast [101 x i32]* %pat to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx52alteredBB = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 0
  %arrayidx53alteredBB = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 1
  %arrayidx54alteredBB = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 2
  %arrayidx55alteredBB = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 3
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 3
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 2
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be20, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be21, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be22, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 912783715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 912783715, label %for.cond
    i32 -55526444, label %for.body
    i32 1644304405, label %for.inc
    i32 -1471221666, label %for.end
    i32 -971543001, label %for.cond2
    i32 528515278, label %for.body4
    i32 1134869016, label %originalBB
    i32 89134727, label %originalBBpart2
    i32 -750280746, label %if.then
    i32 1524535138, label %if.end
    i32 -1557735971, label %originalBB57
    i32 559495058, label %originalBBpart259
    i32 274046466, label %land.lhs.true
    i32 -885476671, label %if.then16
    i32 1016772061, label %originalBB61
    i32 1016093969, label %originalBBpart263
    i32 -742431578, label %if.end19
    i32 1998742361, label %originalBB65
    i32 -1663870637, label %originalBBpart267
    i32 -1531293475, label %land.lhs.true23
    i32 885667861, label %if.then27
    i32 -1568073168, label %if.end30
    i32 -1854724896, label %if.then34
    i32 -1661270740, label %if.end37
    i32 -179872984, label %for.inc38
    i32 -664954710, label %for.end40
    i32 758345277, label %originalBB69
    i32 273934830, label %originalBBpart271
    i32 -1224400772, label %for.cond41
    i32 -1396138875, label %originalBB73
    i32 -1622533915, label %originalBBpart275
    i32 -1807853058, label %for.body43
    i32 -984621489, label %for.inc49
    i32 318612050, label %for.end51
    i32 1731867459, label %originalBB77
    i32 1353932905, label %originalBBpart279
    i32 -652404362, label %originalBBalteredBB
    i32 -2067235297, label %originalBB57alteredBB
    i32 1868977088, label %originalBB61alteredBB
    i32 -1130648091, label %originalBB65alteredBB
    i32 -2111356317, label %originalBB69alteredBB
    i32 1470759216, label %originalBB73alteredBB
    i32 468895799, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB77, %for.end51, %for.inc49, %for.body43, %originalBBpart275, %originalBB73, %for.cond41, %originalBBpart271, %originalBB69, %for.end40, %for.inc38, %if.end37, %if.then34, %if.end30, %if.then27, %land.lhs.true23, %originalBBpart267, %originalBB65, %if.end19, %originalBBpart263, %originalBB61, %if.then16, %land.lhs.true, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB77alteredBB ], [ %2, %originalBB73alteredBB ], [ %2, %originalBB69alteredBB ], [ %2, %originalBB65alteredBB ], [ %2, %originalBB61alteredBB ], [ %2, %originalBB57alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB77 ], [ %2, %for.end51 ], [ %2, %for.inc49 ], [ %2, %for.body43 ], [ %2, %originalBBpart275 ], [ %2, %originalBB73 ], [ %2, %for.cond41 ], [ %2, %originalBBpart271 ], [ %2, %originalBB69 ], [ %2, %for.end40 ], [ %2, %for.inc38 ], [ %2, %if.end37 ], [ %2, %if.then34 ], [ %2, %if.end30 ], [ %2, %if.then27 ], [ %2, %land.lhs.true23 ], [ %2, %originalBBpart267 ], [ %2, %originalBB65 ], [ %2, %if.end19 ], [ %2, %originalBBpart263 ], [ %2, %originalBB61 ], [ %2, %if.then16 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart259 ], [ %2, %originalBB57 ], [ %2, %if.end ], [ %.neg19, %if.then ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.body4 ], [ %2, %for.cond2 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be20 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB77alteredBB ], [ %3, %originalBB73alteredBB ], [ %3, %originalBB69alteredBB ], [ %3, %originalBB65alteredBB ], [ %3, %originalBB61alteredBB ], [ %3, %originalBB57alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB77 ], [ %3, %for.end51 ], [ %3, %for.inc49 ], [ %3, %for.body43 ], [ %3, %originalBBpart275 ], [ %3, %originalBB73 ], [ %3, %for.cond41 ], [ %3, %originalBBpart271 ], [ %3, %originalBB69 ], [ %3, %for.end40 ], [ %3, %for.inc38 ], [ %3, %if.end37 ], [ %3, %if.then34 ], [ %3, %if.end30 ], [ %93, %if.then27 ], [ %3, %land.lhs.true23 ], [ %3, %originalBBpart267 ], [ %3, %originalBB65 ], [ %3, %if.end19 ], [ %3, %originalBBpart263 ], [ %3, %originalBB61 ], [ %3, %if.then16 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart259 ], [ %3, %originalBB57 ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.body4 ], [ %3, %for.cond2 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be21 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB77alteredBB ], [ %4, %originalBB73alteredBB ], [ %4, %originalBB69alteredBB ], [ %4, %originalBB65alteredBB ], [ %4, %originalBB61alteredBB ], [ %4, %originalBB57alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBB77 ], [ %4, %for.end51 ], [ %4, %for.inc49 ], [ %4, %for.body43 ], [ %4, %originalBBpart275 ], [ %4, %originalBB73 ], [ %4, %for.cond41 ], [ %4, %originalBBpart271 ], [ %4, %originalBB69 ], [ %4, %for.end40 ], [ %4, %for.inc38 ], [ %4, %if.end37 ], [ %96, %if.then34 ], [ %4, %if.end30 ], [ %4, %if.then27 ], [ %4, %land.lhs.true23 ], [ %4, %originalBBpart267 ], [ %4, %originalBB65 ], [ %4, %if.end19 ], [ %4, %originalBBpart263 ], [ %4, %originalBB61 ], [ %4, %if.then16 ], [ %4, %land.lhs.true ], [ %4, %originalBBpart259 ], [ %4, %originalBB57 ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.body4 ], [ %4, %for.cond2 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %for.body ], [ %4, %for.cond ]
  %.be22 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB77alteredBB ], [ %5, %originalBB73alteredBB ], [ %5, %originalBB69alteredBB ], [ %5, %originalBB65alteredBB ], [ %160, %originalBB61alteredBB ], [ %5, %originalBB57alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBB77 ], [ %5, %for.end51 ], [ %5, %for.inc49 ], [ %5, %for.body43 ], [ %5, %originalBBpart275 ], [ %5, %originalBB73 ], [ %5, %for.cond41 ], [ %5, %originalBBpart271 ], [ %5, %originalBB69 ], [ %5, %for.end40 ], [ %5, %for.inc38 ], [ %5, %if.end37 ], [ %5, %if.then34 ], [ %5, %if.end30 ], [ %5, %if.then27 ], [ %5, %land.lhs.true23 ], [ %5, %originalBBpart267 ], [ %5, %originalBB65 ], [ %5, %if.end19 ], [ %5, %originalBBpart263 ], [ %.neg, %originalBB61 ], [ %5, %if.then16 ], [ %5, %land.lhs.true ], [ %5, %originalBBpart259 ], [ %5, %originalBB57 ], [ %5, %if.end ], [ %5, %if.then ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.body4 ], [ %5, %for.cond2 ], [ %5, %for.end ], [ %5, %for.inc ], [ %5, %for.body ], [ %5, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end51 ], [ %137, %for.inc49 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end40 ], [ %97, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1731867459, %originalBB77alteredBB ], [ -1396138875, %originalBB73alteredBB ], [ 758345277, %originalBB69alteredBB ], [ 1998742361, %originalBB65alteredBB ], [ 1016772061, %originalBB61alteredBB ], [ -1557735971, %originalBB57alteredBB ], [ 1134869016, %originalBBalteredBB ], [ %159, %originalBB77 ], [ %146, %for.end51 ], [ -1224400772, %for.inc49 ], [ -984621489, %for.body43 ], [ %134, %originalBBpart275 ], [ %133, %originalBB73 ], [ %124, %for.cond41 ], [ -1224400772, %originalBBpart271 ], [ %115, %originalBB69 ], [ %106, %for.end40 ], [ -971543001, %for.inc38 ], [ -179872984, %if.end37 ], [ -1661270740, %if.then34 ], [ %95, %if.end30 ], [ -1568073168, %if.then27 ], [ %92, %land.lhs.true23 ], [ %90, %originalBBpart267 ], [ %89, %originalBB65 ], [ %79, %if.end19 ], [ -742431578, %originalBBpart263 ], [ %70, %originalBB61 ], [ %61, %if.then16 ], [ %52, %land.lhs.true ], [ %50, %originalBBpart259 ], [ %49, %originalBB57 ], [ %39, %if.end ], [ 1524535138, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.body4 ], [ %10, %for.cond2 ], [ -971543001, %for.end ], [ 912783715, %for.inc ], [ 1644304405, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -55526444, i32 -1471221666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp3, i32 528515278, i32 -664954710
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1134869016, i32 -652404362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %20, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 89134727, i32 -652404362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %30 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -750280746, i32 1524535138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg19 = add i32 %2, 1
  store i32 %.neg19, i32* %arrayidx8, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1557735971, i32 -2067235297
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %40, 18
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 559495058, i32 -2067235297
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %50 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 274046466, i32 -742431578
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %51, 36
  %52 = select i1 %cmp15, i32 -885476671, i32 -742431578
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1016772061, i32 1868977088
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %5, 1
  store i32 %.neg, i32* %arrayidx17alteredBB, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1016093969, i32 1868977088
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1998742361, i32 -1130648091
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %80, 35
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1663870637, i32 -1130648091
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %90 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1531293475, i32 -1568073168
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %91, 61
  %92 = select i1 %cmp26, i32 885667861, i32 -1568073168
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %93 = add i32 %3, 1
  store i32 %93, i32* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %94, 60
  %95 = select i1 %cmp33, i32 -1854724896, i32 -1661270740
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %96 = add i32 %4, 1
  store i32 %96, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 758345277, i32 -2111356317
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 273934830, i32 -2111356317
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1396138875, i32 1470759216
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 4
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1622533915, i32 1470759216
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %134 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1807853058, i32 318612050
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom44
  %135 = load i32, i32* %arrayidx45, align 4
  %conv = sitofp i32 %135 to double
  %mul = fmul double %conv, 1.000000e+02
  %136 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %136 to double
  %div = fdiv double %mul, %conv46
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 %idxprom44
  store double %div, double* %arrayidx48, align 8
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1731867459, i32 468895799
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %147 = load double, double* %arrayidx52alteredBB, align 16
  %148 = load double, double* %arrayidx53alteredBB, align 8
  %149 = load double, double* %arrayidx54alteredBB, align 16
  %150 = load double, double* %arrayidx55alteredBB, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %147, double %148, double %149, double %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1353932905, i32 468895799
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %5, 1
  store i32 %160, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %161 = load double, double* %arrayidx52alteredBB, align 16
  %162 = load double, double* %arrayidx53alteredBB, align 8
  %163 = load double, double* %arrayidx54alteredBB, align 16
  %164 = load double, double* %arrayidx55alteredBB, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %161, double %162, double %163, double %164)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
