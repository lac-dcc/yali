; ModuleID = 'build_ollvm/programs/94/1326.ll'
source_filename = "source-C-CXX/94/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [85 x i8], align 16
  %b = alloca [85 x i8], align 16
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -873555423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -873555423, label %while.cond
    i32 1563462977, label %land.rhs
    i32 1722333264, label %land.end
    i32 -1832443862, label %while.body
    i32 -1201426981, label %originalBB
    i32 346835941, label %originalBBpart2
    i32 481820864, label %if.then
    i32 1074648782, label %originalBB62
    i32 -1297982727, label %originalBBpart267
    i32 -1376204239, label %if.end
    i32 1181636926, label %if.then25
    i32 510484575, label %originalBB69
    i32 1100141578, label %originalBBpart296
    i32 -285608770, label %if.end34
    i32 -700995378, label %if.then43
    i32 407719675, label %if.end45
    i32 -1737940810, label %originalBB98
    i32 783761584, label %originalBBpart2100
    i32 1617323711, label %if.then54
    i32 760099021, label %originalBB102
    i32 -15582916, label %originalBBpart2104
    i32 2021699771, label %if.end56
    i32 -1851959348, label %originalBB106
    i32 146379693, label %originalBBpart2124
    i32 -1234553244, label %while.end
    i32 730146965, label %originalBB126
    i32 1907466204, label %originalBBpart2128
    i32 1009859809, label %if.then59
    i32 -1822977796, label %if.end61
    i32 -2102774106, label %originalBBalteredBB
    i32 420673689, label %originalBB62alteredBB
    i32 2070490766, label %originalBB69alteredBB
    i32 -448545349, label %originalBB98alteredBB
    i32 541111811, label %originalBB102alteredBB
    i32 -1124404485, label %originalBB106alteredBB
    i32 -424801300, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart2128, %originalBB126, %while.end, %originalBBpart2124, %originalBB106, %if.end56, %originalBBpart2104, %originalBB102, %if.then54, %originalBBpart2100, %originalBB98, %if.end45, %if.then43, %if.end34, %originalBBpart296, %originalBB69, %if.then25, %if.end, %originalBBpart267, %originalBB62, %if.then, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2124 ], [ %116, %originalBB106 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end45 ], [ 1, %if.then43 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 730146965, %originalBB126alteredBB ], [ -1851959348, %originalBB106alteredBB ], [ 760099021, %originalBB102alteredBB ], [ -1737940810, %originalBB98alteredBB ], [ 510484575, %originalBB69alteredBB ], [ 1074648782, %originalBB62alteredBB ], [ -1201426981, %originalBBalteredBB ], [ -1822977796, %if.then59 ], [ %144, %originalBBpart2128 ], [ %143, %originalBB126 ], [ %134, %while.end ], [ -873555423, %originalBBpart2124 ], [ %125, %originalBB106 ], [ %115, %if.end56 ], [ -1234553244, %originalBBpart2104 ], [ %106, %originalBB102 ], [ %97, %if.then54 ], [ %88, %originalBBpart2100 ], [ %87, %originalBB98 ], [ %76, %if.end45 ], [ -1234553244, %if.then43 ], [ %67, %if.end34 ], [ -285608770, %originalBBpart296 ], [ %64, %originalBB69 ], [ %54, %if.then25 ], [ %45, %if.end ], [ -1376204239, %originalBBpart267 ], [ %43, %originalBB62 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.body ], [ %3, %land.end ], [ 1722333264, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1722333264, i32 1563462977
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 -1832443862, i32 -1234553244
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1201426981, i32 -2102774106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %13, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 346835941, i32 -2102774106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 481820864, i32 -1376204239
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
  %32 = select i1 %31, i32 1074648782, i32 420673689
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %34 = add i8 %33, -32
  store i8 %34, i8* %arrayidx15, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1297982727, i32 420673689
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp23, i32 1181636926, i32 -285608770
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 510484575, i32 2070490766
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom26
  %55 = load i8, i8* %arrayidx27, align 1
  %.neg26 = add i8 %55, -32
  store i8 %.neg26, i8* %arrayidx27, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1100141578, i32 2070490766
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom35
  %65 = load i8, i8* %arrayidx36, align 1
  %arrayidx39 = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom35
  %66 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %65, %66
  %67 = select i1 %cmp41, i32 -700995378, i32 407719675
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1737940810, i32 -448545349
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom46
  %77 = load i8, i8* %arrayidx47, align 1
  %arrayidx50 = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom46
  %78 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %77, %78
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 783761584, i32 -448545349
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %88 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1617323711, i32 2021699771
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 760099021, i32 541111811
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 60)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -15582916, i32 541111811
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1851959348, i32 -1124404485
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 146379693, i32 -1124404485
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 730146965, i32 -424801300
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %k.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1907466204, i32 -424801300
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %144 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1009859809, i32 -1822977796
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %145 = load i8, i8* %arrayidx15alteredBB, align 1
  %.neg22 = add i8 %145, -32
  store i8 %.neg22, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %146 = load i8, i8* %arrayidx27alteredBB, align 1
  %147 = add i8 %146, -32
  store i8 %147, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
