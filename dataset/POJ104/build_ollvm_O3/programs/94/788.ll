; ModuleID = 'build_ollvm/programs/94/788.ll'
source_filename = "source-C-CXX/94/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem139 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [81 x i8], align 16
  %s2 = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem139, align 4
  %cmp70 = icmp slt i32 %conv, %conv7
  %0 = select i1 %cmp70, i32 260157220, i32 -1027574160
  %cmp62 = icmp sgt i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1848769095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1848769095, label %first
    i32 1102954610, label %cond.true
    i32 -1039112152, label %cond.false
    i32 761026748, label %cond.end
    i32 262442588, label %for.cond
    i32 777798992, label %originalBB
    i32 934668574, label %originalBBpart2
    i32 -1496661561, label %for.body
    i32 1919313657, label %originalBB82
    i32 -495855790, label %originalBBpart284
    i32 -1395468012, label %land.lhs.true
    i32 2039761844, label %originalBB86
    i32 -352586510, label %originalBBpart288
    i32 628316695, label %if.then
    i32 -2037131254, label %originalBB90
    i32 -1024825580, label %originalBBpart2106
    i32 -1840247421, label %if.end
    i32 -797318209, label %land.lhs.true28
    i32 -1767230984, label %if.then34
    i32 -915480661, label %if.end40
    i32 165004567, label %if.then50
    i32 -1742030748, label %if.else
    i32 -270085385, label %if.then54
    i32 -230822603, label %if.else56
    i32 1805833831, label %originalBB108
    i32 727313041, label %originalBBpart2116
    i32 1885625376, label %if.end57
    i32 685227960, label %if.end58
    i32 695971965, label %for.end
    i32 -1055956187, label %originalBB118
    i32 951713311, label %originalBBpart2120
    i32 1045593917, label %land.lhs.true61
    i32 -1956009018, label %originalBB122
    i32 702524345, label %originalBBpart2124
    i32 -676962373, label %if.then64
    i32 369950331, label %if.else66
    i32 1461027686, label %originalBB126
    i32 489503851, label %originalBBpart2128
    i32 -622324840, label %land.lhs.true69
    i32 260157220, label %if.then72
    i32 -1027574160, label %if.else74
    i32 -1866858167, label %if.then77
    i32 507914000, label %if.end79
    i32 -1446808369, label %originalBB130
    i32 -1193308240, label %originalBBpart2132
    i32 -127671420, label %if.end80
    i32 -2112400635, label %if.end81
    i32 -1891248854, label %originalBB134
    i32 256516946, label %originalBBpart2136
    i32 -304593594, label %originalBBalteredBB
    i32 2027863034, label %originalBB82alteredBB
    i32 -1487115005, label %originalBB86alteredBB
    i32 752216858, label %originalBB90alteredBB
    i32 1502023892, label %originalBB108alteredBB
    i32 -645285222, label %originalBB118alteredBB
    i32 1429531458, label %originalBB122alteredBB
    i32 340130626, label %originalBB126alteredBB
    i32 1213251748, label %originalBB130alteredBB
    i32 -830873042, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB134, %if.end81, %if.end80, %originalBBpart2132, %originalBB130, %if.end79, %if.then77, %if.else74, %if.then72, %land.lhs.true69, %originalBBpart2128, %originalBB126, %if.else66, %if.then64, %originalBBpart2124, %originalBB122, %land.lhs.true61, %originalBBpart2120, %originalBB118, %for.end, %if.end58, %if.end57, %originalBBpart2116, %originalBB108, %if.else56, %if.then54, %if.else, %if.then50, %if.end40, %if.then34, %land.lhs.true28, %if.end, %originalBBpart2106, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %cond.end, %cond.false, %cond.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %206, %originalBB108alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2116 ], [ %.neg, %originalBB108 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %if.end40 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB134 ], [ %t.0, %if.end81 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.end79 ], [ %t.0, %if.then77 ], [ %t.0, %if.else74 ], [ %t.0, %if.then72 ], [ %t.0, %land.lhs.true69 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.else66 ], [ %t.0, %if.then64 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.end ], [ %t.0, %if.end58 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB108 ], [ %t.0, %if.else56 ], [ %t.0, %if.then54 ], [ %t.0, %if.else ], [ %t.0, %if.then50 ], [ %t.0, %if.end40 ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true28 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB90 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB134 ], [ %k.0, %if.end81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end79 ], [ %k.0, %if.then77 ], [ %k.0, %if.else74 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.else66 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end ], [ %k.0, %if.end58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB108 ], [ %k.0, %if.else56 ], [ %k.0, %if.then54 ], [ %k.0, %if.else ], [ %k.0, %if.then50 ], [ %89, %if.end40 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1891248854, %originalBB134alteredBB ], [ -1446808369, %originalBB130alteredBB ], [ 1461027686, %originalBB126alteredBB ], [ -1956009018, %originalBB122alteredBB ], [ -1055956187, %originalBB118alteredBB ], [ 1805833831, %originalBB108alteredBB ], [ -2037131254, %originalBB90alteredBB ], [ 2039761844, %originalBB86alteredBB ], [ 1919313657, %originalBB82alteredBB ], [ 777798992, %originalBBalteredBB ], [ %203, %originalBB134 ], [ %194, %if.end81 ], [ -2112400635, %if.end80 ], [ -127671420, %originalBBpart2132 ], [ %185, %originalBB130 ], [ %176, %if.end79 ], [ 507914000, %if.then77 ], [ %167, %if.else74 ], [ -127671420, %if.then72 ], [ %0, %land.lhs.true69 ], [ %166, %originalBBpart2128 ], [ %165, %originalBB126 ], [ %156, %if.else66 ], [ -2112400635, %if.then64 ], [ %147, %originalBBpart2124 ], [ %146, %originalBB122 ], [ %137, %land.lhs.true61 ], [ %128, %originalBBpart2120 ], [ %127, %originalBB118 ], [ %118, %for.end ], [ 262442588, %if.end58 ], [ 685227960, %if.end57 ], [ 1885625376, %originalBBpart2116 ], [ %109, %originalBB108 ], [ %100, %if.else56 ], [ 695971965, %if.then54 ], [ %91, %if.else ], [ 695971965, %if.then50 ], [ %90, %if.end40 ], [ -915480661, %if.then34 ], [ %84, %land.lhs.true28 ], [ %82, %if.end ], [ -1840247421, %originalBBpart2106 ], [ %80, %originalBB90 ], [ %69, %if.then ], [ %60, %originalBBpart288 ], [ %59, %originalBB86 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart284 ], [ %39, %originalBB82 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 262442588, %cond.end ], [ 761026748, %cond.false ], [ 761026748, %cond.true ], [ %1, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB134alteredBB ], [ %cond.reg2mem.0, %originalBB130alteredBB ], [ %cond.reg2mem.0, %originalBB126alteredBB ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB134 ], [ %cond.reg2mem.0, %if.end81 ], [ %cond.reg2mem.0, %if.end80 ], [ %cond.reg2mem.0, %originalBBpart2132 ], [ %cond.reg2mem.0, %originalBB130 ], [ %cond.reg2mem.0, %if.end79 ], [ %cond.reg2mem.0, %if.then77 ], [ %cond.reg2mem.0, %if.else74 ], [ %cond.reg2mem.0, %if.then72 ], [ %cond.reg2mem.0, %land.lhs.true69 ], [ %cond.reg2mem.0, %originalBBpart2128 ], [ %cond.reg2mem.0, %originalBB126 ], [ %cond.reg2mem.0, %if.else66 ], [ %cond.reg2mem.0, %if.then64 ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %land.lhs.true61 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %if.end58 ], [ %cond.reg2mem.0, %if.end57 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %if.else56 ], [ %cond.reg2mem.0, %if.then54 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then50 ], [ %cond.reg2mem.0, %if.end40 ], [ %cond.reg2mem.0, %if.then34 ], [ %cond.reg2mem.0, %land.lhs.true28 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2106 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart288 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %conv7, %cond.false ], [ %conv, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i32, i32* %.reg2mem139, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %1 = select i1 %cmp, i32 1102954610, i32 -1039112152
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 777798992, i32 -304593594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %t.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 934668574, i32 -304593594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1496661561, i32 695971965
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
  %29 = select i1 %28, i32 1919313657, i32 2027863034
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp slt i8 %30, 123
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -495855790, i32 2027863034
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1395468012, i32 -1840247421
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2039761844, i32 -1487115005
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom14
  %50 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %50, 96
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -352586510, i32 -1487115005
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 628316695, i32 -1840247421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2037131254, i32 752216858
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %71 = add i8 %70, -32
  store i8 %71, i8* %arrayidx20, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1024825580, i32 752216858
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom23
  %81 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %81, 123
  %82 = select i1 %cmp26, i32 -797318209, i32 -915480661
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom29
  %83 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %83, 96
  %84 = select i1 %cmp32, i32 -1767230984, i32 -915480661
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom35
  %85 = load i8, i8* %arrayidx36, align 1
  %86 = add i8 %85, -32
  store i8 %86, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom41
  %87 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %87 to i32
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom41
  %88 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %88 to i32
  %89 = sub nsw i32 %conv43, %conv46
  %cmp48 = icmp sgt i32 %89, 0
  %90 = select i1 %cmp48, i32 165004567, i32 -1742030748
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp52 = icmp slt i32 %k.0, 0
  %91 = select i1 %cmp52, i32 -270085385, i32 -230822603
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1805833831, i32 1502023892
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 727313041, i32 1502023892
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1055956187, i32 -645285222
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %k.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 951713311, i32 -645285222
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %128 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1045593917, i32 369950331
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1956009018, i32 1429531458
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 702524345, i32 1429531458
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %147 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -676962373, i32 369950331
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1461027686, i32 340130626
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %k.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 489503851, i32 340130626
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %166 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -622324840, i32 -1027574160
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %k.0, 0
  %167 = select i1 %cmp75, i32 -1866858167, i32 507914000
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1446808369, i32 1213251748
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1193308240, i32 1213251748
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1891248854, i32 -830873042
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 256516946, i32 -830873042
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom19alteredBB
  %204 = load i8, i8* %arrayidx20alteredBB, align 1
  %205 = add i8 %204, -32
  store i8 %205, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
