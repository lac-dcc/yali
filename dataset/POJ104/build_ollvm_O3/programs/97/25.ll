; ModuleID = 'build_ollvm/programs/97/25.ll'
source_filename = "source-C-CXX/97/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [1000 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -337074322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -337074322, label %for.cond
    i32 1424748566, label %for.body
    i32 -1191939805, label %for.inc
    i32 1619007586, label %originalBB
    i32 627661878, label %originalBBpart2
    i32 534492774, label %for.end
    i32 -1084426555, label %originalBB56
    i32 -1507056908, label %originalBBpart258
    i32 -1437418190, label %for.cond2
    i32 -2069766216, label %for.body5
    i32 -138747513, label %originalBB60
    i32 -1885134459, label %originalBBpart271
    i32 -505763791, label %if.then
    i32 -1539157608, label %originalBB73
    i32 546989288, label %originalBBpart295
    i32 -1511682791, label %land.lhs.true
    i32 -1643696983, label %originalBB97
    i32 -403865730, label %originalBBpart2104
    i32 -143353769, label %if.then33
    i32 1160527720, label %if.end
    i32 1409448724, label %if.else
    i32 115263878, label %originalBB106
    i32 1554751627, label %originalBBpart2112
    i32 1782253255, label %if.end45
    i32 129741807, label %originalBB114
    i32 780166614, label %originalBBpart2116
    i32 946735529, label %for.inc46
    i32 -1413262833, label %for.end48
    i32 -1869917583, label %originalBB118
    i32 -151959478, label %originalBBpart2120
    i32 560980885, label %originalBBalteredBB
    i32 1561186316, label %originalBB56alteredBB
    i32 -952726062, label %originalBB60alteredBB
    i32 -592342627, label %originalBB73alteredBB
    i32 -1749121874, label %originalBB97alteredBB
    i32 -127261083, label %originalBB106alteredBB
    i32 -790673324, label %originalBB114alteredBB
    i32 1153022023, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB118, %for.end48, %for.inc46, %originalBBpart2116, %originalBB114, %if.end45, %originalBBpart2112, %originalBB106, %if.else, %if.end, %if.then33, %originalBBpart2104, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB73, %if.then, %originalBBpart271, %originalBB60, %for.body5, %for.cond2, %originalBBpart258, %originalBB56, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %165, %originalBB106alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %164, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end48 ], [ %145, %for.inc46 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2112 ], [ %117, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ 0, %originalBB106alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB118 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2112 ], [ 0, %originalBB106 ], [ %m.0, %if.else ], [ %conv42, %if.end ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB97 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB73 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB60 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1869917583, %originalBB118alteredBB ], [ 129741807, %originalBB114alteredBB ], [ 115263878, %originalBB106alteredBB ], [ -1643696983, %originalBB97alteredBB ], [ -1539157608, %originalBB73alteredBB ], [ -138747513, %originalBB60alteredBB ], [ -1084426555, %originalBB56alteredBB ], [ 1619007586, %originalBBalteredBB ], [ %163, %originalBB118 ], [ %154, %for.end48 ], [ -1437418190, %for.inc46 ], [ 946735529, %originalBBpart2116 ], [ %144, %originalBB114 ], [ %135, %if.end45 ], [ 1782253255, %originalBBpart2112 ], [ %126, %originalBB106 ], [ %116, %if.else ], [ 1782253255, %if.end ], [ 1160527720, %if.then33 ], [ %105, %originalBBpart2104 ], [ %104, %originalBB97 ], [ %93, %land.lhs.true ], [ %84, %originalBBpart295 ], [ %83, %originalBB73 ], [ %71, %if.then ], [ %62, %originalBBpart271 ], [ %61, %originalBB60 ], [ %51, %for.body5 ], [ %42, %for.cond2 ], [ -1437418190, %originalBBpart258 ], [ %39, %originalBB56 ], [ %30, %for.end ], [ -337074322, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1191939805, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 534492774, i32 1424748566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1619007586, i32 560980885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 627661878, i32 560980885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1084426555, i32 1561186316
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1507056908, i32 1561186316
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp4.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp4.not, i32 -1413262833, i32 -2069766216
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -138747513, i32 -952726062
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %conv = sext i32 %m.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %52 = sub i64 80, %call9
  %cmp11 = icmp uge i64 %52, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1885134459, i32 -952726062
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -505763791, i32 1409448724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1539157608, i32 -592342627
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom13, i64 0
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay15)
  %conv17 = sext i32 %m.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #4
  %72 = add i32 %i.0, 1
  %idxprom23 = sext i32 %72 to i64
  %arraydecay25 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom23, i64 0
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay25) #4
  %73 = add i64 %call21, %call26
  %74 = sub i64 79, %73
  %cmp28 = icmp uge i64 %74, %conv17
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 546989288, i32 -592342627
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1511682791, i32 1160527720
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1643696983, i32 -1749121874
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %cmp31 = icmp slt i32 %i.0, %95
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -403865730, i32 -1749121874
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -143353769, i32 1160527720
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom35, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #4
  %106 = trunc i64 %call38 to i32
  %107 = add i32 %m.0, 1
  %conv42 = add i32 %107, %106
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 115263878, i32 -127261083
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %putchar23 = call i32 @putchar(i32 10)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1554751627, i32 -127261083
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 129741807, i32 -790673324
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 780166614, i32 -790673324
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1869917583, i32 1153022023
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -151959478, i32 1153022023
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arraydecay15alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom13alteredBB, i64 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay15alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
