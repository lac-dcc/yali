; ModuleID = 'build_ollvm/programs/94/1331.ll'
source_filename = "source-C-CXX/94/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1118958053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1118958053, label %for.cond
    i32 -815879398, label %land.rhs
    i32 1612239381, label %land.end
    i32 -593429191, label %for.body
    i32 -1215534706, label %originalBB
    i32 -1632700303, label %originalBBpart2
    i32 -1500439028, label %land.lhs.true
    i32 -1830057969, label %if.then
    i32 -1097489132, label %if.end
    i32 99441311, label %land.lhs.true30
    i32 -2052732967, label %originalBB98
    i32 -700749335, label %originalBBpart2100
    i32 706479745, label %if.then36
    i32 -519572242, label %if.end44
    i32 -316291037, label %if.then53
    i32 499380528, label %if.else
    i32 913359389, label %originalBB102
    i32 1810493325, label %originalBBpart2104
    i32 795604491, label %if.then64
    i32 -1109301267, label %originalBB106
    i32 -1322927745, label %originalBBpart2116
    i32 1089480823, label %if.end67
    i32 455257217, label %if.end68
    i32 453741766, label %for.inc
    i32 -647186678, label %for.end
    i32 1461312027, label %originalBB118
    i32 -105248019, label %originalBBpart2120
    i32 -1703052132, label %if.then71
    i32 -1437684774, label %originalBB122
    i32 272579520, label %originalBBpart2124
    i32 -2063493813, label %land.lhs.true77
    i32 -1576611569, label %if.then83
    i32 1323173576, label %if.else85
    i32 -1328200167, label %if.then91
    i32 -1587295163, label %if.else93
    i32 2003540963, label %originalBB126
    i32 -813308692, label %originalBBpart2128
    i32 1033796932, label %if.end95
    i32 -277335126, label %if.end96
    i32 1394740445, label %originalBB130
    i32 -1777163838, label %originalBBpart2132
    i32 -186741129, label %if.end97
    i32 -2095409121, label %originalBBalteredBB
    i32 1098265045, label %originalBB98alteredBB
    i32 -1677504075, label %originalBB102alteredBB
    i32 -1873260696, label %originalBB106alteredBB
    i32 1175381916, label %originalBB118alteredBB
    i32 -1343200986, label %originalBB122alteredBB
    i32 -924393010, label %originalBB126alteredBB
    i32 -26206129, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end96, %if.end95, %originalBBpart2128, %originalBB126, %if.else93, %if.then91, %if.else85, %if.then83, %land.lhs.true77, %originalBBpart2124, %originalBB122, %if.then71, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end68, %if.end67, %originalBBpart2116, %originalBB106, %if.then64, %originalBBpart2104, %originalBB102, %if.else, %if.then53, %if.end44, %if.then36, %originalBBpart2100, %originalBB98, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %95, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %if.end44 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %175, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end96 ], [ %m.0, %if.end95 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.else93 ], [ %m.0, %if.then91 ], [ %m.0, %if.else85 ], [ %m.0, %if.then83 ], [ %m.0, %land.lhs.true77 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end68 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2116 ], [ %85, %originalBB106 ], [ %m.0, %if.then64 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.else ], [ %54, %if.then53 ], [ %m.0, %if.end44 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1394740445, %originalBB130alteredBB ], [ 2003540963, %originalBB126alteredBB ], [ -1437684774, %originalBB122alteredBB ], [ 1461312027, %originalBB118alteredBB ], [ -1109301267, %originalBB106alteredBB ], [ 913359389, %originalBB102alteredBB ], [ -2052732967, %originalBB98alteredBB ], [ -1215534706, %originalBBalteredBB ], [ -186741129, %originalBBpart2132 ], [ %174, %originalBB130 ], [ %165, %if.end96 ], [ -277335126, %if.end95 ], [ 1033796932, %originalBBpart2128 ], [ %156, %originalBB126 ], [ %147, %if.else93 ], [ 1033796932, %if.then91 ], [ %138, %if.else85 ], [ -277335126, %if.then83 ], [ %136, %land.lhs.true77 ], [ %134, %originalBBpart2124 ], [ %133, %originalBB122 ], [ %123, %if.then71 ], [ %114, %originalBBpart2120 ], [ %113, %originalBB118 ], [ %104, %for.end ], [ 1118958053, %for.inc ], [ 453741766, %if.end68 ], [ 455257217, %if.end67 ], [ -647186678, %originalBBpart2116 ], [ %94, %originalBB106 ], [ %84, %if.then64 ], [ %75, %originalBBpart2104 ], [ %74, %originalBB102 ], [ %63, %if.else ], [ -647186678, %if.then53 ], [ %53, %if.end44 ], [ -519572242, %if.then36 ], [ %48, %originalBBpart2100 ], [ %47, %originalBB98 ], [ %37, %land.lhs.true30 ], [ %28, %if.end ], [ -1097489132, %if.then ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %land.end ], [ 1612239381, %land.rhs ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %if.end96 ], [ %.reg2mem.0, %if.end95 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.else93 ], [ %.reg2mem.0, %if.then91 ], [ %.reg2mem.0, %if.else85 ], [ %.reg2mem.0, %if.then83 ], [ %.reg2mem.0, %land.lhs.true77 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.then71 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %land.lhs.true30 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1612239381, i32 -815879398
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 -593429191, i32 -647186678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1215534706, i32 -2095409121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %13, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1632700303, i32 -2095409121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1500439028, i32 -1097489132
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %24, 91
  %25 = select i1 %cmp17, i32 -1830057969, i32 -1097489132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %.neg = add i8 %26, 32
  store i8 %.neg, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom25
  %27 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp28, i32 99441311, i32 -519572242
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2052732967, i32 1098265045
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom31
  %38 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %38, 91
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -700749335, i32 1098265045
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %48 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 706479745, i32 -519572242
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom37
  %49 = load i8, i8* %arrayidx38, align 1
  %50 = add i8 %49, 32
  store i8 %50, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom45
  %51 = load i8, i8* %arrayidx46, align 1
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom45
  %52 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %51, %52
  %53 = select i1 %cmp51, i32 -316291037, i32 499380528
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %54 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 913359389, i32 -1677504075
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom56
  %64 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom56
  %65 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %64, %65
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1810493325, i32 -1677504075
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %75 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 795604491, i32 1089480823
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1109301267, i32 -1873260696
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %85 = add i32 %m.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1322927745, i32 -1873260696
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1461312027, i32 1175381916
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %m.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -105248019, i32 1175381916
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %114 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1703052132, i32 -186741129
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1437684774, i32 -1343200986
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom72
  %124 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %124, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 272579520, i32 -1343200986
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %134 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -2063493813, i32 1323173576
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom78
  %135 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %135, 0
  %136 = select i1 %cmp81, i32 -1576611569, i32 1323173576
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom86
  %137 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %137, 0
  %138 = select i1 %cmp89.not, i32 -1587295163, i32 -1328200167
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2003540963, i32 -924393010
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 60)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -813308692, i32 -924393010
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1394740445, i32 -26206129
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1777163838, i32 -26206129
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %175 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
