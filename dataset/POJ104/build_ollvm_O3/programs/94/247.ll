; ModuleID = 'build_ollvm/programs/94/247.ll'
source_filename = "source-C-CXX/94/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [2 x [80 x i8]], align 16
  %arraydecay59 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -738101655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -738101655, label %for.cond
    i32 -1083741185, label %originalBB
    i32 1292499008, label %originalBBpart2
    i32 -1940332944, label %for.body
    i32 333040418, label %originalBB70
    i32 -1741440518, label %originalBBpart272
    i32 632821497, label %for.cond1
    i32 325701289, label %for.body3
    i32 120363872, label %land.lhs.true
    i32 6712522, label %if.then
    i32 192224475, label %originalBB74
    i32 2106591895, label %originalBBpart286
    i32 -926242744, label %if.else
    i32 910743224, label %if.end
    i32 1453053994, label %originalBB88
    i32 1437247759, label %originalBBpart290
    i32 1174095030, label %for.inc
    i32 -910391026, label %originalBB92
    i32 1695122157, label %originalBBpart2101
    i32 -948953260, label %for.end
    i32 1702430693, label %originalBB103
    i32 -203307144, label %originalBBpart2105
    i32 -688615709, label %for.inc35
    i32 -1893710824, label %for.end37
    i32 1067048660, label %originalBB107
    i32 -903563044, label %originalBBpart2109
    i32 -1148875763, label %if.then45
    i32 380525237, label %originalBB111
    i32 -1566392216, label %originalBBpart2113
    i32 65086441, label %if.else47
    i32 616040721, label %if.then55
    i32 853579932, label %if.else57
    i32 -1771747658, label %if.then65
    i32 -1528504691, label %if.end67
    i32 -779160848, label %if.end68
    i32 1543589470, label %if.end69
    i32 1777288991, label %originalBBalteredBB
    i32 1710626901, label %originalBB70alteredBB
    i32 440971811, label %originalBB74alteredBB
    i32 -122833842, label %originalBB88alteredBB
    i32 255718170, label %originalBB92alteredBB
    i32 1760129428, label %originalBB103alteredBB
    i32 -2105328945, label %originalBB107alteredBB
    i32 1498074878, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end68, %if.end67, %if.then65, %if.else57, %if.then55, %if.else47, %originalBBpart2113, %originalBB111, %if.then45, %originalBBpart2109, %originalBB107, %for.end37, %for.inc35, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.else, %originalBBpart286, %originalBB74, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end37 ], [ %.neg26, %for.inc35 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %if.else57 ], [ %j.0, %if.then55 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %89, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 380525237, %originalBB111alteredBB ], [ 1067048660, %originalBB107alteredBB ], [ 1702430693, %originalBB103alteredBB ], [ -910391026, %originalBB92alteredBB ], [ 1453053994, %originalBB88alteredBB ], [ 192224475, %originalBB74alteredBB ], [ 333040418, %originalBB70alteredBB ], [ -1083741185, %originalBBalteredBB ], [ 1543589470, %if.end68 ], [ -779160848, %if.end67 ], [ -1528504691, %if.then65 ], [ %155, %if.else57 ], [ -779160848, %if.then55 ], [ %154, %if.else47 ], [ 1543589470, %originalBBpart2113 ], [ %153, %originalBB111 ], [ %144, %if.then45 ], [ %135, %originalBBpart2109 ], [ %134, %originalBB107 ], [ %125, %for.end37 ], [ -738101655, %for.inc35 ], [ -688615709, %originalBBpart2105 ], [ %116, %originalBB103 ], [ %107, %for.end ], [ 632821497, %originalBBpart2101 ], [ %98, %originalBB92 ], [ %88, %for.inc ], [ 1174095030, %originalBBpart290 ], [ %79, %originalBB88 ], [ %70, %if.end ], [ 910743224, %if.else ], [ 910743224, %originalBBpart286 ], [ %61, %originalBB74 ], [ %50, %if.then ], [ %41, %land.lhs.true ], [ %39, %for.body3 ], [ %37, %for.cond1 ], [ 632821497, %originalBBpart272 ], [ %36, %originalBB70 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1083741185, i32 1777288991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1292499008, i32 1777288991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1940332944, i32 -1893710824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 333040418, i32 1710626901
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1741440518, i32 1710626901
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 80
  %37 = select i1 %cmp2, i32 325701289, i32 -948953260
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom4, i64 %idxprom6
  %38 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp sgt i8 %38, 96
  %39 = select i1 %cmp8, i32 120363872, i32 -926242744
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom10, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %40, 123
  %41 = select i1 %cmp15, i32 6712522, i32 -926242744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 192224475, i32 440971811
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom17, i64 %idxprom19
  %51 = load i8, i8* %arrayidx20, align 1
  %52 = add i8 %51, -32
  store i8 %52, i8* %arrayidx20, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2106591895, i32 440971811
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1453053994, i32 -122833842
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1437247759, i32 -122833842
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -910391026, i32 255718170
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1695122157, i32 255718170
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1702430693, i32 1760129428
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -203307144, i32 1760129428
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1067048660, i32 -2105328945
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call42 = call i32 @strcmp(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay61) #5
  %cmp43 = icmp sgt i32 %call42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -903563044, i32 -2105328945
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %135 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1148875763, i32 65086441
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 380525237, i32 1498074878
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 62)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1566392216, i32 1498074878
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %call52 = call i32 @strcmp(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay61) #5
  %cmp53 = icmp slt i32 %call52, 0
  %154 = select i1 %cmp53, i32 616040721, i32 853579932
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %call62 = call i32 @strcmp(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay61) #5
  %cmp63 = icmp eq i32 %call62, 0
  %155 = select i1 %cmp63, i32 -1771747658, i32 -1528504691
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %156 = load i8, i8* %arrayidx20alteredBB, align 1
  %157 = add i8 %156, -32
  store i8 %157, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
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
