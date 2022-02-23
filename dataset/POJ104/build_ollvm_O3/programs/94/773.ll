; ModuleID = 'build_ollvm/programs/94/773.ll'
source_filename = "source-C-CXX/94/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %sen_1 = alloca [80 x i8], align 16
  %sen_2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -775444387, i32 -44989657
  %9 = select i1 %7, i32 452379609, i32 -44989657
  %10 = select i1 %7, i32 668022390, i32 -1737991073
  %11 = select i1 %7, i32 789944889, i32 -1737991073
  %12 = select i1 %7, i32 -2038764224, i32 -2056454956
  %13 = select i1 %7, i32 -439423112, i32 -2056454956
  %14 = select i1 %7, i32 -398220430, i32 -1380357528
  %15 = select i1 %7, i32 -465240790, i32 -1380357528
  %16 = select i1 %7, i32 -2112555331, i32 1088464485
  %17 = select i1 %7, i32 268288961, i32 1088464485
  %18 = select i1 %7, i32 1446478295, i32 2133606445
  %19 = select i1 %7, i32 2121635424, i32 2133606445
  %20 = select i1 %7, i32 -1871836000, i32 524600295
  %21 = select i1 %7, i32 -1565658884, i32 524600295
  %22 = select i1 %7, i32 -1982964988, i32 1460113059
  %23 = select i1 %7, i32 -825677781, i32 1460113059
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i8 [ 61, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -6142470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -6142470, label %for.cond
    i32 1862509200, label %for.body
    i32 -341185747, label %land.lhs.true
    i32 -825677781, label %originalBB
    i32 -1982964988, label %originalBBpart2
    i32 -1722302002, label %if.then
    i32 919135712, label %if.end
    i32 -1565658884, label %originalBB102
    i32 -1871836000, label %originalBBpart2104
    i32 -1153466096, label %land.lhs.true23
    i32 736839577, label %if.then29
    i32 -1032584471, label %if.end37
    i32 2121635424, label %originalBB106
    i32 1446478295, label %originalBBpart2108
    i32 -1143774659, label %land.lhs.true43
    i32 -837035823, label %if.then49
    i32 302490498, label %if.else
    i32 -968770099, label %land.lhs.true55
    i32 268288961, label %originalBB110
    i32 -2112555331, label %originalBBpart2112
    i32 -432771471, label %if.then61
    i32 -465240790, label %originalBB114
    i32 -398220430, label %originalBBpart2116
    i32 -822048664, label %if.else62
    i32 -439423112, label %originalBB118
    i32 -2038764224, label %originalBBpart2120
    i32 -2098789160, label %if.then71
    i32 -452358303, label %if.else72
    i32 -272767353, label %if.then81
    i32 789944889, label %originalBB122
    i32 668022390, label %originalBBpart2124
    i32 -1555410464, label %if.else82
    i32 -1746083896, label %land.lhs.true88
    i32 -273685307, label %if.then94
    i32 452379609, label %originalBB126
    i32 -775444387, label %originalBBpart2128
    i32 -19834395, label %if.end95
    i32 -1711640276, label %if.end96
    i32 -538991431, label %if.end97
    i32 -1721790868, label %if.end98
    i32 -409444407, label %if.end99
    i32 -1426699956, label %for.inc
    i32 -313256482, label %for.end
    i32 1460113059, label %originalBBalteredBB
    i32 524600295, label %originalBB102alteredBB
    i32 2133606445, label %originalBB106alteredBB
    i32 1088464485, label %originalBB110alteredBB
    i32 -1380357528, label %originalBB114alteredBB
    i32 -2056454956, label %originalBB118alteredBB
    i32 -1737991073, label %originalBB122alteredBB
    i32 -44989657, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %originalBBpart2128, %originalBB126, %if.then94, %land.lhs.true88, %if.else82, %originalBBpart2124, %originalBB122, %if.then81, %if.else72, %if.then71, %originalBBpart2120, %originalBB118, %if.else62, %originalBBpart2116, %originalBB114, %if.then61, %originalBBpart2112, %originalBB110, %land.lhs.true55, %if.else, %if.then49, %land.lhs.true43, %originalBBpart2108, %originalBB106, %if.end37, %if.then29, %land.lhs.true23, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %flag.0.be = phi i8 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB126alteredBB ], [ 60, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ 62, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc ], [ %flag.0, %if.end99 ], [ %flag.0, %if.end98 ], [ %flag.0, %if.end97 ], [ %flag.0, %if.end96 ], [ %flag.0, %if.end95 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %if.then94 ], [ %flag.0, %land.lhs.true88 ], [ %flag.0, %if.else82 ], [ %flag.0, %originalBBpart2124 ], [ 60, %originalBB122 ], [ %flag.0, %if.then81 ], [ %flag.0, %if.else72 ], [ 62, %if.then71 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %if.else62 ], [ %flag.0, %originalBBpart2116 ], [ 62, %originalBB114 ], [ %flag.0, %if.then61 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %land.lhs.true55 ], [ %flag.0, %if.else ], [ 60, %if.then49 ], [ %flag.0, %land.lhs.true43 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %if.end37 ], [ %flag.0, %if.then29 ], [ %flag.0, %land.lhs.true23 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %55, %for.inc ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then81 ], [ %i.0, %if.else72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end37 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 452379609, %originalBB126alteredBB ], [ 789944889, %originalBB122alteredBB ], [ -439423112, %originalBB118alteredBB ], [ -465240790, %originalBB114alteredBB ], [ 268288961, %originalBB110alteredBB ], [ 2121635424, %originalBB106alteredBB ], [ -1565658884, %originalBB102alteredBB ], [ -825677781, %originalBBalteredBB ], [ -6142470, %for.inc ], [ -1426699956, %if.end99 ], [ -409444407, %if.end98 ], [ -1721790868, %if.end97 ], [ -538991431, %if.end96 ], [ -1711640276, %if.end95 ], [ -313256482, %originalBBpart2128 ], [ %8, %originalBB126 ], [ %9, %if.then94 ], [ %54, %land.lhs.true88 ], [ %52, %if.else82 ], [ -313256482, %originalBBpart2124 ], [ %10, %originalBB122 ], [ %11, %if.then81 ], [ %50, %if.else72 ], [ -313256482, %if.then71 ], [ %47, %originalBBpart2120 ], [ %12, %originalBB118 ], [ %13, %if.else62 ], [ -313256482, %originalBBpart2116 ], [ %14, %originalBB114 ], [ %15, %if.then61 ], [ %44, %originalBBpart2112 ], [ %16, %originalBB110 ], [ %17, %land.lhs.true55 ], [ %42, %if.else ], [ -313256482, %if.then49 ], [ %40, %land.lhs.true43 ], [ %38, %originalBBpart2108 ], [ %18, %originalBB106 ], [ %19, %if.end37 ], [ -1032584471, %if.then29 ], [ %34, %land.lhs.true23 ], [ %32, %originalBBpart2104 ], [ %20, %originalBB102 ], [ %21, %if.end ], [ 919135712, %if.then ], [ %28, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %land.lhs.true ], [ %26, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, 80
  %24 = select i1 %cmp, i32 1862509200, i32 -313256482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp5, i32 -341185747, i32 919135712
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i8 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom7
  %27 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %27, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %28 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1722302002, i32 919135712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i8 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom12
  %29 = load i8, i8* %arrayidx13, align 1
  %30 = add i8 %29, 32
  store i8 %30, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom18 = sext i8 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom18
  %31 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %31, 64
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %32 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1153466096, i32 -1032584471
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i8 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom24
  %33 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %33, 91
  %34 = select i1 %cmp27, i32 736839577, i32 -1032584471
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i8 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom30
  %35 = load i8, i8* %arrayidx31, align 1
  %36 = add i8 %35, 32
  store i8 %36, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom38 = sext i8 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom38
  %37 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %37, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %38 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1143774659, i32 302490498
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i8 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom44
  %39 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %39, 0
  %40 = select i1 %cmp47.not, i32 302490498, i32 -837035823
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i8 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom50
  %41 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %41, 0
  %42 = select i1 %cmp53, i32 -968770099, i32 -822048664
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom56 = sext i8 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom56
  %43 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %43, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %44 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -432771471, i32 -822048664
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom63 = sext i8 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom63
  %45 = load i8, i8* %arrayidx64, align 1
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom63
  %46 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %45, %46
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %47 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -2098789160, i32 -452358303
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i8 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom73
  %48 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom73
  %49 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %48, %49
  %50 = select i1 %cmp79, i32 -272767353, i32 -1555410464
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i8 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom83
  %51 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %51, 0
  %52 = select i1 %cmp86, i32 -1746083896, i32 -19834395
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i8 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom89
  %53 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %53, 0
  %54 = select i1 %cmp92, i32 -273685307, i32 -19834395
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv100 = zext i8 %flag.0 to i32
  %putchar = call i32 @putchar(i32 %conv100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
