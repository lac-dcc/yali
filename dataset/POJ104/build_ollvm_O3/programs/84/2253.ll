; ModuleID = 'build_ollvm/programs/84/2253.ll'
source_filename = "source-C-CXX/84/2253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %asz = alloca [300 x [300 x i8]], align 16
  %len = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %fsz = alloca [300 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 863286561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 863286561, label %for.cond
    i32 558816478, label %for.body
    i32 1425809287, label %originalBB
    i32 1644490549, label %originalBBpart2
    i32 -880821455, label %for.inc
    i32 -939785396, label %originalBB99
    i32 5691480, label %originalBBpart2114
    i32 1649491787, label %for.end
    i32 131639025, label %originalBB116
    i32 1641946155, label %originalBBpart2118
    i32 -239669502, label %for.cond8
    i32 2080196843, label %for.body11
    i32 -2020574862, label %for.cond14
    i32 893544713, label %for.body19
    i32 -1551516345, label %lor.lhs.false
    i32 -1248151222, label %land.lhs.true
    i32 -1309046565, label %lor.lhs.false41
    i32 -428539604, label %land.lhs.true49
    i32 593118909, label %lor.lhs.false57
    i32 835811211, label %originalBB120
    i32 42733180, label %originalBBpart2122
    i32 -1862041735, label %land.lhs.true65
    i32 -1038670752, label %land.lhs.true73
    i32 1032922039, label %if.then
    i32 1642869232, label %if.end
    i32 1510915404, label %for.inc78
    i32 -1028282455, label %for.end80
    i32 2079104906, label %for.inc81
    i32 541503868, label %for.end83
    i32 -2133469793, label %for.cond84
    i32 -114432368, label %for.body87
    i32 -1439526209, label %if.then92
    i32 343446438, label %if.else
    i32 -573752340, label %originalBB124
    i32 -1315171902, label %originalBBpart2126
    i32 -976103400, label %if.end95
    i32 1606503813, label %for.inc96
    i32 -130084727, label %originalBB128
    i32 884340728, label %originalBBpart2140
    i32 1591347762, label %for.end98
    i32 -291358573, label %originalBB142
    i32 1322273635, label %originalBBpart2144
    i32 842372243, label %originalBBalteredBB
    i32 2033884430, label %originalBB99alteredBB
    i32 -1491613308, label %originalBB116alteredBB
    i32 -1372732382, label %originalBB120alteredBB
    i32 193186412, label %originalBB124alteredBB
    i32 929663528, label %originalBB128alteredBB
    i32 246267872, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB142, %for.end98, %originalBBpart2140, %originalBB128, %for.inc96, %if.end95, %originalBBpart2126, %originalBB124, %if.else, %if.then92, %for.body87, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end, %if.then, %land.lhs.true73, %land.lhs.true65, %originalBBpart2122, %originalBB120, %lor.lhs.false57, %land.lhs.true49, %lor.lhs.false41, %land.lhs.true, %lor.lhs.false, %for.body19, %for.cond14, %for.body11, %for.cond8, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB99, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %153, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2140 ], [ %.neg37, %originalBB128 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %if.then92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %.neg40, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true73 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %29, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else ], [ %j.0, %if.then92 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %94, %for.inc78 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true73 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ 0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -291358573, %originalBB142alteredBB ], [ -130084727, %originalBB128alteredBB ], [ -573752340, %originalBB124alteredBB ], [ 835811211, %originalBB120alteredBB ], [ 131639025, %originalBB116alteredBB ], [ -939785396, %originalBB99alteredBB ], [ 1425809287, %originalBBalteredBB ], [ %152, %originalBB142 ], [ %143, %for.end98 ], [ -2133469793, %originalBBpart2140 ], [ %134, %originalBB128 ], [ %125, %for.inc96 ], [ 1606503813, %if.end95 ], [ -976103400, %originalBBpart2126 ], [ %116, %originalBB124 ], [ %107, %if.else ], [ -976103400, %if.then92 ], [ %98, %for.body87 ], [ %96, %for.cond84 ], [ -2133469793, %for.end83 ], [ -239669502, %for.inc81 ], [ 2079104906, %for.end80 ], [ -2020574862, %for.inc78 ], [ 1510915404, %if.end ], [ -1028282455, %if.then ], [ %93, %land.lhs.true73 ], [ %92, %land.lhs.true65 ], [ %90, %originalBBpart2122 ], [ %89, %originalBB120 ], [ %79, %lor.lhs.false57 ], [ %70, %land.lhs.true49 ], [ %68, %lor.lhs.false41 ], [ %66, %land.lhs.true ], [ %64, %lor.lhs.false ], [ %62, %for.body19 ], [ %60, %for.cond14 ], [ -2020574862, %for.body11 ], [ %58, %for.cond8 ], [ -239669502, %originalBBpart2118 ], [ %56, %originalBB116 ], [ %47, %for.end ], [ 863286561, %originalBBpart2114 ], [ %38, %originalBB99 ], [ %28, %for.inc ], [ -880821455, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 558816478, i32 1649491787
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
  %10 = select i1 %9, i32 1425809287, i32 842372243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1644490549, i32 842372243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -939785396, i32 2033884430
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 5691480, i32 2033884430
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 131639025, i32 -1491613308
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1641946155, i32 -1491613308
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp9, i32 2080196843, i32 541503868
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %fsz, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom15
  %59 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp17, i32 893544713, i32 -1028282455
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom20, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %61, 95
  %62 = select i1 %cmp25, i32 1642869232, i32 -1551516345
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom27, i64 %idxprom29
  %63 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp32, i32 -1248151222, i32 -1309046565
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom34, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %65, 91
  %66 = select i1 %cmp39, i32 1642869232, i32 -1309046565
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom42, i64 %idxprom44
  %67 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %67, 96
  %68 = select i1 %cmp47, i32 -428539604, i32 593118909
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom50, i64 %idxprom52
  %69 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %69, 123
  %70 = select i1 %cmp55, i32 1642869232, i32 593118909
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 835811211, i32 -1372732382
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom58, i64 %idxprom60
  %80 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %80, 47
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 42733180, i32 -1372732382
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %90 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1862041735, i32 1032922039
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom66, i64 %idxprom68
  %91 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %91, 58
  %92 = select i1 %cmp71, i32 -1038670752, i32 1032922039
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %j.0, 0
  %93 = select i1 %cmp74, i32 1642869232, i32 1032922039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %fsz, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp85, i32 -114432368, i32 1591347762
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %fsz, i64 0, i64 %idxprom88
  %97 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %97, 0
  %98 = select i1 %cmp90, i32 -1439526209, i32 343446438
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -573752340, i32 193186412
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1315171902, i32 193186412
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -130084727, i32 929663528
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 884340728, i32 929663528
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -291358573, i32 246267872
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1322273635, i32 246267872
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
