; ModuleID = 'build_ollvm/programs/95/7.ll'
source_filename = "source-C-CXX/95/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %bei = alloca [100 x i8], align 16
  %shang = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %1 = shl i64 %call2, 32
  %sext = add i64 %1, -4294967296
  %idxprom110 = ashr exact i64 %sext, 32
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom110
  %2 = add i32 %conv, -1
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 2
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -793655877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -793655877, label %first
    i32 -1973035791, label %if.then
    i32 -895864586, label %if.else
    i32 -1954835758, label %land.lhs.true
    i32 2024566018, label %if.then18
    i32 1764850032, label %for.cond
    i32 477229324, label %for.body
    i32 -160406230, label %for.inc
    i32 -656109073, label %originalBB
    i32 -800682521, label %originalBBpart2
    i32 -413855138, label %for.end
    i32 831470214, label %originalBB131
    i32 27552665, label %originalBBpart2133
    i32 -947183299, label %if.else25
    i32 52497128, label %originalBB135
    i32 465500048, label %originalBBpart2137
    i32 -1043614504, label %for.cond26
    i32 450945984, label %originalBB139
    i32 118868926, label %originalBBpart2147
    i32 1483494050, label %for.body30
    i32 -3317281, label %for.inc62
    i32 -2035404788, label %originalBB149
    i32 695127091, label %originalBBpart2158
    i32 1107840481, label %for.end64
    i32 440504877, label %if.then69
    i32 -1267989123, label %if.end
    i32 -1186492784, label %for.cond73
    i32 2075212750, label %originalBB160
    i32 -1442288832, label %originalBBpart2162
    i32 1761951911, label %for.body79
    i32 -1447616756, label %for.inc84
    i32 -1141484782, label %for.end86
    i32 -2111419571, label %land.lhs.true94
    i32 1604707609, label %if.then101
    i32 -327765031, label %if.else108
    i32 -78437579, label %if.end115
    i32 1881888276, label %if.end116
    i32 45934807, label %if.end117
    i32 1553467465, label %originalBBalteredBB
    i32 -1186660495, label %originalBB131alteredBB
    i32 555367342, label %originalBB135alteredBB
    i32 1780048496, label %originalBB139alteredBB
    i32 -1300632535, label %originalBB149alteredBB
    i32 -701050995, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.end116, %if.end115, %if.else108, %if.then101, %land.lhs.true94, %for.end86, %for.inc84, %for.body79, %originalBBpart2162, %originalBB160, %for.cond73, %if.end, %if.then69, %for.end64, %originalBBpart2158, %originalBB149, %for.inc62, %for.body30, %originalBBpart2147, %originalBB139, %for.cond26, %originalBBpart2137, %originalBB135, %if.else25, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then18, %land.lhs.true, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %146, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %145, %originalBBalteredBB ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.else108 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %for.end86 ], [ %136, %for.inc84 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond73 ], [ 1, %if.end ], [ %i.0, %if.then69 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2158 ], [ %102, %originalBB149 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2075212750, %originalBB160alteredBB ], [ -2035404788, %originalBB149alteredBB ], [ 450945984, %originalBB139alteredBB ], [ 52497128, %originalBB135alteredBB ], [ 831470214, %originalBB131alteredBB ], [ -656109073, %originalBBalteredBB ], [ 45934807, %if.end116 ], [ 1881888276, %if.end115 ], [ -78437579, %if.else108 ], [ -78437579, %if.then101 ], [ %140, %land.lhs.true94 ], [ %138, %for.end86 ], [ -1186492784, %for.inc84 ], [ -1447616756, %for.body79 ], [ %134, %originalBBpart2162 ], [ %133, %originalBB160 ], [ %123, %for.cond73 ], [ -1186492784, %if.end ], [ -1267989123, %if.then69 ], [ %113, %for.end64 ], [ -1043614504, %originalBBpart2158 ], [ %111, %originalBB149 ], [ %101, %for.inc62 ], [ -3317281, %for.body30 ], [ %87, %originalBBpart2147 ], [ %86, %originalBB139 ], [ %77, %for.cond26 ], [ -1043614504, %originalBBpart2137 ], [ %68, %originalBB135 ], [ %59, %if.else25 ], [ 1881888276, %originalBBpart2133 ], [ %50, %originalBB131 ], [ %41, %for.end ], [ 1764850032, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %for.inc ], [ -160406230, %for.body ], [ %13, %for.cond ], [ 1764850032, %if.then18 ], [ %12, %land.lhs.true ], [ %10, %if.else ], [ 45934807, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -1973035791, i32 -895864586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %4 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %4 to i32
  %putchar34 = call i32 @putchar(i32 %conv5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay, align 16
  %conv8 = sext i8 %5 to i32
  %6 = mul nsw i32 %conv8, 10
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %8 = add nsw i32 %6, 1746001421
  %9 = add nsw i32 %8, %conv10
  %cmp12 = icmp slt i32 %9, 1746001962
  %10 = select i1 %cmp12, i32 -1954835758, i32 -947183299
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i8, i8* %arrayidx14, align 2
  %cmp16 = icmp eq i8 %11, 0
  %12 = select i1 %cmp16, i32 2024566018, i32 -947183299
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 2
  %13 = select i1 %cmp20, i32 477229324, i32 -413855138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %14 to i32
  %putchar32 = call i32 @putchar(i32 %conv23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -656109073, i32 1553467465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -800682521, i32 1553467465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 831470214, i32 -1186660495
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 27552665, i32 -1186660495
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 52497128, i32 555367342
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 465500048, i32 555367342
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 450945984, i32 1780048496
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 118868926, i32 1780048496
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %87 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1483494050, i32 1107840481
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom31
  %88 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %88 to i16
  %89 = mul nsw i16 %conv33, 10
  %90 = add i32 %i.0, 1
  %idxprom37 = sext i32 %90 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom37
  %91 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %91 to i16
  %92 = add nsw i16 %89, %conv39
  %div.lhs.trunc = add nsw i16 %92, -528
  %div35 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = trunc i16 %div35 to i8
  %conv43 = add i8 %div.sext, 48
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom31
  store i8 %conv43, i8* %arrayidx45, align 1
  %rem36 = srem i16 %div.lhs.trunc, 13
  %rem.sext = trunc i16 %rem36 to i8
  %conv58 = add nsw i8 %rem.sext, 48
  store i8 %conv58, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2035404788, i32 -1300632535
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 695127091, i32 -1300632535
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %112 = load i8, i8* %0, align 16
  %cmp67.not = icmp eq i8 %112, 48
  %113 = select i1 %cmp67.not, i32 -1267989123, i32 440504877
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %114 = load i8, i8* %0, align 16
  %conv71 = sext i8 %114 to i32
  %putchar28 = call i32 @putchar(i32 %conv71)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2075212750, i32 -701050995
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom74
  %124 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp ne i8 %124, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1442288832, i32 -701050995
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %134 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1761951911, i32 -1141484782
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom80
  %135 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %135 to i32
  %putchar27 = call i32 @putchar(i32 %conv82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %137 = load i8, i8* %arrayidx111, align 1
  %cmp92 = icmp sgt i8 %137, 47
  %138 = select i1 %cmp92, i32 -2111419571, i32 -327765031
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %139 = load i8, i8* %arrayidx111, align 1
  %cmp99 = icmp slt i8 %139, 58
  %140 = select i1 %cmp99, i32 1604707609, i32 -327765031
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %141 = load i8, i8* %arrayidx111, align 1
  %conv105 = sext i8 %141 to i32
  %142 = add nsw i32 %conv105, -48
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %143 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %143 to i32
  %144 = add nsw i32 %conv112, -48
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
