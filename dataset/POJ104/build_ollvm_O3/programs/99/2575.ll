; ModuleID = 'build_ollvm/programs/99/2575.ll'
source_filename = "source-C-CXX/99/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.count = type { i32, i8 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [53 x %struct.count], align 16
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call1 = call i32 @getchar()
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ 65, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1772606154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1772606154, label %for.cond
    i32 942501679, label %originalBB
    i32 -447773175, label %originalBBpart2
    i32 1187901198, label %for.body
    i32 -1754548243, label %for.inc
    i32 1136775289, label %for.end
    i32 741506771, label %originalBB103
    i32 -1315018734, label %originalBBpart2105
    i32 -810870324, label %for.cond6
    i32 1338725301, label %for.body9
    i32 858935852, label %originalBB107
    i32 850545152, label %originalBBpart2111
    i32 1323522211, label %for.inc14
    i32 -2043603230, label %for.end16
    i32 -974197572, label %originalBB113
    i32 1840300097, label %originalBBpart2115
    i32 -529842870, label %for.cond17
    i32 -207727556, label %for.body20
    i32 -559705514, label %for.inc23
    i32 1653505955, label %for.end25
    i32 1496274285, label %for.cond26
    i32 -988817891, label %originalBB117
    i32 -1578551734, label %originalBBpart2119
    i32 -1890669012, label %for.body29
    i32 734160267, label %originalBB121
    i32 2076445469, label %originalBBpart2123
    i32 -1227825081, label %land.lhs.true
    i32 -1596124200, label %lor.lhs.false
    i32 117567751, label %land.lhs.true45
    i32 -123648976, label %if.then
    i32 273727848, label %for.cond51
    i32 -1710398733, label %originalBB125
    i32 760854823, label %originalBBpart2127
    i32 -1392560741, label %for.body54
    i32 -335067205, label %if.then64
    i32 647933360, label %if.end
    i32 -1125994184, label %for.inc69
    i32 -1099943066, label %originalBB129
    i32 728956031, label %originalBBpart2142
    i32 765798388, label %for.end71
    i32 -1689394316, label %if.end72
    i32 309428551, label %for.inc73
    i32 -797565033, label %for.end75
    i32 908265444, label %for.cond76
    i32 -1517112408, label %originalBB144
    i32 1381849848, label %originalBBpart2146
    i32 1043081623, label %for.body79
    i32 2116287194, label %if.then85
    i32 -316121279, label %if.end94
    i32 -1027820694, label %for.inc95
    i32 -1753818934, label %for.end97
    i32 -221588102, label %originalBB148
    i32 1732895922, label %originalBBpart2150
    i32 -1867986570, label %if.then100
    i32 926249111, label %if.end102
    i32 1838496153, label %originalBB152
    i32 -232996769, label %originalBBpart2154
    i32 -1944017584, label %originalBBalteredBB
    i32 -1881389736, label %originalBB103alteredBB
    i32 2027988624, label %originalBB107alteredBB
    i32 904008293, label %originalBB113alteredBB
    i32 1095106270, label %originalBB117alteredBB
    i32 346977483, label %originalBB121alteredBB
    i32 836928720, label %originalBB125alteredBB
    i32 -1807315981, label %originalBB129alteredBB
    i32 -2040938055, label %originalBB144alteredBB
    i32 194851182, label %originalBB148alteredBB
    i32 -943243243, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB152, %if.end102, %if.then100, %originalBBpart2150, %originalBB148, %for.end97, %for.inc95, %if.end94, %if.then85, %for.body79, %originalBBpart2146, %originalBB144, %for.cond76, %for.end75, %for.inc73, %if.end72, %for.end71, %originalBBpart2142, %originalBB129, %for.inc69, %if.end, %if.then64, %for.body54, %originalBBpart2127, %originalBB125, %for.cond51, %if.then, %land.lhs.true45, %lor.lhs.false, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body29, %originalBBpart2119, %originalBB117, %for.cond26, %for.end25, %for.inc23, %for.body20, %for.cond17, %originalBBpart2115, %originalBB113, %for.end16, %for.inc14, %originalBBpart2111, %originalBB107, %for.body9, %for.cond6, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 26, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %if.end102 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end97 ], [ %.neg38, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then85 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %.neg39, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %79, %for.inc23 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end16 ], [ %59, %for.inc14 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2105 ], [ 26, %originalBB103 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %if.end102 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then85 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2142 ], [ %157, %originalBB129 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end ], [ %j.0, %if.then64 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond51 ], [ 0, %if.then ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %227, %originalBB107alteredBB ], [ 97, %originalBB103alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB152 ], [ %c.0, %if.end102 ], [ %c.0, %if.then100 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %for.end97 ], [ %c.0, %for.inc95 ], [ %c.0, %if.end94 ], [ %c.0, %if.then85 ], [ %c.0, %for.body79 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.cond76 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %if.end72 ], [ %c.0, %for.end71 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc69 ], [ %c.0, %if.end ], [ %c.0, %if.then64 ], [ %c.0, %for.body54 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.cond51 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true45 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.body29 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.cond26 ], [ %c.0, %for.end25 ], [ %c.0, %for.inc23 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %originalBBpart2111 ], [ %49, %originalBB107 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart2105 ], [ 97, %originalBB103 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %19, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB129alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB152 ], [ %flag.0, %if.end102 ], [ %flag.0, %if.then100 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.end97 ], [ %flag.0, %for.inc95 ], [ %flag.0, %if.end94 ], [ 1, %if.then85 ], [ %flag.0, %for.body79 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.cond76 ], [ 0, %for.end75 ], [ %flag.0, %for.inc73 ], [ %flag.0, %if.end72 ], [ %flag.0, %for.end71 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB129 ], [ %flag.0, %for.inc69 ], [ %flag.0, %if.end ], [ %flag.0, %if.then64 ], [ %flag.0, %for.body54 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB125 ], [ %flag.0, %for.cond51 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true45 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %for.body29 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.cond26 ], [ %flag.0, %for.end25 ], [ %flag.0, %for.inc23 ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond17 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.end16 ], [ %flag.0, %for.inc14 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1838496153, %originalBB152alteredBB ], [ -221588102, %originalBB148alteredBB ], [ -1517112408, %originalBB144alteredBB ], [ -1099943066, %originalBB129alteredBB ], [ -1710398733, %originalBB125alteredBB ], [ 734160267, %originalBB121alteredBB ], [ -988817891, %originalBB117alteredBB ], [ -974197572, %originalBB113alteredBB ], [ 858935852, %originalBB107alteredBB ], [ 741506771, %originalBB103alteredBB ], [ 942501679, %originalBBalteredBB ], [ %226, %originalBB152 ], [ %217, %if.end102 ], [ 926249111, %if.then100 ], [ %208, %originalBBpart2150 ], [ %207, %originalBB148 ], [ %198, %for.end97 ], [ 908265444, %for.inc95 ], [ -1027820694, %if.end94 ], [ -316121279, %if.then85 ], [ %187, %for.body79 ], [ %185, %originalBBpart2146 ], [ %184, %originalBB144 ], [ %175, %for.cond76 ], [ 908265444, %for.end75 ], [ 1496274285, %for.inc73 ], [ 309428551, %if.end72 ], [ -1689394316, %for.end71 ], [ 273727848, %originalBBpart2142 ], [ %166, %originalBB129 ], [ %156, %for.inc69 ], [ -1125994184, %if.end ], [ 647933360, %if.then64 ], [ %146, %for.body54 ], [ %143, %originalBBpart2127 ], [ %142, %originalBB125 ], [ %133, %for.cond51 ], [ 273727848, %if.then ], [ %124, %land.lhs.true45 ], [ %122, %lor.lhs.false ], [ %120, %land.lhs.true ], [ %118, %originalBBpart2123 ], [ %117, %originalBB121 ], [ %107, %for.body29 ], [ %98, %originalBBpart2119 ], [ %97, %originalBB117 ], [ %88, %for.cond26 ], [ 1496274285, %for.end25 ], [ -529842870, %for.inc23 ], [ -559705514, %for.body20 ], [ %78, %for.cond17 ], [ -529842870, %originalBBpart2115 ], [ %77, %originalBB113 ], [ %68, %for.end16 ], [ -810870324, %for.inc14 ], [ 1323522211, %originalBBpart2111 ], [ %58, %originalBB107 ], [ %48, %for.body9 ], [ %39, %for.cond6 ], [ -810870324, %originalBBpart2105 ], [ %38, %originalBB103 ], [ %29, %for.end ], [ -1772606154, %for.inc ], [ -1754548243, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 942501679, i32 -1944017584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -447773175, i32 -1944017584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1187901198, i32 1136775289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ch = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom, i32 1
  store i8 %c.0, i8* %ch, align 4
  %19 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 741506771, i32 -1881389736
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1315018734, i32 -1881389736
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 52
  %39 = select i1 %cmp7, i32 1338725301, i32 -2043603230
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 858935852, i32 2027988624
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %ch12 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom10, i32 1
  store i8 %c.0, i8* %ch12, align 4
  %49 = add i8 %c.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 850545152, i32 2027988624
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -974197572, i32 904008293
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1840300097, i32 904008293
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 52
  %78 = select i1 %cmp18, i32 -207727556, i32 1653505955
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %num = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom21, i32 0
  store i32 0, i32* %num, align 8
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -988817891, i32 1095106270
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %conv
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1578551734, i32 1095106270
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %98 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1890669012, i32 -797565033
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 734160267, i32 346977483
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30
  %108 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %108, 64
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2076445469, i32 346977483
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %118 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1227825081, i32 -1596124200
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom35
  %119 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %119, 91
  %120 = select i1 %cmp38, i32 -123648976, i32 -1596124200
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %121 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %121, 96
  %122 = select i1 %cmp43, i32 117567751, i32 -1689394316
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom46
  %123 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %123, 123
  %124 = select i1 %cmp49, i32 -123648976, i32 -1689394316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1710398733, i32 836928720
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, 52
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 760854823, i32 836928720
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %143 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1392560741, i32 765798388
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %ch57 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom55, i32 1
  %144 = load i8, i8* %ch57, align 4
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom59
  %145 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %144, %145
  %146 = select i1 %cmp62, i32 -335067205, i32 647933360
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %num67 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom65, i32 0
  %147 = load i32, i32* %num67, align 8
  %.neg40 = add i32 %147, 1
  store i32 %.neg40, i32* %num67, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1099943066, i32 -1807315981
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 728956031, i32 -1807315981
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1517112408, i32 -2040938055
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, 52
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1381849848, i32 -2040938055
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %185 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1043081623, i32 -1753818934
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %num82 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom80, i32 0
  %186 = load i32, i32* %num82, align 8
  %cmp83.not = icmp eq i32 %186, 0
  %187 = select i1 %cmp83.not, i32 -316121279, i32 2116287194
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %ch88 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom86, i32 1
  %188 = load i8, i8* %ch88, align 4
  %conv89 = sext i8 %188 to i32
  %num92 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom86, i32 0
  %189 = load i32, i32* %num92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv89, i32 %189)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -221588102, i32 194851182
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp98 = icmp eq i32 %flag.0, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1732895922, i32 194851182
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %208 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1867986570, i32 926249111
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1838496153, i32 -943243243
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -232996769, i32 -943243243
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %ch12alteredBB = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom10alteredBB, i32 1
  store i8 %c.0, i8* %ch12alteredBB, align 4
  %227 = add i8 %c.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
