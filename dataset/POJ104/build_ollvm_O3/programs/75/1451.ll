; ModuleID = 'build_ollvm/programs/75/1451.ll'
source_filename = "source-C-CXX/75/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -37200250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -37200250, label %for.cond
    i32 243751508, label %for.body
    i32 -1465649666, label %for.inc
    i32 773979563, label %originalBB
    i32 -533341319, label %originalBBpart2
    i32 -590625874, label %for.end
    i32 -732506570, label %for.cond4
    i32 203323342, label %for.body6
    i32 218738927, label %for.cond7
    i32 1093569343, label %for.body9
    i32 1642459799, label %if.then
    i32 1415642366, label %if.end
    i32 2092988441, label %for.inc35
    i32 1369140487, label %originalBB87
    i32 -885144939, label %originalBBpart291
    i32 214128300, label %for.end37
    i32 -1213963345, label %for.inc38
    i32 -1370914913, label %for.end40
    i32 711526929, label %for.cond41
    i32 -1064586006, label %for.body44
    i32 -175008691, label %originalBB93
    i32 -2116937625, label %originalBBpart2104
    i32 1679444012, label %if.then51
    i32 -2064925217, label %if.else
    i32 839745270, label %land.lhs.true
    i32 1044560794, label %if.then60
    i32 -648147012, label %if.end71
    i32 -1218164899, label %if.end72
    i32 1602503227, label %for.inc73
    i32 1509459419, label %for.end75
    i32 -809928196, label %originalBB106
    i32 -938713049, label %originalBBpart2108
    i32 192724783, label %if.then77
    i32 -404806605, label %if.else79
    i32 -131973919, label %originalBB110
    i32 -540286253, label %originalBBpart2114
    i32 -118096095, label %if.end85
    i32 1653913659, label %originalBBalteredBB
    i32 1529621133, label %originalBB87alteredBB
    i32 626998202, label %originalBB93alteredBB
    i32 -1939524190, label %originalBB106alteredBB
    i32 227128905, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB110, %if.else79, %if.then77, %originalBBpart2108, %originalBB106, %for.end75, %for.inc73, %if.end72, %if.end71, %if.then60, %land.lhs.true, %if.else, %if.then51, %originalBBpart2104, %originalBB93, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart291, %originalBB87, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %130, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end75 ], [ %88, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart291 ], [ %43, %originalBB87 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg39, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB110 ], [ %k.0, %if.else79 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %53, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB110 ], [ %q.0, %if.else79 ], [ %q.0, %if.then77 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %if.end72 ], [ %q.0, %if.end71 ], [ %q.0, %if.then60 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ 1, %if.then51 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB93 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond41 ], [ 0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %for.end37 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB87 ], [ %q.0, %for.inc35 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -131973919, %originalBB110alteredBB ], [ -809928196, %originalBB106alteredBB ], [ -175008691, %originalBB93alteredBB ], [ 1369140487, %originalBB87alteredBB ], [ 773979563, %originalBBalteredBB ], [ -118096095, %originalBBpart2114 ], [ %129, %originalBB110 ], [ %116, %if.else79 ], [ -118096095, %if.then77 ], [ %107, %originalBBpart2108 ], [ %106, %originalBB106 ], [ %97, %for.end75 ], [ 711526929, %for.inc73 ], [ 1602503227, %if.end72 ], [ -1218164899, %if.end71 ], [ -648147012, %if.then60 ], [ %84, %land.lhs.true ], [ %81, %if.else ], [ 1509459419, %if.then51 ], [ %78, %originalBBpart2104 ], [ %77, %originalBB93 ], [ %65, %for.body44 ], [ %56, %for.cond41 ], [ 711526929, %for.end40 ], [ -732506570, %for.inc38 ], [ -1213963345, %for.end37 ], [ 218738927, %originalBBpart291 ], [ %52, %originalBB87 ], [ %42, %for.inc35 ], [ 2092988441, %if.end ], [ 1415642366, %if.then ], [ %28, %for.body9 ], [ %24, %for.cond7 ], [ 218738927, %for.body6 ], [ %21, %for.cond4 ], [ -732506570, %for.end ], [ -37200250, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1465649666, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 243751508, i32 -590625874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 773979563, i32 1653913659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -533341319, i32 1653913659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp5, i32 203323342, i32 -1370914913
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %22, %k.0
  %cmp8 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp8, i32 1093569343, i32 214128300
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %26 = add i32 %i.0, 1
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %25, %27
  %28 = select i1 %cmp14, i32 1642459799, i32 1415642366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %29 = load i32, i32* %arrayidx16, align 4
  %30 = add i32 %i.0, 1
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  store i32 %31, i32* %arrayidx16, align 4
  store i32 %29, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %32 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %33 = load i32, i32* %arrayidx29, align 4
  store i32 %33, i32* %arrayidx26, align 4
  store i32 %32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1369140487, i32 1529621133
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -885144939, i32 1529621133
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %cmp43 = icmp slt i32 %i.0, %55
  %56 = select i1 %cmp43, i32 -1064586006, i32 1509459419
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -175008691, i32 626998202
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %66 = load i32, i32* %arrayidx46, align 4
  %67 = add i32 %i.0, 1
  %idxprom48 = sext i32 %67 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %68 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %66, %68
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2116937625, i32 626998202
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %78 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1679444012, i32 -2064925217
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %79 = load i32, i32* %arrayidx53, align 4
  %.neg37 = add i32 %i.0, 1
  %idxprom55 = sext i32 %.neg37 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %80 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp57, i32 839745270, i32 -648147012
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %cmp59.not = icmp eq i32 %i.0, %83
  %84 = select i1 %cmp59.not, i32 -648147012, i32 1044560794
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %85 = load i32, i32* %arrayidx62, align 4
  %86 = add i32 %i.0, 1
  %idxprom64 = sext i32 %86 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %87 = load i32, i32* %arrayidx65, align 4
  store i32 %87, i32* %arrayidx62, align 4
  store i32 %85, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -809928196, i32 -1939524190
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %q.0, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -938713049, i32 -1939524190
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %107 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 192724783, i32 -404806605
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -131973919, i32 227128905
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx80alteredBB, align 16
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %idxprom82 = sext i32 %119 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %120 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %117, i32 %120)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -540286253, i32 227128905
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %131 = load i32, i32* %arrayidx80alteredBB, align 16
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  %idxprom82alteredBB = sext i32 %133 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %134 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %131, i32 %134)
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
