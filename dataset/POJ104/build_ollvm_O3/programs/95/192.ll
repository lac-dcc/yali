; ModuleID = 'build_ollvm/programs/95/192.ll'
source_filename = "source-C-CXX/95/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca [101 x i8], align 16
  %n = alloca [100 x i32], align 16
  %shan = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [101 x i8]* nonnull %N)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1496098660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1496098660, label %for.cond
    i32 -1866505102, label %originalBB
    i32 1815172826, label %originalBBpart2
    i32 -1064333940, label %for.body
    i32 906203724, label %for.inc
    i32 1699406229, label %for.end
    i32 1942983576, label %originalBB124
    i32 640235297, label %originalBBpart2137
    i32 1850927727, label %if.then
    i32 794508070, label %if.end
    i32 -2082773195, label %for.cond10
    i32 1941485969, label %for.body13
    i32 2108798797, label %if.then19
    i32 -1707222256, label %originalBB139
    i32 -2061190799, label %originalBBpart2141
    i32 -781209744, label %if.end22
    i32 -124343566, label %if.then32
    i32 514947643, label %if.else
    i32 -775937869, label %originalBB143
    i32 1382236604, label %originalBBpart2145
    i32 -1293845395, label %for.cond52
    i32 1629491230, label %if.then63
    i32 -840985935, label %if.else76
    i32 -2024034482, label %if.end77
    i32 1754429623, label %for.inc78
    i32 805405330, label %originalBB147
    i32 1741025030, label %originalBBpart2150
    i32 396866970, label %for.end80
    i32 -458067357, label %if.end101
    i32 -1154711768, label %for.inc102
    i32 1754255714, label %for.end104
    i32 -424865381, label %for.cond105
    i32 -1363054058, label %for.body109
    i32 -672033643, label %for.inc113
    i32 -315807340, label %for.end115
    i32 -1385654373, label %originalBBalteredBB
    i32 2092724769, label %originalBB124alteredBB
    i32 -1328740114, label %originalBB139alteredBB
    i32 -1731035204, label %originalBB143alteredBB
    i32 901598876, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc113, %for.body109, %for.cond105, %for.end104, %for.inc102, %if.end101, %for.end80, %originalBBpart2150, %originalBB147, %for.inc78, %if.end77, %if.else76, %if.then63, %for.cond52, %originalBBpart2145, %originalBB143, %if.else, %if.then32, %if.end22, %originalBBpart2141, %originalBB139, %if.then19, %for.body13, %for.cond10, %if.end, %if.then, %originalBBpart2137, %originalBB124, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc113 ], [ %e.0, %for.body109 ], [ %e.0, %for.cond105 ], [ %e.0, %for.end104 ], [ %e.0, %for.inc102 ], [ %e.0, %if.end101 ], [ %e.0, %for.end80 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB147 ], [ %e.0, %for.inc78 ], [ %e.0, %if.end77 ], [ %e.0, %if.else76 ], [ %e.0, %if.then63 ], [ %e.0, %for.cond52 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %if.else ], [ %e.0, %if.then32 ], [ %e.0, %if.end22 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %if.then19 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond10 ], [ %e.0, %if.end ], [ 2, %if.then ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB124 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %128, %for.inc113 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond105 ], [ %e.0, %for.end104 ], [ %.neg, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else76 ], [ %103, %if.then63 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 805405330, %originalBB147alteredBB ], [ -775937869, %originalBB143alteredBB ], [ -1707222256, %originalBB139alteredBB ], [ 1942983576, %originalBB124alteredBB ], [ -1866505102, %originalBBalteredBB ], [ -424865381, %for.inc113 ], [ -672033643, %for.body109 ], [ %126, %for.cond105 ], [ -424865381, %for.end104 ], [ -2082773195, %for.inc102 ], [ -1154711768, %if.end101 ], [ -458067357, %for.end80 ], [ -1293845395, %originalBBpart2150 ], [ %121, %originalBB147 ], [ %112, %for.inc78 ], [ 1754429623, %if.end77 ], [ 396866970, %if.else76 ], [ -2024034482, %if.then63 ], [ %98, %for.cond52 ], [ -1293845395, %originalBBpart2145 ], [ %92, %originalBB143 ], [ %83, %if.else ], [ -458067357, %if.then32 ], [ %70, %if.end22 ], [ -1154711768, %originalBBpart2141 ], [ %65, %originalBB139 ], [ %56, %if.then19 ], [ %47, %for.body13 ], [ %44, %for.cond10 ], [ -2082773195, %if.end ], [ 794508070, %if.then ], [ %43, %originalBBpart2137 ], [ %42, %originalBB124 ], [ %31, %for.end ], [ -1496098660, %for.inc ], [ 906203724, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1866505102, i32 -1385654373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1815172826, i32 -1385654373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1064333940, i32 1699406229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %20 to i32
  %21 = add nsw i32 %conv3, -48
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  store i32 %21, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1942983576, i32 2092724769
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx6, align 16
  %mul.neg.neg = mul i32 %32, 10
  %33 = load i32, i32* %arrayidx7, align 4
  %.neg42 = add i32 %mul.neg.neg, %33
  %cmp8 = icmp slt i32 %.neg42, 13
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 640235297, i32 2092724769
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1850927727, i32 794508070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %44 = select i1 %cmp11, i32 1941485969, i32 1754255714
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %46, 0
  %47 = select i1 %cmp17, i32 2108798797, i32 -781209744
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1707222256, i32 -1328740114
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2061190799, i32 -1328740114
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %67, 10
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %69 = add i32 %mul26, %68
  %cmp30 = icmp sgt i32 %69, 12
  %70 = select i1 %cmp30, i32 -124343566, i32 514947643
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %idxprom34 = sext i32 %71 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom34
  %72 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul i32 %72, 10
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom37
  %73 = load i32, i32* %arrayidx38, align 4
  %74 = add i32 %mul36, %73
  %div40 = sdiv i32 %74, 13
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom37
  store i32 %div40, i32* %arrayidx42, align 4
  %rem = srem i32 %74, 13
  store i32 %rem, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -775937869, i32 -1731035204
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1382236604, i32 -1731035204
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %idxprom54 = sext i32 %93 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom54
  %94 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %94, 10
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom57
  %95 = load i32, i32* %arrayidx58, align 4
  %96 = add i32 %95, 12
  %.off = add i32 %96, %mul56
  %97 = icmp ult i32 %.off, 25
  %98 = select i1 %97, i32 1629491230, i32 -840985935
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %idxprom65 = sext i32 %99 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom65
  %100 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 %100, 10
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom68
  %101 = load i32, i32* %arrayidx69, align 4
  %102 = add i32 %mul67, %101
  store i32 %102, i32* %arrayidx69, align 4
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx74, align 4
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 805405330, i32 901598876
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1741025030, i32 901598876
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  %idxprom82 = sext i32 %122 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom82
  %123 = load i32, i32* %arrayidx83, align 4
  %mul84 = mul nsw i32 %123, 10
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom85
  %124 = load i32, i32* %arrayidx86, align 4
  %125 = add i32 %mul84, %124
  %div88 = sdiv i32 %125, 13
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom85
  store i32 %div88, i32* %arrayidx90, align 4
  %rem98 = srem i32 %125, 13
  store i32 %rem98, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %0
  %126 = select i1 %cmp107, i32 -1363054058, i32 -315807340
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom110
  %127 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %129 = shl i64 %call1, 32
  %sext = add i64 %129, -4294967296
  %idxprom117 = ashr exact i64 %sext, 32
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom117
  %130 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom117
  %131 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
