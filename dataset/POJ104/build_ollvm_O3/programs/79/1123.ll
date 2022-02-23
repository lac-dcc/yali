; ModuleID = 'build_ollvm/programs/79/1123.ll'
source_filename = "source-C-CXX/79/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -387925639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -387925639, label %while.cond
    i32 1189947601, label %originalBB
    i32 -2072714117, label %originalBBpart2
    i32 689637514, label %while.body
    i32 919397973, label %land.lhs.true
    i32 -1617834592, label %originalBB76
    i32 -852933519, label %originalBBpart285
    i32 1348581951, label %lor.lhs.false
    i32 -181268519, label %if.then
    i32 331301839, label %if.end
    i32 -834347110, label %while.end
    i32 -925713203, label %while.cond7
    i32 736838076, label %while.body9
    i32 -1483863211, label %originalBB87
    i32 329135278, label %originalBBpart299
    i32 -1892219292, label %while.end12
    i32 -456674426, label %while.cond14
    i32 921132638, label %while.body17
    i32 971375088, label %originalBB101
    i32 -1257210295, label %originalBBpart2108
    i32 1124785664, label %while.end22
    i32 923588201, label %land.lhs.true27
    i32 291037251, label %lor.lhs.false30
    i32 -548407011, label %originalBB110
    i32 106642091, label %originalBBpart2116
    i32 436661180, label %if.then33
    i32 385672278, label %originalBB118
    i32 -1259259729, label %originalBBpart2120
    i32 -578059264, label %if.then35
    i32 1973300644, label %originalBB122
    i32 389337884, label %originalBBpart2135
    i32 1839909204, label %if.end37
    i32 -673966820, label %if.end38
    i32 -1867649404, label %land.lhs.true41
    i32 1895758361, label %lor.lhs.false44
    i32 -2144385023, label %if.then47
    i32 -1876858470, label %if.then49
    i32 613994258, label %originalBB137
    i32 1893219627, label %originalBBpart2139
    i32 -1130262782, label %if.end51
    i32 813146193, label %if.end52
    i32 -790626504, label %if.then54
    i32 1626154090, label %originalBB141
    i32 562814384, label %originalBBpart2165
    i32 1766502694, label %if.else
    i32 -1659459312, label %originalBB167
    i32 -1407407313, label %originalBBpart2169
    i32 -961080724, label %if.then59
    i32 -464885620, label %originalBB171
    i32 1022600623, label %originalBBpart2178
    i32 34297597, label %land.lhs.true62
    i32 -1747897711, label %originalBB180
    i32 902957574, label %originalBBpart2185
    i32 -831114670, label %lor.lhs.false65
    i32 -924122427, label %if.then68
    i32 318435331, label %if.else70
    i32 -551824881, label %if.end72
    i32 -1444604213, label %if.end73
    i32 1841476583, label %if.end74
    i32 -1350340321, label %originalBB187
    i32 -1005131881, label %originalBBpart2189
    i32 -1149036758, label %originalBBalteredBB
    i32 1968734284, label %originalBB76alteredBB
    i32 -149186197, label %originalBB87alteredBB
    i32 1912002586, label %originalBB101alteredBB
    i32 67510827, label %originalBB110alteredBB
    i32 -1119146096, label %originalBB118alteredBB
    i32 638268728, label %originalBB122alteredBB
    i32 1166102504, label %originalBB137alteredBB
    i32 381087870, label %originalBB141alteredBB
    i32 397245283, label %originalBB167alteredBB
    i32 -13055850, label %originalBB171alteredBB
    i32 1427817728, label %originalBB180alteredBB
    i32 -1741601353, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB187, %if.end74, %if.end73, %if.end72, %if.else70, %if.then68, %lor.lhs.false65, %originalBBpart2185, %originalBB180, %land.lhs.true62, %originalBBpart2178, %originalBB171, %if.then59, %originalBBpart2169, %originalBB167, %if.else, %originalBBpart2165, %originalBB141, %if.then54, %if.end52, %if.end51, %originalBBpart2139, %originalBB137, %if.then49, %if.then47, %lor.lhs.false44, %land.lhs.true41, %if.end38, %if.end37, %originalBBpart2135, %originalBB122, %if.then35, %originalBBpart2120, %originalBB118, %if.then33, %originalBBpart2116, %originalBB110, %lor.lhs.false30, %land.lhs.true27, %while.end22, %originalBBpart2108, %originalBB101, %while.body17, %while.cond14, %while.end12, %originalBBpart299, %originalBB87, %while.body9, %while.cond7, %while.end, %if.end, %if.then, %lor.lhs.false, %originalBBpart285, %originalBB76, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.else70 ], [ %sum.0, %if.then68 ], [ %sum.0, %lor.lhs.false65 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB180 ], [ %sum.0, %land.lhs.true62 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.then54 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.then49 ], [ %sum.0, %if.then47 ], [ %sum.0, %lor.lhs.false44 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.then35 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB110 ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %while.end22 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB101 ], [ %sum.0, %while.body17 ], [ %sum.0, %while.cond14 ], [ %sum.0, %while.end12 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB87 ], [ %sum.0, %while.body9 ], [ %sum.0, %while.cond7 ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %44, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB76 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %.neg34, %originalBB101alteredBB ], [ %.neg35, %originalBB87alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then54 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then49 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %while.end22 ], [ %i.0, %originalBBpart2108 ], [ %.neg39, %originalBB101 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond14 ], [ 0, %while.end12 ], [ %i.0, %originalBBpart299 ], [ %60, %originalBB87 ], [ %i.0, %while.body9 ], [ %i.0, %while.cond7 ], [ %47, %while.end ], [ %45, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB187alteredBB ], [ %g.0, %originalBB180alteredBB ], [ %g.0, %originalBB171alteredBB ], [ %g.0, %originalBB167alteredBB ], [ %309, %originalBB141alteredBB ], [ %303, %originalBB137alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %302, %originalBB101alteredBB ], [ %300, %originalBB87alteredBB ], [ %g.0, %originalBB76alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB187 ], [ %g.0, %if.end74 ], [ %g.0, %if.end73 ], [ %g.0, %if.end72 ], [ %280, %if.else70 ], [ %279, %if.then68 ], [ %g.0, %lor.lhs.false65 ], [ %g.0, %originalBBpart2185 ], [ %g.0, %originalBB180 ], [ %g.0, %land.lhs.true62 ], [ %g.0, %originalBBpart2178 ], [ %g.0, %originalBB171 ], [ %g.0, %if.then59 ], [ %g.0, %originalBBpart2169 ], [ %g.0, %originalBB167 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2165 ], [ %.neg37, %originalBB141 ], [ %g.0, %if.then54 ], [ %g.0, %if.end52 ], [ %g.0, %if.end51 ], [ %g.0, %originalBBpart2139 ], [ %180, %originalBB137 ], [ %g.0, %if.then49 ], [ %g.0, %if.then47 ], [ %g.0, %lor.lhs.false44 ], [ %g.0, %land.lhs.true41 ], [ %g.0, %if.end38 ], [ %g.0, %if.end37 ], [ %g.0, %originalBBpart2135 ], [ %152, %originalBB122 ], [ %g.0, %if.then35 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB118 ], [ %g.0, %if.then33 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB110 ], [ %g.0, %lor.lhs.false30 ], [ %g.0, %land.lhs.true27 ], [ %97, %while.end22 ], [ %g.0, %originalBBpart2108 ], [ %85, %originalBB101 ], [ %g.0, %while.body17 ], [ %g.0, %while.cond14 ], [ %71, %while.end12 ], [ %g.0, %originalBBpart299 ], [ %59, %originalBB87 ], [ %g.0, %while.body9 ], [ %g.0, %while.cond7 ], [ %g.0, %while.end ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %lor.lhs.false ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB76 ], [ %g.0, %land.lhs.true ], [ %g.0, %while.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1350340321, %originalBB187alteredBB ], [ -1747897711, %originalBB180alteredBB ], [ -464885620, %originalBB171alteredBB ], [ -1659459312, %originalBB167alteredBB ], [ 1626154090, %originalBB141alteredBB ], [ 613994258, %originalBB137alteredBB ], [ 1973300644, %originalBB122alteredBB ], [ 385672278, %originalBB118alteredBB ], [ -548407011, %originalBB110alteredBB ], [ 971375088, %originalBB101alteredBB ], [ -1483863211, %originalBB87alteredBB ], [ -1617834592, %originalBB76alteredBB ], [ 1189947601, %originalBBalteredBB ], [ %298, %originalBB187 ], [ %289, %if.end74 ], [ 1841476583, %if.end73 ], [ -1444604213, %if.end72 ], [ -551824881, %if.else70 ], [ -551824881, %if.then68 ], [ %278, %lor.lhs.false65 ], [ %276, %originalBBpart2185 ], [ %275, %originalBB180 ], [ %265, %land.lhs.true62 ], [ %256, %originalBBpart2178 ], [ %255, %originalBB171 ], [ %244, %if.then59 ], [ %235, %originalBBpart2169 ], [ %234, %originalBB167 ], [ %223, %if.else ], [ 1841476583, %originalBBpart2165 ], [ %214, %originalBB141 ], [ %201, %if.then54 ], [ %192, %if.end52 ], [ 813146193, %if.end51 ], [ -1130262782, %originalBBpart2139 ], [ %189, %originalBB137 ], [ %179, %if.then49 ], [ %170, %if.then47 ], [ %168, %lor.lhs.false44 ], [ %166, %land.lhs.true41 ], [ %164, %if.end38 ], [ -673966820, %if.end37 ], [ 1839909204, %originalBBpart2135 ], [ %161, %originalBB122 ], [ %151, %if.then35 ], [ %142, %originalBBpart2120 ], [ %141, %originalBB118 ], [ %131, %if.then33 ], [ %122, %originalBBpart2116 ], [ %121, %originalBB110 ], [ %111, %lor.lhs.false30 ], [ %102, %land.lhs.true27 ], [ %100, %while.end22 ], [ -456674426, %originalBBpart2108 ], [ %94, %originalBB101 ], [ %83, %while.body17 ], [ %74, %while.cond14 ], [ -456674426, %while.end12 ], [ -925713203, %originalBBpart299 ], [ %69, %originalBB87 ], [ %57, %while.body9 ], [ %48, %while.cond7 ], [ -925713203, %while.end ], [ -387925639, %if.end ], [ 331301839, %if.then ], [ %43, %lor.lhs.false ], [ %42, %originalBBpart285 ], [ %41, %originalBB76 ], [ %32, %land.lhs.true ], [ %23, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1189947601, i32 -1149036758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2072714117, i32 -1149036758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 689637514, i32 -834347110
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %22, 0
  %23 = select i1 %cmp1, i32 919397973, i32 1348581951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1617834592, i32 1968734284
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -852933519, i32 1968734284
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -181268519, i32 1348581951
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %43 = select i1 %cmp5, i32 -181268519, i32 331301839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %47 = add i32 %46, -1
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 12
  %48 = select i1 %cmp8, i32 736838076, i32 -1892219292
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1483863211, i32 -149186197
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.m, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = add i32 %58, %g.0
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 329135278, i32 -149186197
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %70 = load i32, i32* %c, align 4
  %71 = sub i32 %g.0, %70
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %72 = load i32, i32* %e, align 4
  %73 = add i32 %72, -1
  %cmp16 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp16, i32 921132638, i32 1124785664
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 971375088, i32 1912002586
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* @main.m, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %85 = add i32 %84, %g.0
  %.neg39 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1257210295, i32 1912002586
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %95 = load i32, i32* %f, align 4
  %96 = add i32 %g.0, %sum.0
  %97 = add i32 %96, %95
  %98 = load i32, i32* %a, align 4
  %99 = and i32 %98, 3
  %cmp26 = icmp eq i32 %99, 0
  %100 = select i1 %cmp26, i32 923588201, i32 291037251
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %rem28 = srem i32 %101, 100
  %cmp29.not = icmp eq i32 %rem28, 0
  %102 = select i1 %cmp29.not, i32 291037251, i32 436661180
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -548407011, i32 67510827
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %rem31 = srem i32 %112, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 106642091, i32 67510827
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %122 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 436661180, i32 -673966820
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 385672278, i32 -1119146096
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %132, 3
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1259259729, i32 -1119146096
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %142 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -578059264, i32 1839909204
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1973300644, i32 638268728
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %152 = add i32 %g.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 389337884, i32 638268728
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %163 = and i32 %162, 3
  %cmp40 = icmp eq i32 %163, 0
  %164 = select i1 %cmp40, i32 -1867649404, i32 1895758361
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %165 = load i32, i32* %d, align 4
  %rem42 = srem i32 %165, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %166 = select i1 %cmp43.not, i32 1895758361, i32 -2144385023
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %167 = load i32, i32* %d, align 4
  %rem45 = srem i32 %167, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %168 = select i1 %cmp46, i32 -2144385023, i32 813146193
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %169 = load i32, i32* %e, align 4
  %cmp48 = icmp sgt i32 %169, 2
  %170 = select i1 %cmp48, i32 -1876858470, i32 -1130262782
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 613994258, i32 1166102504
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %180 = add i32 %g.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1893219627, i32 1166102504
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %190 = load i32, i32* %d, align 4
  %191 = load i32, i32* %a, align 4
  %cmp53 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp53, i32 -790626504, i32 1766502694
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1626154090, i32 381087870
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  %203 = load i32, i32* %a, align 4
  %204 = add i32 %202, -61132239
  %205 = sub i32 %204, %203
  %.neg36.neg = mul i32 %205, 365
  %.neg38 = add i32 %g.0, 838430390
  %.neg37 = add i32 %.neg38, %.neg36.neg
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 562814384, i32 381087870
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1659459312, i32 397245283
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %225 = load i32, i32* %d, align 4
  %cmp58 = icmp eq i32 %224, %225
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1407407313, i32 397245283
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %235 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -961080724, i32 -1444604213
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -464885620, i32 -13055850
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %245 = load i32, i32* %d, align 4
  %246 = and i32 %245, 3
  %cmp61 = icmp eq i32 %246, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1022600623, i32 -13055850
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %256 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 34297597, i32 -831114670
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1747897711, i32 1427817728
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %266 = load i32, i32* %d, align 4
  %rem63 = srem i32 %266, 100
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 902957574, i32 1427817728
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %276 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -924122427, i32 -831114670
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %277 = load i32, i32* %d, align 4
  %rem66 = srem i32 %277, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %278 = select i1 %cmp67, i32 -924122427, i32 318435331
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %279 = add i32 %g.0, -366
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %280 = add i32 %g.0, -365
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1350340321, i32 -1741601353
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %g.0)
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1005131881, i32 -1741601353
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.m, i64 0, i64 %idxpromalteredBB
  %299 = load i32, i32* %arrayidxalteredBB, align 4
  %300 = add i32 %299, %g.0
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.m, i64 0, i64 %idxprom18alteredBB
  %301 = load i32, i32* %arrayidx19alteredBB, align 4
  %302 = add i32 %301, %g.0
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %d, align 4
  %305 = load i32, i32* %a, align 4
  %306 = add i32 %304, 854613060
  %307 = sub i32 %306, %305
  %308 = mul i32 %307, 365
  %mulalteredBB = add i32 %g.0, 1598845343
  %309 = add i32 %mulalteredBB, %308
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %g.0)
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
