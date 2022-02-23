; ModuleID = 'build_ollvm/programs/94/1173.ll'
source_filename = "source-C-CXX/94/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 873569413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 873569413, label %for.cond
    i32 -430889808, label %for.body
    i32 -601775217, label %land.lhs.true
    i32 -438901463, label %lor.lhs.false
    i32 1708792160, label %originalBB
    i32 1747258550, label %originalBBpart2
    i32 1624551957, label %land.lhs.true15
    i32 -1300975511, label %originalBB118
    i32 -1606364962, label %originalBBpart2120
    i32 1095741824, label %land.lhs.true21
    i32 -653696557, label %land.lhs.true27
    i32 -1498575215, label %lor.lhs.false33
    i32 8858078, label %originalBB122
    i32 -98203193, label %originalBBpart2124
    i32 -436829040, label %land.lhs.true39
    i32 -484427158, label %if.then
    i32 455381669, label %if.end
    i32 762805022, label %originalBB126
    i32 1292202797, label %originalBBpart2128
    i32 927939708, label %land.lhs.true56
    i32 -270018705, label %if.then62
    i32 -590771706, label %if.end70
    i32 2004029701, label %land.lhs.true76
    i32 -810813196, label %originalBB130
    i32 105449256, label %originalBBpart2132
    i32 1046101171, label %if.then82
    i32 856990911, label %originalBB134
    i32 11041963, label %originalBBpart2140
    i32 1674421226, label %if.end91
    i32 -982988509, label %if.then101
    i32 -1669026002, label %if.end102
    i32 -519335794, label %originalBB142
    i32 1463496866, label %originalBBpart2144
    i32 -1502786738, label %for.inc
    i32 1347806529, label %for.end
    i32 -1558230428, label %if.then105
    i32 1453510546, label %originalBB146
    i32 -963759905, label %originalBBpart2148
    i32 1040085589, label %if.end107
    i32 -1829963995, label %if.then110
    i32 -1912503801, label %originalBB150
    i32 -2128001136, label %originalBBpart2152
    i32 -1979470651, label %if.end112
    i32 -153145307, label %if.then115
    i32 1244791809, label %if.end117
    i32 -1998100623, label %originalBBalteredBB
    i32 1896119749, label %originalBB118alteredBB
    i32 1068486282, label %originalBB122alteredBB
    i32 -970756057, label %originalBB126alteredBB
    i32 -854288853, label %originalBB130alteredBB
    i32 -1522226282, label %originalBB134alteredBB
    i32 -368934552, label %originalBB142alteredBB
    i32 -786206658, label %originalBB146alteredBB
    i32 -1336784110, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.then115, %if.end112, %originalBBpart2152, %originalBB150, %if.then110, %if.end107, %originalBBpart2148, %originalBB146, %if.then105, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %if.end102, %if.then101, %if.end91, %originalBBpart2140, %originalBB134, %if.then82, %originalBBpart2132, %originalBB130, %land.lhs.true76, %if.end70, %if.then62, %land.lhs.true56, %originalBBpart2128, %originalBB126, %if.end, %if.then, %land.lhs.true39, %originalBBpart2124, %originalBB122, %lor.lhs.false33, %land.lhs.true27, %land.lhs.true21, %originalBBpart2120, %originalBB118, %land.lhs.true15, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then115 ], [ %a.0, %if.end112 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %if.then110 ], [ %a.0, %if.end107 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %if.then105 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.end102 ], [ %a.0, %if.then101 ], [ %143, %if.end91 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB134 ], [ %a.0, %if.then82 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %land.lhs.true76 ], [ %a.0, %if.end70 ], [ %a.0, %if.then62 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.end ], [ %75, %if.then ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then115 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then110 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then105 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end102 ], [ %i.0, %if.then101 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1912503801, %originalBB150alteredBB ], [ 1453510546, %originalBB146alteredBB ], [ -519335794, %originalBB142alteredBB ], [ 856990911, %originalBB134alteredBB ], [ -810813196, %originalBB130alteredBB ], [ 762805022, %originalBB126alteredBB ], [ 8858078, %originalBB122alteredBB ], [ -1300975511, %originalBB118alteredBB ], [ 1708792160, %originalBBalteredBB ], [ 1244791809, %if.then115 ], [ %201, %if.end112 ], [ -1979470651, %originalBBpart2152 ], [ %200, %originalBB150 ], [ %191, %if.then110 ], [ %182, %if.end107 ], [ 1040085589, %originalBBpart2148 ], [ %181, %originalBB146 ], [ %172, %if.then105 ], [ %163, %for.end ], [ 873569413, %for.inc ], [ -1502786738, %originalBBpart2144 ], [ %162, %originalBB142 ], [ %153, %if.end102 ], [ 1347806529, %if.then101 ], [ %144, %if.end91 ], [ 1674421226, %originalBBpart2140 ], [ %140, %originalBB134 ], [ %129, %if.then82 ], [ %120, %originalBBpart2132 ], [ %119, %originalBB130 ], [ %109, %land.lhs.true76 ], [ %100, %if.end70 ], [ -590771706, %if.then62 ], [ %97, %land.lhs.true56 ], [ %95, %originalBBpart2128 ], [ %94, %originalBB126 ], [ %84, %if.end ], [ 455381669, %if.then ], [ %72, %land.lhs.true39 ], [ %70, %originalBBpart2124 ], [ %69, %originalBB122 ], [ %59, %lor.lhs.false33 ], [ %50, %land.lhs.true27 ], [ %48, %land.lhs.true21 ], [ %46, %originalBBpart2120 ], [ %45, %originalBB118 ], [ %35, %land.lhs.true15 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %2 = select i1 %cmp, i32 -430889808, i32 1347806529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp3, i32 -601775217, i32 -438901463
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom5
  %5 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %5, 91
  %6 = select i1 %cmp8, i32 1095741824, i32 -438901463
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1708792160, i32 -1998100623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom10
  %16 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %16, 96
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1747258550, i32 -1998100623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1624551957, i32 -484427158
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1300975511, i32 1896119749
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom16
  %36 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %36, 123
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1606364962, i32 1896119749
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1095741824, i32 -484427158
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom22
  %47 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %47, 64
  %48 = select i1 %cmp25, i32 -653696557, i32 -1498575215
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom28
  %49 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %49, 91
  %50 = select i1 %cmp31, i32 455381669, i32 -1498575215
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 8858078, i32 1068486282
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom34
  %60 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %60, 96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -98203193, i32 1068486282
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %70 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -436829040, i32 -484427158
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom40
  %71 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %71, 123
  %72 = select i1 %cmp43, i32 455381669, i32 -484427158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom45
  %73 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %73 to i32
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom45
  %74 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %74 to i32
  %75 = sub nsw i32 %conv47, %conv50
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 762805022, i32 -970756057
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom51
  %85 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %85, 96
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1292202797, i32 -970756057
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %95 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 927939708, i32 -590771706
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom57
  %96 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %96, 123
  %97 = select i1 %cmp60, i32 -270018705, i32 -590771706
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom63
  %98 = load i8, i8* %arrayidx64, align 1
  %.neg36 = add i8 %98, -32
  store i8 %.neg36, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom71
  %99 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %99, 96
  %100 = select i1 %cmp74, i32 2004029701, i32 1674421226
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -810813196, i32 -854288853
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom77
  %110 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %110, 123
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 105449256, i32 -854288853
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %120 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1046101171, i32 1674421226
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 856990911, i32 -1522226282
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom83
  %130 = load i8, i8* %arrayidx84, align 1
  %131 = add i8 %130, -32
  store i8 %131, i8* %arrayidx84, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 11041963, i32 -1522226282
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom92
  %141 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %141 to i32
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom92
  %142 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %142 to i32
  %143 = sub nsw i32 %conv94, %conv97
  %cmp99.not = icmp eq i32 %143, 0
  %144 = select i1 %cmp99.not, i32 -1669026002, i32 -982988509
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -519335794, i32 -368934552
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1463496866, i32 -368934552
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp103 = icmp slt i32 %a.0, 0
  %163 = select i1 %cmp103, i32 -1558230428, i32 1040085589
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1453510546, i32 -786206658
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 60)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -963759905, i32 -786206658
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %a.0, 0
  %182 = select i1 %cmp108, i32 -1829963995, i32 -1979470651
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1912503801, i32 -1336784110
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 62)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2128001136, i32 -1336784110
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %cmp113 = icmp eq i32 %a.0, 0
  %201 = select i1 %cmp113, i32 -153145307, i32 1244791809
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom83alteredBB
  %202 = load i8, i8* %arrayidx84alteredBB, align 1
  %203 = add i8 %202, -32
  store i8 %203, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
