; ModuleID = 'build_ollvm/programs/87/1421.ll'
source_filename = "source-C-CXX/87/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %fib = alloca [100 x i8], align 16
  %loser = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %fib, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1092610953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1092610953, label %for.cond
    i32 690686248, label %for.body
    i32 -681779498, label %land.lhs.true
    i32 152924311, label %if.then
    i32 -587373439, label %if.else
    i32 1659199353, label %originalBB
    i32 1838158275, label %originalBBpart2
    i32 -454209735, label %if.end
    i32 1584702759, label %originalBB73
    i32 -223478824, label %originalBBpart275
    i32 367491513, label %for.end
    i32 1171548042, label %for.cond23
    i32 1491309056, label %originalBB77
    i32 -1111033554, label %originalBBpart279
    i32 -315288746, label %for.body26
    i32 -162269560, label %for.cond27
    i32 -429553818, label %originalBB81
    i32 296047829, label %originalBBpart292
    i32 -727531486, label %for.body34
    i32 960145498, label %for.inc
    i32 755337002, label %for.end43
    i32 -216399038, label %land.lhs.true51
    i32 760589301, label %if.then59
    i32 472867462, label %if.end61
    i32 1208364297, label %originalBB94
    i32 -2139717512, label %originalBBpart296
    i32 -1792611507, label %for.inc62
    i32 731732472, label %originalBB98
    i32 -813861681, label %originalBBpart2110
    i32 328227967, label %for.end64
    i32 -476063546, label %originalBBalteredBB
    i32 -1756110801, label %originalBB73alteredBB
    i32 -2068295843, label %originalBB77alteredBB
    i32 1196934096, label %originalBB81alteredBB
    i32 1300792172, label %originalBB94alteredBB
    i32 -1917206266, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB98, %for.inc62, %originalBBpart296, %originalBB94, %if.end61, %if.then59, %land.lhs.true51, %for.end43, %for.inc, %for.body34, %originalBBpart292, %originalBB81, %for.cond27, %for.body26, %originalBBpart279, %originalBB77, %for.cond23, %for.end, %originalBBpart275, %originalBB73, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %134, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %123, %originalBB98 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %if.else ], [ %5, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %133, %originalBBalteredBB ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB98 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.end61 ], [ %t.0, %if.then59 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc ], [ %t.0, %for.body34 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB81 ], [ %t.0, %for.cond27 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %16, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 731732472, %originalBB98alteredBB ], [ 1208364297, %originalBB94alteredBB ], [ -429553818, %originalBB81alteredBB ], [ 1491309056, %originalBB77alteredBB ], [ 1584702759, %originalBB73alteredBB ], [ 1659199353, %originalBBalteredBB ], [ 1171548042, %originalBBpart2110 ], [ %132, %originalBB98 ], [ %122, %for.inc62 ], [ -1792611507, %originalBBpart296 ], [ %113, %originalBB94 ], [ %104, %if.end61 ], [ 472867462, %if.then59 ], [ %95, %land.lhs.true51 ], [ %92, %for.end43 ], [ -162269560, %for.inc ], [ 960145498, %for.body34 ], [ %85, %originalBBpart292 ], [ %84, %originalBB81 ], [ %71, %for.cond27 ], [ -162269560, %for.body26 ], [ %62, %originalBBpart279 ], [ %61, %originalBB77 ], [ %52, %for.cond23 ], [ 1171548042, %for.end ], [ -1092610953, %originalBBpart275 ], [ %43, %originalBB73 ], [ %34, %if.end ], [ -454209735, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.else ], [ -454209735, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 690686248, i32 367491513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %fib, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp6, i32 -681779498, i32 -587373439
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %fib, i64 0, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %3, 58
  %4 = select i1 %cmp11, i32 152924311, i32 -587373439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1659199353, i32 -476063546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = add i32 %t.0, 1
  %idxprom15 = sext i32 %t.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom15
  store i32 %i.0, i32* %arrayidx16, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1838158275, i32 -476063546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1584702759, i32 -1756110801
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -223478824, i32 -1756110801
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv19 = trunc i64 %call18 to i32
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom20
  store i32 %conv19, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1491309056, i32 -2068295843
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %t.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1111033554, i32 -2068295843
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -315288746, i32 328227967
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -429553818, i32 1196934096
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom28
  %72 = load i32, i32* %arrayidx29, align 4
  %73 = add i32 %i.0, 1
  %idxprom30 = sext i32 %73 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom30
  %74 = load i32, i32* %arrayidx31, align 4
  %75 = add i32 %74, -1
  %cmp32 = icmp slt i32 %72, %75
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 296047829, i32 1196934096
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -727531486, i32 755337002
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom35
  %86 = load i32, i32* %arrayidx36, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr37.idx = add nsw i64 %idx.ext, 1
  %add.ptr37 = getelementptr inbounds [100 x i8], [100 x i8]* %fib, i64 0, i64 %add.ptr37.idx
  %87 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %87 to i32
  %putchar24 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom44
  %90 = load i32, i32* %arrayidx45, align 4
  %idx.ext46 = sext i32 %90 to i64
  %add.ptr47 = getelementptr inbounds [100 x i8], [100 x i8]* %fib, i64 0, i64 %idx.ext46
  %91 = load i8, i8* %add.ptr47, align 1
  %cmp49 = icmp sgt i8 %91, 47
  %92 = select i1 %cmp49, i32 -216399038, i32 472867462
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom52
  %93 = load i32, i32* %arrayidx53, align 4
  %idx.ext54 = sext i32 %93 to i64
  %add.ptr55 = getelementptr inbounds [100 x i8], [100 x i8]* %fib, i64 0, i64 %idx.ext54
  %94 = load i8, i8* %add.ptr55, align 1
  %cmp57 = icmp slt i8 %94, 58
  %95 = select i1 %cmp57, i32 760589301, i32 472867462
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1208364297, i32 1300792172
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2139717512, i32 1300792172
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 731732472, i32 -1917206266
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -813861681, i32 -1917206266
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %133 = add i32 %t.0, 1
  %idxprom15alteredBB = sext i32 %t.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom15alteredBB
  store i32 %i.0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
