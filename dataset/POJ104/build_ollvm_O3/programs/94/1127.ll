; ModuleID = 'build_ollvm/programs/94/1127.ll'
source_filename = "source-C-CXX/94/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload174.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1195874455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem173.0 = phi i1 [ undef, %entry ], [ %.reg2mem173.0.be, %loopEntry.backedge ]
  %.reg2mem175.0 = phi i1 [ undef, %entry ], [ %.reg2mem175.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1195874455, label %while.cond
    i32 -1716748982, label %land.rhs
    i32 -1498755278, label %lor.lhs.false
    i32 183460622, label %land.lhs.true
    i32 -1651152717, label %land.lhs.true22
    i32 1550059988, label %originalBB
    i32 1344808534, label %originalBBpart2
    i32 -596940394, label %lor.rhs
    i32 1896383362, label %land.lhs.true36
    i32 247718137, label %land.rhs42
    i32 -909203900, label %originalBB124
    i32 -776675711, label %originalBBpart2137
    i32 1686342239, label %land.end
    i32 812853203, label %lor.end
    i32 -1397327888, label %originalBB139
    i32 931337480, label %originalBBpart2141
    i32 -123849701, label %land.end52
    i32 -1928902495, label %while.body
    i32 -355859950, label %while.end
    i32 1994647625, label %lor.lhs.false61
    i32 1364533919, label %originalBB143
    i32 899035659, label %originalBBpart2145
    i32 229063543, label %land.lhs.true67
    i32 -1394803626, label %land.lhs.true73
    i32 -2107559758, label %if.then
    i32 -570216400, label %originalBB147
    i32 -1805603745, label %originalBBpart2149
    i32 -1864479837, label %if.else
    i32 -581470887, label %originalBB151
    i32 -1602644847, label %originalBBpart2153
    i32 1059729748, label %lor.lhs.false92
    i32 1394828102, label %originalBB155
    i32 -1838582199, label %originalBBpart2157
    i32 -1234664820, label %land.lhs.true98
    i32 -1468602984, label %land.lhs.true104
    i32 1716024818, label %originalBB159
    i32 1423413260, label %originalBBpart2170
    i32 66071047, label %if.then114
    i32 257624108, label %if.else116
    i32 -18238381, label %if.end
    i32 -1271902393, label %if.end118
    i32 1669690048, label %originalBBalteredBB
    i32 -1694904445, label %originalBB124alteredBB
    i32 290217452, label %originalBB139alteredBB
    i32 -486385709, label %originalBB143alteredBB
    i32 -1333125017, label %originalBB147alteredBB
    i32 1835750709, label %originalBB151alteredBB
    i32 -1539243934, label %originalBB155alteredBB
    i32 1316791183, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.end, %if.else116, %if.then114, %originalBBpart2170, %originalBB159, %land.lhs.true104, %land.lhs.true98, %originalBBpart2157, %originalBB155, %lor.lhs.false92, %originalBBpart2153, %originalBB151, %if.else, %originalBBpart2149, %originalBB147, %if.then, %land.lhs.true73, %land.lhs.true67, %originalBBpart2145, %originalBB143, %lor.lhs.false61, %while.end, %while.body, %land.end52, %originalBBpart2141, %originalBB139, %lor.end, %land.end, %originalBBpart2137, %originalBB124, %land.rhs42, %land.lhs.true36, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true22, %land.lhs.true, %lor.lhs.false, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.else116 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true73 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %while.end ], [ %76, %while.body ], [ %i.0, %land.end52 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %lor.end ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %land.rhs42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1716024818, %originalBB159alteredBB ], [ 1394828102, %originalBB155alteredBB ], [ -581470887, %originalBB151alteredBB ], [ -570216400, %originalBB147alteredBB ], [ 1364533919, %originalBB143alteredBB ], [ -1397327888, %originalBB139alteredBB ], [ -909203900, %originalBB124alteredBB ], [ 1550059988, %originalBBalteredBB ], [ -1271902393, %if.end ], [ -18238381, %if.else116 ], [ -18238381, %if.then114 ], [ %190, %originalBBpart2170 ], [ %189, %originalBB159 ], [ %176, %land.lhs.true104 ], [ %167, %land.lhs.true98 ], [ %165, %originalBBpart2157 ], [ %164, %originalBB155 ], [ %154, %lor.lhs.false92 ], [ %145, %originalBBpart2153 ], [ %144, %originalBB151 ], [ %133, %if.else ], [ -1271902393, %originalBBpart2149 ], [ %124, %originalBB147 ], [ %115, %if.then ], [ %106, %land.lhs.true73 ], [ %101, %land.lhs.true67 ], [ %99, %originalBBpart2145 ], [ %98, %originalBB143 ], [ %88, %lor.lhs.false61 ], [ %79, %while.end ], [ 1195874455, %while.body ], [ %75, %land.end52 ], [ -123849701, %originalBBpart2141 ], [ %74, %originalBB139 ], [ %65, %lor.end ], [ 812853203, %land.end ], [ 1686342239, %originalBBpart2137 ], [ %56, %originalBB124 ], [ %43, %land.rhs42 ], [ %34, %land.lhs.true36 ], [ %32, %lor.rhs ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %land.lhs.true22 ], [ %8, %land.lhs.true ], [ %6, %lor.lhs.false ], [ %4, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else116 ], [ %.reg2mem.0, %if.then114 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %land.lhs.true104 ], [ %.reg2mem.0, %land.lhs.true98 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %lor.lhs.false92 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true73 ], [ %.reg2mem.0, %land.lhs.true67 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %lor.lhs.false61 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end52 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %land.rhs42 ], [ false, %land.lhs.true36 ], [ false, %lor.rhs ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true22 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem173.0.be = phi i1 [ %.reg2mem173.0, %loopEntry ], [ %.reg2mem173.0, %originalBB159alteredBB ], [ %.reg2mem173.0, %originalBB155alteredBB ], [ %.reg2mem173.0, %originalBB151alteredBB ], [ %.reg2mem173.0, %originalBB147alteredBB ], [ %.reg2mem173.0, %originalBB143alteredBB ], [ %.reg2mem173.0, %originalBB139alteredBB ], [ %.reg2mem173.0, %originalBB124alteredBB ], [ %.reg2mem173.0, %originalBBalteredBB ], [ %.reg2mem173.0, %if.end ], [ %.reg2mem173.0, %if.else116 ], [ %.reg2mem173.0, %if.then114 ], [ %.reg2mem173.0, %originalBBpart2170 ], [ %.reg2mem173.0, %originalBB159 ], [ %.reg2mem173.0, %land.lhs.true104 ], [ %.reg2mem173.0, %land.lhs.true98 ], [ %.reg2mem173.0, %originalBBpart2157 ], [ %.reg2mem173.0, %originalBB155 ], [ %.reg2mem173.0, %lor.lhs.false92 ], [ %.reg2mem173.0, %originalBBpart2153 ], [ %.reg2mem173.0, %originalBB151 ], [ %.reg2mem173.0, %if.else ], [ %.reg2mem173.0, %originalBBpart2149 ], [ %.reg2mem173.0, %originalBB147 ], [ %.reg2mem173.0, %if.then ], [ %.reg2mem173.0, %land.lhs.true73 ], [ %.reg2mem173.0, %land.lhs.true67 ], [ %.reg2mem173.0, %originalBBpart2145 ], [ %.reg2mem173.0, %originalBB143 ], [ %.reg2mem173.0, %lor.lhs.false61 ], [ %.reg2mem173.0, %while.end ], [ %.reg2mem173.0, %while.body ], [ %.reg2mem173.0, %land.end52 ], [ %.reg2mem173.0, %originalBBpart2141 ], [ %.reg2mem173.0, %originalBB139 ], [ %.reg2mem173.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem173.0, %originalBBpart2137 ], [ %.reg2mem173.0, %originalBB124 ], [ %.reg2mem173.0, %land.rhs42 ], [ %.reg2mem173.0, %land.lhs.true36 ], [ %.reg2mem173.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem173.0, %originalBB ], [ %.reg2mem173.0, %land.lhs.true22 ], [ %.reg2mem173.0, %land.lhs.true ], [ %.reg2mem173.0, %lor.lhs.false ], [ true, %land.rhs ], [ %.reg2mem173.0, %while.cond ]
  %.reg2mem175.0.be = phi i1 [ %.reg2mem175.0, %loopEntry ], [ %.reg2mem175.0, %originalBB159alteredBB ], [ %.reg2mem175.0, %originalBB155alteredBB ], [ %.reg2mem175.0, %originalBB151alteredBB ], [ %.reg2mem175.0, %originalBB147alteredBB ], [ %.reg2mem175.0, %originalBB143alteredBB ], [ %.reg2mem175.0, %originalBB139alteredBB ], [ %.reg2mem175.0, %originalBB124alteredBB ], [ %.reg2mem175.0, %originalBBalteredBB ], [ %.reg2mem175.0, %if.end ], [ %.reg2mem175.0, %if.else116 ], [ %.reg2mem175.0, %if.then114 ], [ %.reg2mem175.0, %originalBBpart2170 ], [ %.reg2mem175.0, %originalBB159 ], [ %.reg2mem175.0, %land.lhs.true104 ], [ %.reg2mem175.0, %land.lhs.true98 ], [ %.reg2mem175.0, %originalBBpart2157 ], [ %.reg2mem175.0, %originalBB155 ], [ %.reg2mem175.0, %lor.lhs.false92 ], [ %.reg2mem175.0, %originalBBpart2153 ], [ %.reg2mem175.0, %originalBB151 ], [ %.reg2mem175.0, %if.else ], [ %.reg2mem175.0, %originalBBpart2149 ], [ %.reg2mem175.0, %originalBB147 ], [ %.reg2mem175.0, %if.then ], [ %.reg2mem175.0, %land.lhs.true73 ], [ %.reg2mem175.0, %land.lhs.true67 ], [ %.reg2mem175.0, %originalBBpart2145 ], [ %.reg2mem175.0, %originalBB143 ], [ %.reg2mem175.0, %lor.lhs.false61 ], [ %.reg2mem175.0, %while.end ], [ %.reg2mem175.0, %while.body ], [ %.reg2mem175.0, %land.end52 ], [ %.reload174.reg2mem.0..reload174.reg2mem.0..reload174.reg2mem.0..reload174.reload, %originalBBpart2141 ], [ %.reg2mem175.0, %originalBB139 ], [ %.reg2mem175.0, %lor.end ], [ %.reg2mem175.0, %land.end ], [ %.reg2mem175.0, %originalBBpart2137 ], [ %.reg2mem175.0, %originalBB124 ], [ %.reg2mem175.0, %land.rhs42 ], [ %.reg2mem175.0, %land.lhs.true36 ], [ %.reg2mem175.0, %lor.rhs ], [ %.reg2mem175.0, %originalBBpart2 ], [ %.reg2mem175.0, %originalBB ], [ %.reg2mem175.0, %land.lhs.true22 ], [ %.reg2mem175.0, %land.lhs.true ], [ %.reg2mem175.0, %lor.lhs.false ], [ %.reg2mem175.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -123849701, i32 -1716748982
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom4
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %2, %3
  %4 = select i1 %cmp10, i32 812853203, i32 -1498755278
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %5, 91
  %6 = select i1 %cmp15, i32 183460622, i32 -596940394
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %7, 64
  %8 = select i1 %cmp20, i32 -1651152717, i32 -596940394
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1550059988, i32 1669690048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom23
  %18 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %18 to i32
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom23
  %19 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %19 to i32
  %20 = sub nsw i32 %conv25, %conv28
  %cmp29 = icmp eq i32 %20, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1344808534, i32 1669690048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %30 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 812853203, i32 -596940394
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom31
  %31 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %31, 91
  %32 = select i1 %cmp34, i32 1896383362, i32 1686342239
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom37
  %33 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %33, 64
  %34 = select i1 %cmp40, i32 247718137, i32 1686342239
  br label %loopEntry.backedge

land.rhs42:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -909203900, i32 -1694904445
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom43
  %44 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %44 to i32
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom43
  %45 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %45 to i32
  %46 = add nsw i32 %conv45, 1393363765
  %47 = sub nsw i32 %46, %conv48
  %cmp50 = icmp eq i32 %47, 1393363797
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -776675711, i32 -1694904445
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem173.0, i1* %.reload174.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1397327888, i32 290217452
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 931337480, i32 290217452
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %.reload174.reg2mem.0..reload174.reg2mem.0..reload174.reg2mem.0..reload174.reload = load volatile i1, i1* %.reload174.reg2mem, align 1
  br label %loopEntry.backedge

land.end52:                                       ; preds = %loopEntry
  %75 = select i1 %.reg2mem175.0, i32 -1928902495, i32 -355859950
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom53
  %77 = load i8, i8* %arrayidx54, align 1
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom53
  %78 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %77, %78
  %79 = select i1 %cmp59, i32 -2107559758, i32 1994647625
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1364533919, i32 -486385709
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom62
  %89 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %89, 123
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 899035659, i32 -486385709
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %99 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 229063543, i32 -1864479837
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom68
  %100 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %100, 96
  %101 = select i1 %cmp71, i32 -1394803626, i32 -1864479837
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom74
  %102 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %102 to i32
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom74
  %103 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %103 to i32
  %104 = add nsw i32 %conv76, -1706156281
  %105 = sub nsw i32 %104, %conv79
  %cmp81 = icmp slt i32 %105, -1706156249
  %106 = select i1 %cmp81, i32 -2107559758, i32 -1864479837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -570216400, i32 -1333125017
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 62)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1805603745, i32 -1333125017
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -581470887, i32 1835750709
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom84
  %134 = load i8, i8* %arrayidx85, align 1
  %arrayidx88 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom84
  %135 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %134, %135
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1602644847, i32 1835750709
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %145 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 66071047, i32 1059729748
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1394828102, i32 -1539243934
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom93
  %155 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp slt i8 %155, 123
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1838582199, i32 -1539243934
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %165 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1234664820, i32 257624108
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom99
  %166 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp sgt i8 %166, 96
  %167 = select i1 %cmp102, i32 -1468602984, i32 257624108
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1716024818, i32 1316791183
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom105
  %177 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %177 to i32
  %arrayidx109 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom105
  %178 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %178 to i32
  %179 = add nsw i32 %conv107, 1946445178
  %180 = sub nsw i32 %179, %conv110
  %cmp112 = icmp slt i32 %180, 1946445210
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1423413260, i32 1316791183
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %190 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 66071047, i32 257624108
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
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
