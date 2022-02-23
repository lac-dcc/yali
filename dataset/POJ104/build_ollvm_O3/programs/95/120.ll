; ModuleID = 'build_ollvm/programs/95/120.ll'
source_filename = "source-C-CXX/95/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %N = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 407430724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 407430724, label %for.cond
    i32 1415579190, label %for.body
    i32 767569551, label %for.inc
    i32 -778585703, label %for.end
    i32 1858946761, label %originalBB
    i32 823666000, label %originalBBpart2
    i32 1120329262, label %lor.lhs.false
    i32 275721791, label %land.lhs.true
    i32 841807255, label %land.lhs.true21
    i32 -289852760, label %originalBB84
    i32 936177191, label %originalBBpart286
    i32 -2128986668, label %if.then
    i32 -791297839, label %originalBB88
    i32 -1564756143, label %originalBBpart290
    i32 1114299795, label %if.else
    i32 -81494673, label %originalBB92
    i32 424265741, label %originalBBpart294
    i32 -849206696, label %if.then29
    i32 -211134399, label %for.cond30
    i32 -943795023, label %originalBB96
    i32 -1463425936, label %originalBBpart298
    i32 2003781241, label %for.body33
    i32 95871628, label %originalBB100
    i32 -1656242701, label %originalBBpart2102
    i32 1655902142, label %for.inc37
    i32 -774622698, label %originalBB104
    i32 574739035, label %originalBBpart2106
    i32 -1933447149, label %for.end39
    i32 -875062681, label %if.else40
    i32 643656907, label %land.lhs.true44
    i32 -1080786738, label %originalBB108
    i32 123197832, label %originalBBpart2110
    i32 1481299226, label %if.then48
    i32 -278022890, label %originalBB112
    i32 -1838175022, label %originalBBpart2114
    i32 1483770516, label %for.cond49
    i32 341364919, label %for.body52
    i32 2074058347, label %originalBB116
    i32 -123066893, label %originalBBpart2118
    i32 1972107744, label %for.inc56
    i32 -2026994777, label %for.end58
    i32 -1727900763, label %if.else59
    i32 753997767, label %originalBB120
    i32 489199233, label %originalBBpart2122
    i32 1919844100, label %land.lhs.true63
    i32 -689351862, label %originalBB124
    i32 706940141, label %originalBBpart2126
    i32 47728131, label %if.then67
    i32 1931003872, label %for.cond68
    i32 -1732175808, label %for.body71
    i32 1611294662, label %for.inc75
    i32 -50498350, label %originalBB128
    i32 -1017028923, label %originalBBpart2138
    i32 1854973943, label %for.end77
    i32 1663517908, label %if.end
    i32 -438570722, label %if.end78
    i32 1706854727, label %if.end79
    i32 1425802524, label %originalBB140
    i32 -282369223, label %originalBBpart2142
    i32 1147358498, label %if.end80
    i32 -2095018282, label %originalBBalteredBB
    i32 -1805360028, label %originalBB84alteredBB
    i32 -1286620758, label %originalBB88alteredBB
    i32 -258201127, label %originalBB92alteredBB
    i32 2067582293, label %originalBB96alteredBB
    i32 162408680, label %originalBB100alteredBB
    i32 1768597288, label %originalBB104alteredBB
    i32 1072392242, label %originalBB108alteredBB
    i32 -496170663, label %originalBB112alteredBB
    i32 1551124404, label %originalBB116alteredBB
    i32 1601820674, label %originalBB120alteredBB
    i32 -311343541, label %originalBB124alteredBB
    i32 -1726983193, label %originalBB128alteredBB
    i32 -1652331518, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.end79, %if.end78, %if.end, %for.end77, %originalBBpart2138, %originalBB128, %for.inc75, %for.body71, %for.cond68, %if.then67, %originalBBpart2126, %originalBB124, %land.lhs.true63, %originalBBpart2122, %originalBB120, %if.else59, %for.end58, %for.inc56, %originalBBpart2118, %originalBB116, %for.body52, %for.cond49, %originalBBpart2114, %originalBB112, %if.then48, %originalBBpart2110, %originalBB108, %land.lhs.true44, %if.else40, %for.end39, %originalBBpart2106, %originalBB104, %for.inc37, %originalBBpart2102, %originalBB100, %for.body33, %originalBBpart298, %originalBB96, %for.cond30, %if.then29, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true21, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %285, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %283, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2138 ], [ %254, %originalBB128 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 2, %if.then67 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else59 ], [ %i.0, %for.end58 ], [ %202, %for.inc56 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2106 ], [ %.neg, %originalBB104 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond30 ], [ 0, %if.then29 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.end79 ], [ %b.0, %if.end78 ], [ %b.0, %if.end ], [ %b.0, %for.end77 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB128 ], [ %b.0, %for.inc75 ], [ %b.0, %for.body71 ], [ %b.0, %for.cond68 ], [ %b.0, %if.then67 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.else59 ], [ %b.0, %for.end58 ], [ %b.0, %for.inc56 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.body52 ], [ %b.0, %for.cond49 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.then48 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %if.else40 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.body33 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.cond30 ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %rem, %for.body ], [ %b.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %if.end79 ], [ %count.0, %if.end78 ], [ %count.0, %if.end ], [ %count.0, %for.end77 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB128 ], [ %count.0, %for.inc75 ], [ %count.0, %for.body71 ], [ %count.0, %for.cond68 ], [ %count.0, %if.then67 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB124 ], [ %count.0, %land.lhs.true63 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %if.else59 ], [ %count.0, %for.end58 ], [ %count.0, %for.inc56 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %for.body52 ], [ %count.0, %for.cond49 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %if.then48 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %land.lhs.true44 ], [ %count.0, %if.else40 ], [ %count.0, %for.end39 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %for.inc37 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB100 ], [ %count.0, %for.body33 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %for.cond30 ], [ %count.0, %if.then29 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %land.lhs.true21 ], [ %count.0, %land.lhs.true ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %4, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1425802524, %originalBB140alteredBB ], [ -50498350, %originalBB128alteredBB ], [ -689351862, %originalBB124alteredBB ], [ 753997767, %originalBB120alteredBB ], [ 2074058347, %originalBB116alteredBB ], [ -278022890, %originalBB112alteredBB ], [ -1080786738, %originalBB108alteredBB ], [ -774622698, %originalBB104alteredBB ], [ 95871628, %originalBB100alteredBB ], [ -943795023, %originalBB96alteredBB ], [ -81494673, %originalBB92alteredBB ], [ -791297839, %originalBB88alteredBB ], [ -289852760, %originalBB84alteredBB ], [ 1858946761, %originalBBalteredBB ], [ 1147358498, %originalBBpart2142 ], [ %281, %originalBB140 ], [ %272, %if.end79 ], [ 1706854727, %if.end78 ], [ -438570722, %if.end ], [ 1663517908, %for.end77 ], [ 1931003872, %originalBBpart2138 ], [ %263, %originalBB128 ], [ %253, %for.inc75 ], [ 1611294662, %for.body71 ], [ %243, %for.cond68 ], [ 1931003872, %if.then67 ], [ %242, %originalBBpart2126 ], [ %241, %originalBB124 ], [ %231, %land.lhs.true63 ], [ %222, %originalBBpart2122 ], [ %221, %originalBB120 ], [ %211, %if.else59 ], [ -438570722, %for.end58 ], [ 1483770516, %for.inc56 ], [ 1972107744, %originalBBpart2118 ], [ %201, %originalBB116 ], [ %191, %for.body52 ], [ %182, %for.cond49 ], [ 1483770516, %originalBBpart2114 ], [ %181, %originalBB112 ], [ %172, %if.then48 ], [ %163, %originalBBpart2110 ], [ %162, %originalBB108 ], [ %152, %land.lhs.true44 ], [ %143, %if.else40 ], [ 1706854727, %for.end39 ], [ -211134399, %originalBBpart2106 ], [ %141, %originalBB104 ], [ %132, %for.inc37 ], [ 1655902142, %originalBBpart2102 ], [ %123, %originalBB100 ], [ %113, %for.body33 ], [ %104, %originalBBpart298 ], [ %103, %originalBB96 ], [ %94, %for.cond30 ], [ -211134399, %if.then29 ], [ %85, %originalBBpart294 ], [ %84, %originalBB92 ], [ %74, %if.else ], [ 1147358498, %originalBBpart290 ], [ %65, %originalBB88 ], [ %56, %if.then ], [ %47, %originalBBpart286 ], [ %46, %originalBB84 ], [ %36, %land.lhs.true21 ], [ %27, %land.lhs.true ], [ %25, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 407430724, %for.inc ], [ 767569551, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1415579190, i32 -778585703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = add i8 %1, -48
  store i8 %2, i8* %arrayidx, align 1
  %mul = mul nsw i32 %b.0, 10
  %conv10 = sext i8 %2 to i32
  %3 = add i32 %mul, %conv10
  %div = sdiv i32 %3, 13
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx12, align 4
  %rem = srem i32 %3, 13
  %4 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1858946761, i32 -2095018282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %count.0, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 823666000, i32 -2095018282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2128986668, i32 1120329262
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %count.0, 2
  %25 = select i1 %cmp16, i32 275721791, i32 1114299795
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx60, align 16
  %cmp19 = icmp eq i32 %26, 0
  %27 = select i1 %cmp19, i32 841807255, i32 1114299795
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -289852760, i32 -1805360028
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %37 = load i32, i32* %arrayidx64, align 4
  %cmp23 = icmp eq i32 %37, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 936177191, i32 -1805360028
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %47 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2128986668, i32 1114299795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -791297839, i32 -1286620758
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 48)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1564756143, i32 -1286620758
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -81494673, i32 -258201127
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx60, align 16
  %cmp27 = icmp ne i32 %75, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 424265741, i32 -258201127
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -849206696, i32 -875062681
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -943795023, i32 2067582293
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %conv
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1463425936, i32 2067582293
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %104 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2003781241, i32 -1933447149
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 95871628, i32 162408680
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %114 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1656242701, i32 162408680
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -774622698, i32 1768597288
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 574739035, i32 1768597288
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx60, align 16
  %cmp42 = icmp eq i32 %142, 0
  %143 = select i1 %cmp42, i32 643656907, i32 -1727900763
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1080786738, i32 1072392242
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %153 = load i32, i32* %arrayidx64, align 4
  %cmp46 = icmp ne i32 %153, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 123197832, i32 1072392242
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %163 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1481299226, i32 -1727900763
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -278022890, i32 -496170663
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1838175022, i32 -496170663
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %conv
  %182 = select i1 %cmp50, i32 341364919, i32 -2026994777
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2074058347, i32 1551124404
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %192 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -123066893, i32 1551124404
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 753997767, i32 1601820674
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp eq i32 %212, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 489199233, i32 1601820674
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %222 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1919844100, i32 1663517908
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -689351862, i32 -311343541
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %232 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %232, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 706940141, i32 -311343541
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %242 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 47728131, i32 1663517908
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %conv
  %243 = select i1 %cmp69, i32 -1732175808, i32 1854973943
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72
  %244 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -50498350, i32 -1726983193
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1017028923, i32 -1726983193
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1425802524, i32 -1652331518
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -282369223, i32 -1652331518
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %282 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %282)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %284 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
