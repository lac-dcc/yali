; ModuleID = 'build_ollvm/programs/94/134.ll'
source_filename = "source-C-CXX/94/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %str1 = alloca [81 x i8], align 16
  %str2 = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -838476422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -838476422, label %for.cond
    i32 -1243704159, label %land.lhs.true
    i32 -706030519, label %land.rhs
    i32 2019907375, label %originalBB
    i32 324220345, label %originalBBpart2
    i32 1155870331, label %land.end
    i32 193126503, label %for.body
    i32 -1417376705, label %if.then
    i32 27358184, label %originalBB62
    i32 -277997203, label %originalBBpart265
    i32 1583019979, label %if.end
    i32 -845570083, label %if.then26
    i32 -1847461558, label %if.end34
    i32 1293262808, label %originalBB67
    i32 -323387962, label %originalBBpart269
    i32 -1113620193, label %if.then43
    i32 -1083980805, label %if.end45
    i32 192757383, label %if.then54
    i32 524813810, label %originalBB71
    i32 1734070486, label %originalBBpart273
    i32 1115480747, label %if.end56
    i32 1701009665, label %for.inc
    i32 228294320, label %originalBB75
    i32 787122097, label %originalBBpart282
    i32 -1042637143, label %for.end
    i32 1045414603, label %if.then59
    i32 -2082508286, label %originalBB84
    i32 343414580, label %originalBBpart286
    i32 -1028368030, label %if.end61
    i32 -1616793949, label %originalBBalteredBB
    i32 -737470759, label %originalBB62alteredBB
    i32 -767321315, label %originalBB67alteredBB
    i32 1265432070, label %originalBB71alteredBB
    i32 -962344932, label %originalBB75alteredBB
    i32 -1299838156, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.then59, %for.end, %originalBBpart282, %originalBB75, %for.inc, %if.end56, %originalBBpart273, %originalBB71, %if.then54, %if.end45, %if.then43, %originalBBpart269, %originalBB67, %if.end34, %if.then26, %if.end, %originalBBpart265, %originalBB62, %if.then, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %129, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %99, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then54 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end34 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %if.then59 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB75 ], [ %n.0, %for.inc ], [ %n.0, %if.end56 ], [ %n.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %n.0, %if.then54 ], [ %n.0, %if.end45 ], [ 1, %if.then43 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %if.end34 ], [ %n.0, %if.then26 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB62 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %land.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.rhs ], [ %n.0, %land.lhs.true ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2082508286, %originalBB84alteredBB ], [ 228294320, %originalBB75alteredBB ], [ 524813810, %originalBB71alteredBB ], [ 1293262808, %originalBB67alteredBB ], [ 27358184, %originalBB62alteredBB ], [ 2019907375, %originalBBalteredBB ], [ -1028368030, %originalBBpart286 ], [ %127, %originalBB84 ], [ %118, %if.then59 ], [ %109, %for.end ], [ -838476422, %originalBBpart282 ], [ %108, %originalBB75 ], [ %98, %for.inc ], [ 1701009665, %if.end56 ], [ -1042637143, %originalBBpart273 ], [ %89, %originalBB71 ], [ %80, %if.then54 ], [ %71, %if.end45 ], [ -1042637143, %if.then43 ], [ %68, %originalBBpart269 ], [ %67, %originalBB67 ], [ %56, %if.end34 ], [ -1847461558, %if.then26 ], [ %46, %if.end ], [ 1583019979, %originalBBpart265 ], [ %44, %originalBB62 ], [ %33, %if.then ], [ %24, %for.body ], [ %22, %land.end ], [ 1155870331, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.rhs ], [ %2, %land.lhs.true ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %land.lhs.true ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 82
  %0 = select i1 %cmp, i32 -1243704159, i32 1155870331
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp3.not, i32 1155870331, i32 -706030519
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2019907375, i32 -1616793949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %12, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 324220345, i32 -1616793949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %22 = select i1 %.reg2mem.0, i32 193126503, i32 -1042637143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %23, 97
  %24 = select i1 %cmp13, i32 -1417376705, i32 1583019979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 27358184, i32 -737470759
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom15
  %34 = load i8, i8* %arrayidx16, align 1
  %35 = add i8 %34, 32
  store i8 %35, i8* %arrayidx16, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -277997203, i32 -737470759
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %45, 97
  %46 = select i1 %cmp24, i32 -845570083, i32 -1847461558
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %.neg24 = add i8 %47, 32
  store i8 %.neg24, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1293262808, i32 -767321315
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom35
  %57 = load i8, i8* %arrayidx36, align 1
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom35
  %58 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %57, %58
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -323387962, i32 -767321315
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %68 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1113620193, i32 -1083980805
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom46
  %69 = load i8, i8* %arrayidx47, align 1
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom46
  %70 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %69, %70
  %71 = select i1 %cmp52, i32 192757383, i32 1115480747
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 524813810, i32 1265432070
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 62)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1734070486, i32 1265432070
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 228294320, i32 -962344932
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 787122097, i32 -962344932
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp57 = icmp eq i32 %n.0, 0
  %109 = select i1 %cmp57, i32 1045414603, i32 -1028368030
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2082508286, i32 -1299838156
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 61)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 343414580, i32 -1299838156
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom15alteredBB
  %128 = load i8, i8* %arrayidx16alteredBB, align 1
  %.neg = add i8 %128, 32
  store i8 %.neg, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
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
