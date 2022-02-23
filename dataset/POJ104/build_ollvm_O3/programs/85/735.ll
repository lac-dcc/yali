; ModuleID = 'build_ollvm/programs/85/735.ll'
source_filename = "source-C-CXX/85/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %no = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %no to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1060114118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1060114118, label %for.cond
    i32 1237146145, label %originalBB
    i32 -1930422423, label %originalBBpart2
    i32 432414483, label %for.body
    i32 -1482472991, label %originalBB67
    i32 -2139661529, label %originalBBpart269
    i32 2069414018, label %if.then
    i32 -2100614134, label %originalBB71
    i32 1062920873, label %originalBBpart273
    i32 -942623300, label %if.else
    i32 57202026, label %for.cond4
    i32 2035852755, label %for.body6
    i32 1756711063, label %for.inc
    i32 -1247135052, label %for.end
    i32 -1704405130, label %if.then11
    i32 -1608693352, label %originalBB75
    i32 -2079038330, label %originalBBpart285
    i32 -955283718, label %if.else15
    i32 153740570, label %for.cond16
    i32 316592724, label %for.body18
    i32 1977307568, label %originalBB87
    i32 -1739689871, label %originalBBpart2104
    i32 1290959484, label %if.then25
    i32 1113336565, label %if.then32
    i32 -1495951019, label %if.else36
    i32 679849079, label %if.end
    i32 -467546574, label %if.end41
    i32 -558066523, label %land.lhs.true
    i32 1645060289, label %if.then54
    i32 684931084, label %originalBB106
    i32 1886674172, label %originalBBpart2108
    i32 1942835284, label %if.end58
    i32 1268449330, label %for.inc59
    i32 -1497668692, label %originalBB110
    i32 383793982, label %originalBBpart2121
    i32 161229288, label %for.end61
    i32 -1893719735, label %if.end62
    i32 -2115216741, label %originalBB123
    i32 2010366186, label %originalBBpart2125
    i32 -1203156117, label %if.end63
    i32 -1738043919, label %for.inc64
    i32 -1465847106, label %originalBB127
    i32 -353941340, label %originalBBpart2138
    i32 -1679436545, label %for.end66
    i32 921225799, label %originalBB140
    i32 -1947051016, label %originalBBpart2142
    i32 1239654387, label %originalBBalteredBB
    i32 -754401582, label %originalBB67alteredBB
    i32 -967539607, label %originalBB71alteredBB
    i32 -2069826407, label %originalBB75alteredBB
    i32 1037103679, label %originalBB87alteredBB
    i32 -539615595, label %originalBB106alteredBB
    i32 -1398849331, label %originalBB110alteredBB
    i32 -28163935, label %originalBB123alteredBB
    i32 -950973109, label %originalBB127alteredBB
    i32 500899606, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB140, %for.end66, %originalBBpart2138, %originalBB127, %for.inc64, %if.end63, %originalBBpart2125, %originalBB123, %if.end62, %for.end61, %originalBBpart2121, %originalBB110, %for.inc59, %if.end58, %originalBBpart2108, %originalBB106, %if.then54, %land.lhs.true, %if.end41, %if.end, %if.else36, %if.then32, %if.then25, %originalBBpart2104, %originalBB87, %for.body18, %for.cond16, %if.else15, %originalBBpart285, %originalBB75, %if.then11, %for.end, %for.inc, %for.body6, %for.cond4, %if.else, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %219, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2138 ], [ %.neg, %originalBB127 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %if.then32 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %218, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2121 ], [ %151, %originalBB110 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end41 ], [ %j.0, %if.end ], [ %j.0, %if.else36 ], [ %j.0, %if.then32 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %if.else15 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %if.else ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 921225799, %originalBB140alteredBB ], [ -1465847106, %originalBB127alteredBB ], [ -2115216741, %originalBB123alteredBB ], [ -1497668692, %originalBB110alteredBB ], [ 684931084, %originalBB106alteredBB ], [ 1977307568, %originalBB87alteredBB ], [ -1608693352, %originalBB75alteredBB ], [ -2100614134, %originalBB71alteredBB ], [ -1482472991, %originalBB67alteredBB ], [ 1237146145, %originalBBalteredBB ], [ %214, %originalBB140 ], [ %205, %for.end66 ], [ -1060114118, %originalBBpart2138 ], [ %196, %originalBB127 ], [ %187, %for.inc64 ], [ -1738043919, %if.end63 ], [ -1203156117, %originalBBpart2125 ], [ %178, %originalBB123 ], [ %169, %if.end62 ], [ -1893719735, %for.end61 ], [ 153740570, %originalBBpart2121 ], [ %160, %originalBB110 ], [ %150, %for.inc59 ], [ 1268449330, %if.end58 ], [ 161229288, %originalBBpart2108 ], [ %141, %originalBB106 ], [ %131, %if.then54 ], [ %122, %land.lhs.true ], [ %119, %if.end41 ], [ 161229288, %if.end ], [ 679849079, %if.else36 ], [ 679849079, %if.then32 ], [ %112, %if.then25 ], [ %108, %originalBBpart2104 ], [ %107, %originalBB87 ], [ %97, %for.body18 ], [ %88, %for.cond16 ], [ 153740570, %if.else15 ], [ -1893719735, %originalBBpart285 ], [ %86, %originalBB75 ], [ %75, %if.then11 ], [ %66, %for.end ], [ 57202026, %for.inc ], [ 1756711063, %for.body6 ], [ %60, %for.cond4 ], [ 57202026, %if.else ], [ -1203156117, %originalBBpart273 ], [ %58, %originalBB71 ], [ %49, %if.then ], [ %40, %originalBBpart269 ], [ %39, %originalBB67 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1237146145, i32 1239654387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1930422423, i32 1239654387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 432414483, i32 -1679436545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1482472991, i32 -754401582
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %30 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2139661529, i32 -754401582
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2069414018, i32 -942623300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2100614134, i32 -967539607
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1062920873, i32 -967539607
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp5, i32 2035852755, i32 -1247135052
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %62, -1
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %mul.neg.neg = mul i32 %62, 3
  %65 = add i32 %mul.neg.neg, %64
  %cmp10 = icmp slt i32 %65, 61
  %66 = select i1 %cmp10, i32 -1704405130, i32 -955283718
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1608693352, i32 -2069826407
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %mul12.neg = mul i32 %76, -3
  %77 = add i32 %mul12.neg, 60
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2079038330, i32 -2069826407
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp17, i32 316592724, i32 161229288
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1977307568, i32 1037103679
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %.neg25.neg = mul i32 %j.0, 3
  %.neg27 = add i32 %.neg25.neg, 3
  %.neg26 = add i32 %.neg27, %98
  %cmp24 = icmp sgt i32 %.neg26, 63
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1739689871, i32 1037103679
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %108 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1290959484, i32 -467546574
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom27
  %110 = load i32, i32* %arrayidx28, align 4
  %mul29.neg.neg = mul i32 %j.0, 3
  %111 = add i32 %110, %mul29.neg.neg
  %cmp31 = icmp slt i32 %111, 61
  %112 = select i1 %cmp31, i32 1113336565, i32 -1495951019
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %mul33.neg = mul i32 %j.0, -3
  %113 = add i32 %mul33.neg, 60
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, -1
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom38
  %115 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %117 = mul i32 %j.0, 3
  %mul45 = add i32 %117, 3
  %118 = add i32 %mul45, %116
  %cmp47 = icmp sgt i32 %118, 60
  %119 = select i1 %cmp47, i32 -558066523, i32 1942835284
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom48
  %120 = load i32, i32* %arrayidx49, align 4
  %.neg23.neg = mul i32 %j.0, 3
  %.neg24 = add i32 %.neg23.neg, 3
  %121 = add i32 %.neg24, %120
  %cmp53 = icmp slt i32 %121, 64
  %122 = select i1 %cmp53, i32 1645060289, i32 1942835284
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 684931084, i32 -539615595
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom55
  %132 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1886674172, i32 -539615595
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1497668692, i32 -1398849331
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 383793982, i32 -1398849331
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2115216741, i32 -28163935
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2010366186, i32 -28163935
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1465847106, i32 -950973109
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -353941340, i32 -950973109
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 921225799, i32 500899606
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1947051016, i32 500899606
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %mul12alteredBB.neg = mul i32 %215, -3
  %216 = add i32 %mul12alteredBB.neg, 60
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom55alteredBB
  %217 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
