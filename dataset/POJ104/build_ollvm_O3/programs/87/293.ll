; ModuleID = 'build_ollvm/programs/87/293.ll'
source_filename = "source-C-CXX/87/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %fuck = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1444823968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1444823968, label %for.cond
    i32 1769871535, label %originalBB
    i32 -874370737, label %originalBBpart2
    i32 -1892698716, label %for.body
    i32 1257119751, label %originalBB135
    i32 1217748446, label %originalBBpart2137
    i32 175728101, label %lor.lhs.false
    i32 1499776482, label %lor.lhs.false8
    i32 -1470662044, label %lor.lhs.false14
    i32 295947345, label %originalBB139
    i32 1013316035, label %originalBBpart2141
    i32 -1530792546, label %lor.lhs.false20
    i32 663829281, label %lor.lhs.false26
    i32 1562159289, label %lor.lhs.false32
    i32 -1470679472, label %lor.lhs.false38
    i32 -1780037912, label %originalBB143
    i32 826077292, label %originalBBpart2145
    i32 971749545, label %lor.lhs.false44
    i32 -440291939, label %originalBB147
    i32 854085205, label %originalBBpart2149
    i32 -1471952301, label %lor.lhs.false50
    i32 64217464, label %if.then
    i32 -1141822070, label %if.else
    i32 -1262248749, label %if.then62
    i32 -51007812, label %if.end
    i32 179093204, label %lor.lhs.false68
    i32 1891773575, label %originalBB151
    i32 439368015, label %originalBBpart2153
    i32 -863789511, label %lor.lhs.false75
    i32 615045705, label %lor.lhs.false82
    i32 -2098775949, label %lor.lhs.false89
    i32 996917424, label %lor.lhs.false96
    i32 914817832, label %lor.lhs.false103
    i32 1312689180, label %lor.lhs.false110
    i32 696947746, label %originalBB155
    i32 1513219499, label %originalBBpart2167
    i32 -173437307, label %lor.lhs.false117
    i32 -1723792085, label %lor.lhs.false124
    i32 -1192808336, label %if.then131
    i32 -195058068, label %if.end133
    i32 1431486586, label %if.end134
    i32 -1638846548, label %for.inc
    i32 -1883110532, label %for.end
    i32 -1308452477, label %originalBBalteredBB
    i32 1924579043, label %originalBB135alteredBB
    i32 -1483614302, label %originalBB139alteredBB
    i32 1135301924, label %originalBB143alteredBB
    i32 1336924135, label %originalBB147alteredBB
    i32 -1086647047, label %originalBB151alteredBB
    i32 -1296018678, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc, %if.end134, %if.end133, %if.then131, %lor.lhs.false124, %lor.lhs.false117, %originalBBpart2167, %originalBB155, %lor.lhs.false110, %lor.lhs.false103, %lor.lhs.false96, %lor.lhs.false89, %lor.lhs.false82, %lor.lhs.false75, %originalBBpart2153, %originalBB151, %lor.lhs.false68, %if.end, %if.then62, %if.else, %if.then, %lor.lhs.false50, %originalBBpart2149, %originalBB147, %lor.lhs.false44, %originalBBpart2145, %originalBB143, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %originalBBpart2141, %originalBB139, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %179, %for.inc ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %if.then131 ], [ %i.0, %lor.lhs.false124 ], [ %i.0, %lor.lhs.false117 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB155 ], [ %i.0, %lor.lhs.false110 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %if.end ], [ %i.0, %if.then62 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 696947746, %originalBB155alteredBB ], [ 1891773575, %originalBB151alteredBB ], [ -440291939, %originalBB147alteredBB ], [ -1780037912, %originalBB143alteredBB ], [ 295947345, %originalBB139alteredBB ], [ 1257119751, %originalBB135alteredBB ], [ 1769871535, %originalBBalteredBB ], [ 1444823968, %for.inc ], [ -1638846548, %if.end134 ], [ 1431486586, %if.end133 ], [ -195058068, %if.then131 ], [ %178, %lor.lhs.false124 ], [ %175, %lor.lhs.false117 ], [ %172, %originalBBpart2167 ], [ %171, %originalBB155 ], [ %160, %lor.lhs.false110 ], [ %151, %lor.lhs.false103 ], [ %148, %lor.lhs.false96 ], [ %145, %lor.lhs.false89 ], [ %142, %lor.lhs.false82 ], [ %139, %lor.lhs.false75 ], [ %136, %originalBBpart2153 ], [ %135, %originalBB151 ], [ %124, %lor.lhs.false68 ], [ %115, %if.end ], [ -1638846548, %if.then62 ], [ %112, %if.else ], [ 1431486586, %if.then ], [ %110, %lor.lhs.false50 ], [ %108, %originalBBpart2149 ], [ %107, %originalBB147 ], [ %97, %lor.lhs.false44 ], [ %88, %originalBBpart2145 ], [ %87, %originalBB143 ], [ %77, %lor.lhs.false38 ], [ %68, %lor.lhs.false32 ], [ %66, %lor.lhs.false26 ], [ %64, %lor.lhs.false20 ], [ %62, %originalBBpart2141 ], [ %61, %originalBB139 ], [ %51, %lor.lhs.false14 ], [ %42, %lor.lhs.false8 ], [ %40, %lor.lhs.false ], [ %38, %originalBBpart2137 ], [ %37, %originalBB135 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1769871535, i32 -1308452477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -874370737, i32 -1308452477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1892698716, i32 -1883110532
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
  %27 = select i1 %26, i32 1257119751, i32 1924579043
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %28, 49
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1217748446, i32 1924579043
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 64217464, i32 175728101
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom3
  %39 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %39, 50
  %40 = select i1 %cmp6, i32 64217464, i32 1499776482
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom9
  %41 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %41, 51
  %42 = select i1 %cmp12, i32 64217464, i32 -1470662044
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 295947345, i32 -1483614302
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %52, 52
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1013316035, i32 -1483614302
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 64217464, i32 -1530792546
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom21
  %63 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %63, 53
  %64 = select i1 %cmp24, i32 64217464, i32 663829281
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %65, 54
  %66 = select i1 %cmp30, i32 64217464, i32 1562159289
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom33
  %67 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %67, 55
  %68 = select i1 %cmp36, i32 64217464, i32 -1470679472
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1780037912, i32 1135301924
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom39
  %78 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %78, 56
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 826077292, i32 1135301924
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %88 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 64217464, i32 971749545
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -440291939, i32 1336924135
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom45
  %98 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %98, 57
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 854085205, i32 1336924135
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %108 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 64217464, i32 -1471952301
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom51
  %109 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %109, 48
  %110 = select i1 %cmp54, i32 64217464, i32 -1141822070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom56
  %111 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %111 to i32
  %putchar31 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp60 = icmp eq i32 %i.0, 0
  %112 = select i1 %cmp60, i32 -1262248749, i32 -51007812
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %idxprom63 = sext i32 %113 to i64
  %arrayidx64 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom63
  %114 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %114, 49
  %115 = select i1 %cmp66, i32 -1192808336, i32 179093204
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1891773575, i32 -1086647047
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %idxprom70 = sext i32 %125 to i64
  %arrayidx71 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom70
  %126 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %126, 50
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 439368015, i32 -1086647047
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %136 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1192808336, i32 -863789511
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  %idxprom77 = sext i32 %137 to i64
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom77
  %138 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %138, 51
  %139 = select i1 %cmp80, i32 -1192808336, i32 615045705
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  %idxprom84 = sext i32 %140 to i64
  %arrayidx85 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom84
  %141 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %141, 52
  %142 = select i1 %cmp87, i32 -1192808336, i32 -2098775949
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  %idxprom91 = sext i32 %143 to i64
  %arrayidx92 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom91
  %144 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %144, 53
  %145 = select i1 %cmp94, i32 -1192808336, i32 996917424
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  %idxprom98 = sext i32 %146 to i64
  %arrayidx99 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom98
  %147 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %147, 54
  %148 = select i1 %cmp101, i32 -1192808336, i32 914817832
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %149 = add i32 %i.0, -1
  %idxprom105 = sext i32 %149 to i64
  %arrayidx106 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom105
  %150 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %150, 55
  %151 = select i1 %cmp108, i32 -1192808336, i32 1312689180
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 696947746, i32 -1296018678
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  %idxprom112 = sext i32 %161 to i64
  %arrayidx113 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom112
  %162 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %162, 56
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1513219499, i32 -1296018678
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %172 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1192808336, i32 -173437307
  br label %loopEntry.backedge

lor.lhs.false117:                                 ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  %idxprom119 = sext i32 %173 to i64
  %arrayidx120 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom119
  %174 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp eq i8 %174, 57
  %175 = select i1 %cmp122, i32 -1192808336, i32 -1723792085
  br label %loopEntry.backedge

lor.lhs.false124:                                 ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  %idxprom126 = sext i32 %176 to i64
  %arrayidx127 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom126
  %177 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %177, 48
  %178 = select i1 %cmp129, i32 -1192808336, i32 -195058068
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
