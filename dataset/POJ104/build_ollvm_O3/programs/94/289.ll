; ModuleID = 'build_ollvm/programs/94/289.ll'
source_filename = "source-C-CXX/94/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [80 x i8], align 16
  %m = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 664608165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 664608165, label %for.cond
    i32 791573476, label %originalBB
    i32 -1352131056, label %originalBBpart2
    i32 935089445, label %for.body
    i32 -1465405697, label %land.lhs.true
    i32 -238629970, label %if.then
    i32 -843211218, label %originalBB101
    i32 1524162021, label %originalBBpart2111
    i32 269302126, label %if.end
    i32 1892072670, label %for.inc
    i32 2103461902, label %for.end
    i32 1793460276, label %originalBB113
    i32 -186030506, label %originalBBpart2115
    i32 -1734469247, label %for.cond23
    i32 -1605280562, label %for.body29
    i32 2116702472, label %land.lhs.true35
    i32 482702252, label %if.then41
    i32 -1050628740, label %if.end49
    i32 -1714034147, label %originalBB117
    i32 -2086859727, label %originalBBpart2119
    i32 1795735772, label %for.inc50
    i32 691609629, label %originalBB121
    i32 1506859051, label %originalBBpart2135
    i32 -615544245, label %for.end52
    i32 1981144129, label %for.cond53
    i32 1296767416, label %originalBB137
    i32 -1068601320, label %originalBBpart2139
    i32 -455603071, label %for.body59
    i32 -627051397, label %if.then68
    i32 -55968580, label %originalBB141
    i32 821845978, label %originalBBpart2151
    i32 -1407721397, label %if.end70
    i32 -106506719, label %if.then79
    i32 -614826820, label %if.end81
    i32 -77810302, label %if.then90
    i32 1018515776, label %if.end92
    i32 -2145375549, label %for.inc93
    i32 -215169906, label %for.end95
    i32 -1205156496, label %if.then98
    i32 1740355057, label %if.end100
    i32 1574266290, label %originalBB153
    i32 -614753244, label %originalBBpart2155
    i32 -216664224, label %originalBBalteredBB
    i32 -158105593, label %originalBB101alteredBB
    i32 -1928820274, label %originalBB113alteredBB
    i32 -445165897, label %originalBB117alteredBB
    i32 -529490721, label %originalBB121alteredBB
    i32 -1484494638, label %originalBB137alteredBB
    i32 176215524, label %originalBB141alteredBB
    i32 -823757819, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB153, %if.end100, %if.then98, %for.end95, %for.inc93, %if.end92, %if.then90, %if.end81, %if.then79, %if.end70, %originalBBpart2151, %originalBB141, %if.then68, %for.body59, %originalBBpart2139, %originalBB137, %for.cond53, %for.end52, %originalBBpart2135, %originalBB121, %for.inc50, %originalBBpart2119, %originalBB117, %if.end49, %if.then41, %land.lhs.true35, %for.body29, %for.cond23, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end, %originalBBpart2111, %originalBB101, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %for.end95 ], [ %.neg27, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then68 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %i.0, %originalBBpart2135 ], [ %.neg30, %originalBB121 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end49 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %176, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB153 ], [ %k.0, %if.end100 ], [ %k.0, %if.then98 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then90 ], [ %k.0, %if.end81 ], [ %k.0, %if.then79 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2151 ], [ %139, %originalBB141 ], [ %k.0, %if.then68 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end49 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1574266290, %originalBB153alteredBB ], [ -55968580, %originalBB141alteredBB ], [ 1296767416, %originalBB137alteredBB ], [ 691609629, %originalBB121alteredBB ], [ -1714034147, %originalBB117alteredBB ], [ 1793460276, %originalBB113alteredBB ], [ -843211218, %originalBB101alteredBB ], [ 791573476, %originalBBalteredBB ], [ %173, %originalBB153 ], [ %164, %if.end100 ], [ 1740355057, %if.then98 ], [ %155, %for.end95 ], [ 1981144129, %for.inc93 ], [ -2145375549, %if.end92 ], [ -215169906, %if.then90 ], [ %154, %if.end81 ], [ -215169906, %if.then79 ], [ %151, %if.end70 ], [ -1407721397, %originalBBpart2151 ], [ %148, %originalBB141 ], [ %138, %if.then68 ], [ %129, %for.body59 ], [ %126, %originalBBpart2139 ], [ %125, %originalBB137 ], [ %115, %for.cond53 ], [ 1981144129, %for.end52 ], [ -1734469247, %originalBBpart2135 ], [ %106, %originalBB121 ], [ %97, %for.inc50 ], [ 1795735772, %originalBBpart2119 ], [ %88, %originalBB117 ], [ %79, %if.end49 ], [ -1050628740, %if.then41 ], [ %68, %land.lhs.true35 ], [ %66, %for.body29 ], [ %64, %for.cond23 ], [ -1734469247, %originalBBpart2115 ], [ %62, %originalBB113 ], [ %53, %for.end ], [ 664608165, %for.inc ], [ 1892072670, %if.end ], [ 269302126, %originalBBpart2111 ], [ %43, %originalBB101 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 791573476, i32 -216664224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1352131056, i32 -216664224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 935089445, i32 2103461902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom7
  %20 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp10, i32 -1465405697, i32 269302126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %22, 91
  %23 = select i1 %cmp15, i32 -238629970, i32 269302126
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
  %32 = select i1 %31, i32 -843211218, i32 -158105593
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom17
  %33 = load i8, i8* %arrayidx18, align 1
  %34 = add i8 %33, 32
  store i8 %34, i8* %arrayidx18, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1524162021, i32 -158105593
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1793460276, i32 -1928820274
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -186030506, i32 -1928820274
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom24
  %63 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %63, 0
  %64 = select i1 %cmp27.not, i32 -615544245, i32 -1605280562
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom30
  %65 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp33, i32 2116702472, i32 -1050628740
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom36
  %67 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %67, 91
  %68 = select i1 %cmp39, i32 482702252, i32 -1050628740
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom42
  %69 = load i8, i8* %arrayidx43, align 1
  %70 = add i8 %69, 32
  store i8 %70, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1714034147, i32 -445165897
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2086859727, i32 -445165897
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 691609629, i32 -529490721
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1506859051, i32 -529490721
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1296767416, i32 -1484494638
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom54
  %116 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %116, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1068601320, i32 -1484494638
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %126 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -455603071, i32 -215169906
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom60
  %127 = load i8, i8* %arrayidx61, align 1
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom60
  %128 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %127, %128
  %129 = select i1 %cmp66, i32 -627051397, i32 -1407721397
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -55968580, i32 176215524
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 821845978, i32 176215524
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom71
  %149 = load i8, i8* %arrayidx72, align 1
  %arrayidx75 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom71
  %150 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp sgt i8 %149, %150
  %151 = select i1 %cmp77, i32 -106506719, i32 -614826820
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom82
  %152 = load i8, i8* %arrayidx83, align 1
  %arrayidx86 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom82
  %153 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp slt i8 %152, %153
  %154 = select i1 %cmp88, i32 -77810302, i32 1018515776
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %cmp96 = icmp eq i32 %k.0, %conv
  %155 = select i1 %cmp96, i32 -1205156496, i32 1740355057
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1574266290, i32 -823757819
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -614753244, i32 -823757819
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom17alteredBB
  %174 = load i8, i8* %arrayidx18alteredBB, align 1
  %175 = add i8 %174, 32
  store i8 %175, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
