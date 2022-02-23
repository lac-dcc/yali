; ModuleID = 'build_ollvm/programs/94/1421.ll'
source_filename = "source-C-CXX/94/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %c = alloca [80 x i8], align 16
  %d = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1403536525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1403536525, label %for.cond
    i32 -1758822656, label %for.body
    i32 1464949138, label %land.lhs.true
    i32 1190315666, label %if.then
    i32 -1922164293, label %if.end
    i32 350033567, label %originalBB
    i32 -1193093552, label %originalBBpart2
    i32 1120211423, label %for.inc
    i32 452520474, label %originalBB105
    i32 -972499364, label %originalBBpart2109
    i32 -1457778040, label %for.end
    i32 -1997469718, label %for.cond20
    i32 -259400333, label %for.body26
    i32 1475173961, label %originalBB111
    i32 -1062826194, label %originalBBpart2113
    i32 1048965886, label %land.lhs.true32
    i32 1826705539, label %originalBB115
    i32 180023807, label %originalBBpart2117
    i32 -1959391283, label %if.then38
    i32 -1268918576, label %originalBB119
    i32 291197904, label %originalBBpart2138
    i32 -2017469150, label %if.end47
    i32 -1074787881, label %for.inc48
    i32 -1252184526, label %originalBB140
    i32 828405471, label %originalBBpart2147
    i32 -1526066825, label %for.end50
    i32 -1747520722, label %for.cond51
    i32 790760829, label %for.body57
    i32 -925989228, label %if.then66
    i32 1704041117, label %if.end67
    i32 -209345251, label %originalBB149
    i32 1304604816, label %originalBBpart2151
    i32 -1014118423, label %if.then76
    i32 -1565267310, label %originalBB153
    i32 -969130504, label %originalBBpart2155
    i32 1572510522, label %if.end77
    i32 1113082623, label %for.inc78
    i32 1927747089, label %for.end80
    i32 1268321571, label %originalBB157
    i32 -1768629512, label %originalBBpart2159
    i32 -1107245326, label %if.then83
    i32 -404278314, label %if.then90
    i32 -1542957364, label %if.end91
    i32 -454478916, label %if.end92
    i32 -2100874100, label %originalBB161
    i32 -246096983, label %originalBBpart2163
    i32 -888035544, label %if.then95
    i32 872877175, label %if.else
    i32 1406205652, label %if.then99
    i32 1483014507, label %if.else101
    i32 1806198412, label %if.end103
    i32 38063071, label %originalBB165
    i32 796779172, label %originalBBpart2167
    i32 -713265333, label %if.end104
    i32 -364110281, label %originalBBalteredBB
    i32 329229587, label %originalBB105alteredBB
    i32 661054379, label %originalBB111alteredBB
    i32 1779409679, label %originalBB115alteredBB
    i32 2093831669, label %originalBB119alteredBB
    i32 -613008638, label %originalBB140alteredBB
    i32 1702124304, label %originalBB149alteredBB
    i32 -1200445474, label %originalBB153alteredBB
    i32 1988966818, label %originalBB157alteredBB
    i32 -2071968290, label %originalBB161alteredBB
    i32 -530573975, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %if.end103, %if.else101, %if.then99, %if.else, %if.then95, %originalBBpart2163, %originalBB161, %if.end92, %if.end91, %if.then90, %if.then83, %originalBBpart2159, %originalBB157, %for.end80, %for.inc78, %if.end77, %originalBBpart2155, %originalBB153, %if.then76, %originalBBpart2151, %originalBB149, %if.end67, %if.then66, %for.body57, %for.cond51, %for.end50, %originalBBpart2147, %originalBB140, %for.inc48, %if.end47, %originalBBpart2138, %originalBB119, %if.then38, %originalBBpart2117, %originalBB115, %land.lhs.true32, %originalBBpart2113, %originalBB111, %for.body26, %for.cond20, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %228, %originalBB140alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end103 ], [ %i.0, %if.else101 ], [ %i.0, %if.then99 ], [ %i.0, %if.else ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end80 ], [ %167, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart2147 ], [ %114, %originalBB140 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %34, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ -1, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %if.end103 ], [ %n.0, %if.else101 ], [ %n.0, %if.then99 ], [ %n.0, %if.else ], [ %n.0, %if.then95 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %if.end92 ], [ %n.0, %if.end91 ], [ -1, %if.then90 ], [ %n.0, %if.then83 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %if.end77 ], [ %n.0, %originalBBpart2155 ], [ -1, %originalBB153 ], [ %n.0, %if.then76 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %if.end67 ], [ 1, %if.then66 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond51 ], [ %n.0, %for.end50 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB140 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB119 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %land.lhs.true32 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB105 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 38063071, %originalBB165alteredBB ], [ -2100874100, %originalBB161alteredBB ], [ 1268321571, %originalBB157alteredBB ], [ -1565267310, %originalBB153alteredBB ], [ -209345251, %originalBB149alteredBB ], [ -1252184526, %originalBB140alteredBB ], [ -1268918576, %originalBB119alteredBB ], [ 1826705539, %originalBB115alteredBB ], [ 1475173961, %originalBB111alteredBB ], [ 452520474, %originalBB105alteredBB ], [ 350033567, %originalBBalteredBB ], [ -713265333, %originalBBpart2167 ], [ %225, %originalBB165 ], [ %216, %if.end103 ], [ 1806198412, %if.else101 ], [ 1806198412, %if.then99 ], [ %207, %if.else ], [ -713265333, %if.then95 ], [ %206, %originalBBpart2163 ], [ %205, %originalBB161 ], [ %196, %if.end92 ], [ -454478916, %if.end91 ], [ -1542957364, %if.then90 ], [ %187, %if.then83 ], [ %186, %originalBBpart2159 ], [ %185, %originalBB157 ], [ %176, %for.end80 ], [ -1747520722, %for.inc78 ], [ 1113082623, %if.end77 ], [ 1927747089, %originalBBpart2155 ], [ %166, %originalBB153 ], [ %157, %if.then76 ], [ %148, %originalBBpart2151 ], [ %147, %originalBB149 ], [ %136, %if.end67 ], [ 1927747089, %if.then66 ], [ %127, %for.body57 ], [ %124, %for.cond51 ], [ -1747520722, %for.end50 ], [ -1997469718, %originalBBpart2147 ], [ %123, %originalBB140 ], [ %113, %for.inc48 ], [ -1074787881, %if.end47 ], [ -2017469150, %originalBBpart2138 ], [ %104, %originalBB119 ], [ %93, %if.then38 ], [ %84, %originalBBpart2117 ], [ %83, %originalBB115 ], [ %73, %land.lhs.true32 ], [ %64, %originalBBpart2113 ], [ %63, %originalBB111 ], [ %53, %for.body26 ], [ %44, %for.cond20 ], [ -1997469718, %for.end ], [ -1403536525, %originalBBpart2109 ], [ %43, %originalBB105 ], [ %33, %for.inc ], [ 1120211423, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ -1922164293, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 -1758822656, i32 -1457778040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp7, i32 1464949138, i32 -1922164293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom9
  %3 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %3, 91
  %4 = select i1 %cmp12, i32 1190315666, i32 -1922164293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %6 = add i8 %5, 32
  store i8 %6, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 350033567, i32 -364110281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1193093552, i32 -364110281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 452520474, i32 329229587
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -972499364, i32 329229587
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %conv21 = sext i32 %i.0 to i64
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp24 = icmp ugt i64 %call23, %conv21
  %44 = select i1 %cmp24, i32 -259400333, i32 -1526066825
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1475173961, i32 661054379
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom27
  %54 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %54, 64
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1062826194, i32 661054379
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %64 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1048965886, i32 -2017469150
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1826705539, i32 1779409679
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom33
  %74 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %74, 91
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 180023807, i32 1779409679
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %84 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1959391283, i32 -2017469150
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1268918576, i32 2093831669
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom39
  %94 = load i8, i8* %arrayidx40, align 1
  %95 = add i8 %94, 32
  store i8 %95, i8* %arrayidx40, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 291197904, i32 2093831669
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1252184526, i32 -613008638
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 828405471, i32 -613008638
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %conv52 = sext i32 %i.0 to i64
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp55 = icmp ugt i64 %call54, %conv52
  %124 = select i1 %cmp55, i32 790760829, i32 1927747089
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom58
  %125 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom58
  %126 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %125, %126
  %127 = select i1 %cmp64, i32 -925989228, i32 1704041117
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -209345251, i32 1702124304
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom68
  %137 = load i8, i8* %arrayidx69, align 1
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom68
  %138 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %137, %138
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1304604816, i32 1702124304
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %148 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1014118423, i32 1572510522
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1565267310, i32 -1200445474
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -969130504, i32 -1200445474
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1268321571, i32 1988966818
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %n.0, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1768629512, i32 1988966818
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %186 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1107245326, i32 -454478916
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call85 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call87 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp88 = icmp ult i64 %call85, %call87
  %187 = select i1 %cmp88, i32 -404278314, i32 -1542957364
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2100874100, i32 -2071968290
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i32 %n.0, 1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -246096983, i32 -2071968290
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %206 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -888035544, i32 872877175
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp97 = icmp eq i32 %n.0, 0
  %207 = select i1 %cmp97, i32 1406205652, i32 1483014507
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 38063071, i32 -530573975
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 796779172, i32 -530573975
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom39alteredBB
  %226 = load i8, i8* %arrayidx40alteredBB, align 1
  %227 = add i8 %226, 32
  store i8 %227, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
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
