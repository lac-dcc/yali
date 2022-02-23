; ModuleID = 'build_ollvm/programs/87/108.ll'
source_filename = "source-C-CXX/87/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %dig = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay1, i8 0, i64 100, i1 false)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ 0, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1502159392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1502159392, label %for.cond
    i32 1506354642, label %originalBB
    i32 453290703, label %originalBBpart2
    i32 -695274146, label %for.body
    i32 -339987793, label %originalBB96
    i32 -2083047503, label %originalBBpart298
    i32 -163743303, label %land.lhs.true
    i32 -1979525587, label %if.then
    i32 1343862808, label %originalBB100
    i32 759023520, label %originalBBpart2102
    i32 -1747430593, label %for.cond9
    i32 966961552, label %for.body12
    i32 -2142585452, label %originalBB104
    i32 -430989369, label %originalBBpart2128
    i32 -1010013010, label %for.inc
    i32 2066103083, label %originalBB130
    i32 -1119972662, label %originalBBpart2140
    i32 431483019, label %for.end
    i32 1132472765, label %if.end
    i32 -1796718295, label %if.then35
    i32 1589088410, label %originalBB142
    i32 1718932623, label %originalBBpart2150
    i32 -1693769554, label %if.end41
    i32 1847491666, label %land.lhs.true43
    i32 -1827456505, label %if.then49
    i32 363439842, label %if.end50
    i32 1555833533, label %originalBB152
    i32 -1672906056, label %originalBBpart2154
    i32 -39531592, label %for.inc51
    i32 1753260795, label %for.end53
    i32 -1334248396, label %for.cond54
    i32 409728588, label %originalBB156
    i32 973052992, label %originalBBpart2167
    i32 -288318761, label %for.body58
    i32 985446869, label %for.inc69
    i32 -343243997, label %for.end71
    i32 568113215, label %for.cond80
    i32 1955645833, label %originalBB169
    i32 1887081104, label %originalBBpart2171
    i32 -1960618039, label %for.body83
    i32 -948483950, label %originalBB173
    i32 961817794, label %originalBBpart2175
    i32 -598791419, label %if.then88
    i32 -2079369471, label %if.end92
    i32 -22017682, label %for.inc93
    i32 -1797482721, label %for.end95
    i32 -1065475286, label %originalBBalteredBB
    i32 -1414371292, label %originalBB96alteredBB
    i32 -809132345, label %originalBB100alteredBB
    i32 -346420118, label %originalBB104alteredBB
    i32 -430541041, label %originalBB130alteredBB
    i32 -422983604, label %originalBB142alteredBB
    i32 1119114174, label %originalBB152alteredBB
    i32 342787613, label %originalBB156alteredBB
    i32 788294997, label %originalBB169alteredBB
    i32 464383950, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.then88, %originalBBpart2175, %originalBB173, %for.body83, %originalBBpart2171, %originalBB169, %for.cond80, %for.end71, %for.inc69, %for.body58, %originalBBpart2167, %originalBB156, %for.cond54, %for.end53, %for.inc51, %originalBBpart2154, %originalBB152, %if.end50, %if.then49, %land.lhs.true43, %if.end41, %originalBBpart2150, %originalBB142, %if.then35, %if.end, %for.end, %originalBBpart2140, %originalBB130, %for.inc, %originalBBpart2128, %originalBB104, %for.body12, %for.cond9, %originalBBpart2102, %originalBB100, %if.then, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %220, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond80 ], [ 0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %150, %for.inc51 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then35 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %227, %originalBB142alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc93 ], [ %t.0, %if.end92 ], [ %t.0, %if.then88 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.body83 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.cond80 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %for.body58 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB156 ], [ %t.0, %for.cond54 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.end50 ], [ %t.0, %if.then49 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2150 ], [ %119, %originalBB142 ], [ %t.0, %if.then35 ], [ %t.0, %if.end ], [ 0, %for.end ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB130 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB104 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB173alteredBB ], [ %ok.0, %originalBB169alteredBB ], [ %ok.0, %originalBB156alteredBB ], [ %ok.0, %originalBB152alteredBB ], [ 0, %originalBB142alteredBB ], [ %ok.0, %originalBB130alteredBB ], [ %ok.0, %originalBB104alteredBB ], [ %ok.0, %originalBB100alteredBB ], [ %ok.0, %originalBB96alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %for.inc93 ], [ %ok.0, %if.end92 ], [ %ok.0, %if.then88 ], [ %ok.0, %originalBBpart2175 ], [ %ok.0, %originalBB173 ], [ %ok.0, %for.body83 ], [ %ok.0, %originalBBpart2171 ], [ %ok.0, %originalBB169 ], [ %ok.0, %for.cond80 ], [ %ok.0, %for.end71 ], [ %ok.0, %for.inc69 ], [ %ok.0, %for.body58 ], [ %ok.0, %originalBBpart2167 ], [ %ok.0, %originalBB156 ], [ %ok.0, %for.cond54 ], [ %ok.0, %for.end53 ], [ %ok.0, %for.inc51 ], [ %ok.0, %originalBBpart2154 ], [ %ok.0, %originalBB152 ], [ %ok.0, %if.end50 ], [ 1, %if.then49 ], [ %ok.0, %land.lhs.true43 ], [ %ok.0, %if.end41 ], [ %ok.0, %originalBBpart2150 ], [ 0, %originalBB142 ], [ %ok.0, %if.then35 ], [ %ok.0, %if.end ], [ %ok.0, %for.end ], [ %ok.0, %originalBBpart2140 ], [ %ok.0, %originalBB130 ], [ %ok.0, %for.inc ], [ %ok.0, %originalBBpart2128 ], [ %ok.0, %originalBB104 ], [ %ok.0, %for.body12 ], [ %ok.0, %for.cond9 ], [ %ok.0, %originalBBpart2102 ], [ %ok.0, %originalBB100 ], [ %ok.0, %if.then ], [ %ok.0, %land.lhs.true ], [ %ok.0, %originalBBpart298 ], [ %ok.0, %originalBB96 ], [ %ok.0, %for.body ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %225, %originalBB130alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end71 ], [ %174, %for.inc69 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then35 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2140 ], [ %.neg43, %originalBB130 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then35 ], [ %k.0, %if.end ], [ %106, %for.end ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -948483950, %originalBB173alteredBB ], [ 1955645833, %originalBB169alteredBB ], [ 409728588, %originalBB156alteredBB ], [ 1555833533, %originalBB152alteredBB ], [ 1589088410, %originalBB142alteredBB ], [ 2066103083, %originalBB130alteredBB ], [ -2142585452, %originalBB104alteredBB ], [ 1343862808, %originalBB100alteredBB ], [ -339987793, %originalBB96alteredBB ], [ 1506354642, %originalBBalteredBB ], [ 568113215, %for.inc93 ], [ -22017682, %if.end92 ], [ -2079369471, %if.then88 ], [ %218, %originalBBpart2175 ], [ %217, %originalBB173 ], [ %207, %for.body83 ], [ %198, %originalBBpart2171 ], [ %197, %originalBB169 ], [ %188, %for.cond80 ], [ 568113215, %for.end71 ], [ -1334248396, %for.inc69 ], [ 985446869, %for.body58 ], [ %170, %originalBBpart2167 ], [ %169, %originalBB156 ], [ %159, %for.cond54 ], [ -1334248396, %for.end53 ], [ -1502159392, %for.inc51 ], [ -39531592, %originalBBpart2154 ], [ %149, %originalBB152 ], [ %140, %if.end50 ], [ 363439842, %if.then49 ], [ %131, %land.lhs.true43 ], [ %129, %if.end41 ], [ -1693769554, %originalBBpart2150 ], [ %128, %originalBB142 ], [ %117, %if.then35 ], [ %108, %if.end ], [ 1132472765, %for.end ], [ -1747430593, %originalBBpart2140 ], [ %100, %originalBB130 ], [ %91, %for.inc ], [ -1010013010, %originalBBpart2128 ], [ %82, %originalBB104 ], [ %69, %for.body12 ], [ %60, %for.cond9 ], [ -1747430593, %originalBBpart2102 ], [ %58, %originalBB100 ], [ %49, %if.then ], [ %40, %land.lhs.true ], [ %39, %originalBBpart298 ], [ %38, %originalBB96 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1506354642, i32 -1065475286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 453290703, i32 -1065475286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -695274146, i32 1753260795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -339987793, i32 -1414371292
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %29 to i32
  %isdigittmp44 = add nsw i32 %conv6, -48
  %isdigit45 = icmp ult i32 %isdigittmp44, 10
  store i1 %isdigit45, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2083047503, i32 -1414371292
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -163743303, i32 1132472765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool8.not = icmp eq i32 %ok.0, 0
  %40 = select i1 %tobool8.not, i32 1132472765, i32 -1979525587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1343862808, i32 -809132345
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 759023520, i32 -809132345
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %59 = add i32 %t.0, -1
  %cmp10 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp10, i32 966961552, i32 431483019
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2142585452, i32 -346420118
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %70 to i32
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %72 = add i32 %71, %conv15
  %73 = mul i32 %72, 10
  %mul = add i32 %73, -480
  store i32 %mul, i32* %arrayidx18, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -430989369, i32 -346420118
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2066103083, i32 -430541041
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1119972662, i32 -430541041
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = add i32 %t.0, -1
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom22
  %102 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %102 to i32
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %104 = add nsw i32 %conv24, -48
  %105 = add i32 %104, %103
  store i32 %105, i32* %arrayidx27, align 4
  %106 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30
  %107 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %107 to i32
  %isdigittmp41 = add nsw i32 %conv32, -48
  %isdigit42 = icmp ult i32 %isdigittmp41, 10
  %108 = select i1 %isdigit42, i32 -1796718295, i32 -1693769554
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1589088410, i32 -422983604
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36
  %118 = load i8, i8* %arrayidx37, align 1
  %119 = add i32 %t.0, 1
  %idxprom39 = sext i32 %t.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom39
  store i8 %118, i8* %arrayidx40, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1718932623, i32 -422983604
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %tobool42.not = icmp eq i32 %ok.0, 0
  %129 = select i1 %tobool42.not, i32 1847491666, i32 363439842
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom44
  %130 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %130 to i32
  %isdigittmp = add nsw i32 %conv46, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %131 = select i1 %isdigit, i32 363439842, i32 -1827456505
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1555833533, i32 1119114174
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1672906056, i32 1119114174
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 409728588, i32 342787613
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %160 = add i32 %t.0, -1
  %cmp56 = icmp slt i32 %j.0, %160
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 973052992, i32 342787613
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %170 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -288318761, i32 -343243997
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom59
  %171 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %171 to i32
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  %172 = load i32, i32* %arrayidx64, align 4
  %.neg = add nsw i32 %conv61, -48
  %173 = add i32 %.neg, %172
  %mul68 = mul nsw i32 %173, 10
  store i32 %mul68, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %175 = add i32 %t.0, -1
  %idxprom73 = sext i32 %175 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom73
  %176 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %176 to i32
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom77
  %177 = load i32, i32* %arrayidx78, align 4
  %178 = add nsw i32 %conv75, -48
  %179 = add i32 %178, %177
  store i32 %179, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1955645833, i32 788294997
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp81 = icmp sle i32 %i.0, %k.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1887081104, i32 788294997
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %198 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1960618039, i32 -1797482721
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -948483950, i32 464383950
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %208 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %208, -1
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 961817794, i32 464383950
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %218 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -598791419, i32 -2079369471
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom89
  %219 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom13alteredBB
  %221 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %221 to i32
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %222 = load i32, i32* %arrayidx18alteredBB, align 4
  %223 = add i32 %222, %conv15alteredBB
  %224 = mul i32 %223, 10
  %mulalteredBB = add i32 %224, -480
  store i32 %mulalteredBB, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36alteredBB
  %226 = load i8, i8* %arrayidx37alteredBB, align 1
  %227 = add i32 %t.0, 1
  %idxprom39alteredBB = sext i32 %t.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dig, i64 0, i64 %idxprom39alteredBB
  store i8 %226, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
