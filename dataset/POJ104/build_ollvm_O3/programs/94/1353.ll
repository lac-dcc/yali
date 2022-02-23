; ModuleID = 'build_ollvm/programs/94/1353.ll'
source_filename = "source-C-CXX/94/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cmp.0 = phi i32 [ undef, %entry ], [ %cmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -252528375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -252528375, label %for.cond
    i32 -424001740, label %for.body
    i32 -1647058778, label %originalBB
    i32 -1487646368, label %originalBBpart2
    i32 1910155346, label %land.lhs.true
    i32 -1210111515, label %if.then
    i32 -823642938, label %originalBB60
    i32 847424274, label %originalBBpart263
    i32 933322754, label %if.end
    i32 1298004916, label %for.inc
    i32 -1649212182, label %originalBB65
    i32 -1546652136, label %originalBBpart273
    i32 859243369, label %for.end
    i32 2053805588, label %for.cond16
    i32 738568052, label %for.body20
    i32 779705329, label %land.lhs.true26
    i32 -81954522, label %if.then32
    i32 1770208560, label %if.end38
    i32 -1491909673, label %for.inc39
    i32 -704775390, label %originalBB75
    i32 -1533959643, label %originalBBpart286
    i32 1017309695, label %for.end41
    i32 -1325717791, label %if.then47
    i32 647680636, label %originalBB88
    i32 -536452615, label %originalBBpart290
    i32 477889440, label %if.end49
    i32 -266059954, label %if.then52
    i32 -1184381827, label %originalBB92
    i32 1530844846, label %originalBBpart294
    i32 1372825468, label %if.end54
    i32 1236026993, label %if.then57
    i32 -38897211, label %originalBB96
    i32 2011988031, label %originalBBpart298
    i32 -2131970292, label %if.end59
    i32 945729865, label %originalBB100
    i32 62218562, label %originalBBpart2102
    i32 -938450985, label %originalBBalteredBB
    i32 1096806066, label %originalBB60alteredBB
    i32 813450073, label %originalBB65alteredBB
    i32 -903913346, label %originalBB75alteredBB
    i32 512044960, label %originalBB88alteredBB
    i32 1359517989, label %originalBB92alteredBB
    i32 422214260, label %originalBB96alteredBB
    i32 -584960776, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB100, %if.end59, %originalBBpart298, %originalBB96, %if.then57, %if.end54, %originalBBpart294, %originalBB92, %if.then52, %if.end49, %originalBBpart290, %originalBB88, %if.then47, %for.end41, %originalBBpart286, %originalBB75, %for.inc39, %if.end38, %if.then32, %land.lhs.true26, %for.body20, %for.cond16, %for.end, %originalBBpart273, %originalBB65, %for.inc, %if.end, %originalBBpart263, %originalBB60, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %168, %originalBB75alteredBB ], [ %167, %originalBB65alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then57 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then52 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then47 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart286 ], [ %80, %originalBB75 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart273 ], [ %53, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %cmp.0.be = phi i32 [ %cmp.0, %loopEntry ], [ %cmp.0, %originalBB100alteredBB ], [ %cmp.0, %originalBB96alteredBB ], [ %cmp.0, %originalBB92alteredBB ], [ %cmp.0, %originalBB88alteredBB ], [ %cmp.0, %originalBB75alteredBB ], [ %cmp.0, %originalBB65alteredBB ], [ %cmp.0, %originalBB60alteredBB ], [ %cmp.0, %originalBBalteredBB ], [ %cmp.0, %originalBB100 ], [ %cmp.0, %if.end59 ], [ %cmp.0, %originalBBpart298 ], [ %cmp.0, %originalBB96 ], [ %cmp.0, %if.then57 ], [ %cmp.0, %if.end54 ], [ %cmp.0, %originalBBpart294 ], [ %cmp.0, %originalBB92 ], [ %cmp.0, %if.then52 ], [ %cmp.0, %if.end49 ], [ %cmp.0, %originalBBpart290 ], [ %cmp.0, %originalBB88 ], [ %cmp.0, %if.then47 ], [ %call44, %for.end41 ], [ %cmp.0, %originalBBpart286 ], [ %cmp.0, %originalBB75 ], [ %cmp.0, %for.inc39 ], [ %cmp.0, %if.end38 ], [ %cmp.0, %if.then32 ], [ %cmp.0, %land.lhs.true26 ], [ %cmp.0, %for.body20 ], [ %cmp.0, %for.cond16 ], [ %cmp.0, %for.end ], [ %cmp.0, %originalBBpart273 ], [ %cmp.0, %originalBB65 ], [ %cmp.0, %for.inc ], [ %cmp.0, %if.end ], [ %cmp.0, %originalBBpart263 ], [ %cmp.0, %originalBB60 ], [ %cmp.0, %if.then ], [ %cmp.0, %land.lhs.true ], [ %cmp.0, %originalBBpart2 ], [ %cmp.0, %originalBB ], [ %cmp.0, %for.body ], [ %cmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945729865, %originalBB100alteredBB ], [ -38897211, %originalBB96alteredBB ], [ -1184381827, %originalBB92alteredBB ], [ 647680636, %originalBB88alteredBB ], [ -704775390, %originalBB75alteredBB ], [ -1649212182, %originalBB65alteredBB ], [ -823642938, %originalBB60alteredBB ], [ -1647058778, %originalBBalteredBB ], [ %164, %originalBB100 ], [ %155, %if.end59 ], [ -2131970292, %originalBBpart298 ], [ %146, %originalBB96 ], [ %137, %if.then57 ], [ %128, %if.end54 ], [ 1372825468, %originalBBpart294 ], [ %127, %originalBB92 ], [ %118, %if.then52 ], [ %109, %if.end49 ], [ 477889440, %originalBBpart290 ], [ %108, %originalBB88 ], [ %99, %if.then47 ], [ %90, %for.end41 ], [ 2053805588, %originalBBpart286 ], [ %89, %originalBB75 ], [ %79, %for.inc39 ], [ -1491909673, %if.end38 ], [ 1770208560, %if.then32 ], [ %68, %land.lhs.true26 ], [ %66, %for.body20 ], [ %64, %for.cond16 ], [ 2053805588, %for.end ], [ -252528375, %originalBBpart273 ], [ %62, %originalBB65 ], [ %52, %for.inc ], [ 1298004916, %if.end ], [ 933322754, %originalBBpart263 ], [ %43, %originalBB60 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 859243369, i32 -424001740
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
  %10 = select i1 %9, i32 -1647058778, i32 -938450985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom3
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp sgt i8 %11, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1487646368, i32 -938450985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1910155346, i32 933322754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 123
  %23 = select i1 %cmp10, i32 -1210111515, i32 933322754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -823642938, i32 1096806066
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %34 = add i8 %33, -32
  store i8 %34, i8* %arrayidx13, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 847424274, i32 1096806066
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1649212182, i32 813450073
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1546652136, i32 813450073
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom17
  %63 = load i8, i8* %arrayidx18, align 1
  %tobool19.not = icmp eq i8 %63, 0
  %64 = select i1 %tobool19.not, i32 1017309695, i32 738568052
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom21
  %65 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp24, i32 779705329, i32 1770208560
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom27
  %67 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %67, 123
  %68 = select i1 %cmp30, i32 -81954522, i32 1770208560
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom33
  %69 = load i8, i8* %arrayidx34, align 1
  %70 = add i8 %69, -32
  store i8 %70, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -704775390, i32 -903913346
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1533959643, i32 -903913346
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp45 = icmp sgt i32 %call44, 0
  %90 = select i1 %cmp45, i32 -1325717791, i32 477889440
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 647680636, i32 512044960
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 62)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -536452615, i32 512044960
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i32 %cmp.0, 0
  %109 = select i1 %cmp50, i32 -266059954, i32 1372825468
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1184381827, i32 1359517989
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 61)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1530844846, i32 1359517989
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55 = icmp slt i32 %cmp.0, 0
  %128 = select i1 %cmp55, i32 1236026993, i32 -2131970292
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -38897211, i32 422214260
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 60)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2011988031, i32 422214260
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 945729865, i32 -584960776
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 62218562, i32 -584960776
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom12alteredBB
  %165 = load i8, i8* %arrayidx13alteredBB, align 1
  %166 = add i8 %165, -32
  store i8 %166, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
