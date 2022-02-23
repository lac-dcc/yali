; ModuleID = 'build_ollvm/programs/99/2070.ll'
source_filename = "source-C-CXX/99/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %c = alloca [53 x i32], align 16
  %0 = bitcast [53 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %0, i8 0, i64 212, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1983853448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1983853448, label %for.cond
    i32 -1286305833, label %originalBB
    i32 -2113847724, label %originalBBpart2
    i32 -69414635, label %for.body
    i32 380807829, label %for.cond4
    i32 -766874958, label %originalBB81
    i32 -2067800604, label %originalBBpart283
    i32 1939423199, label %for.body7
    i32 755436165, label %if.then
    i32 -267542503, label %if.end
    i32 -1613689901, label %for.inc
    i32 -2111103409, label %for.end
    i32 -760098447, label %originalBB85
    i32 718385853, label %originalBBpart287
    i32 -1211994016, label %for.inc14
    i32 1680190935, label %for.end16
    i32 1778907165, label %originalBB89
    i32 527589454, label %originalBBpart291
    i32 444790219, label %for.cond17
    i32 -348863925, label %for.body20
    i32 -1941248013, label %originalBB93
    i32 -2082966077, label %originalBBpart295
    i32 -1156184059, label %for.cond21
    i32 -1466922655, label %originalBB97
    i32 1557474902, label %originalBBpart299
    i32 1007278917, label %for.body24
    i32 603415153, label %if.then31
    i32 2061610437, label %if.end35
    i32 -1036860346, label %for.inc36
    i32 -253655333, label %for.end38
    i32 -1147247834, label %originalBB101
    i32 304606771, label %originalBBpart2103
    i32 172162141, label %for.inc39
    i32 -181361763, label %for.end41
    i32 -1465591785, label %originalBB105
    i32 1517196116, label %originalBBpart2107
    i32 -351877764, label %for.cond42
    i32 1619365225, label %originalBB109
    i32 -453665100, label %originalBBpart2111
    i32 1858073168, label %for.body45
    i32 2088690626, label %if.then50
    i32 303526971, label %if.end55
    i32 1084205683, label %for.inc56
    i32 1350255833, label %for.end58
    i32 1145357533, label %originalBB113
    i32 1446083857, label %originalBBpart2115
    i32 -1177018041, label %for.cond59
    i32 -1406805366, label %for.body62
    i32 1255257349, label %originalBB117
    i32 -2007038806, label %originalBBpart2119
    i32 2049862571, label %if.then67
    i32 -150644795, label %if.end72
    i32 1590512356, label %for.inc73
    i32 7576426, label %originalBB121
    i32 -1928555936, label %originalBBpart2137
    i32 401829433, label %for.end75
    i32 162932723, label %originalBB139
    i32 -1631211197, label %originalBBpart2141
    i32 232398480, label %if.then78
    i32 -437618157, label %originalBB143
    i32 1110366728, label %originalBBpart2145
    i32 -593114124, label %if.end80
    i32 -256527803, label %originalBB147
    i32 559915143, label %originalBBpart2149
    i32 -469525335, label %originalBBalteredBB
    i32 75713419, label %originalBB81alteredBB
    i32 -556058230, label %originalBB85alteredBB
    i32 -2019658677, label %originalBB89alteredBB
    i32 1275615764, label %originalBB93alteredBB
    i32 1454264207, label %originalBB97alteredBB
    i32 255897373, label %originalBB101alteredBB
    i32 1993597776, label %originalBB105alteredBB
    i32 -533183715, label %originalBB109alteredBB
    i32 -692351964, label %originalBB113alteredBB
    i32 613557469, label %originalBB117alteredBB
    i32 -1892127142, label %originalBB121alteredBB
    i32 -637116456, label %originalBB139alteredBB
    i32 1205796004, label %originalBB143alteredBB
    i32 -852604485, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB147, %if.end80, %originalBBpart2145, %originalBB143, %if.then78, %originalBBpart2141, %originalBB139, %for.end75, %originalBBpart2137, %originalBB121, %for.inc73, %if.end72, %if.then67, %originalBBpart2119, %originalBB117, %for.body62, %for.cond59, %originalBBpart2115, %originalBB113, %for.end58, %for.inc56, %if.end55, %if.then50, %for.body45, %originalBBpart2111, %originalBB109, %for.cond42, %originalBBpart2107, %originalBB105, %for.end41, %for.inc39, %originalBBpart2103, %originalBB101, %for.end38, %for.inc36, %if.end35, %if.then31, %for.body24, %originalBBpart299, %originalBB97, %for.cond21, %originalBBpart295, %originalBB93, %for.body20, %for.cond17, %originalBBpart291, %originalBB89, %for.end16, %for.inc14, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart283, %originalBB81, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then50 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end38 ], [ %123, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then31 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %300, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 27, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 27, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2137 ], [ %235, %originalBB121 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2115 ], [ 27, %originalBB113 ], [ %i.0, %for.end58 ], [ %184, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %i.0, %for.end41 ], [ %142, %for.inc39 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart291 ], [ 27, %originalBB89 ], [ %i.0, %for.end16 ], [ %62, %for.inc14 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB147 ], [ %flag.0, %if.end80 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %if.then78 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.end75 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB121 ], [ %flag.0, %for.inc73 ], [ %flag.0, %if.end72 ], [ 1, %if.then67 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.body62 ], [ %flag.0, %for.cond59 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.end58 ], [ %flag.0, %for.inc56 ], [ %flag.0, %if.end55 ], [ 1, %if.then50 ], [ %flag.0, %for.body45 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.cond42 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %for.end41 ], [ %flag.0, %for.inc39 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.end38 ], [ %flag.0, %for.inc36 ], [ %flag.0, %if.end35 ], [ %flag.0, %if.then31 ], [ %flag.0, %for.body24 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.cond21 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond17 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.end16 ], [ %flag.0, %for.inc14 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body7 ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB81 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256527803, %originalBB147alteredBB ], [ -437618157, %originalBB143alteredBB ], [ 162932723, %originalBB139alteredBB ], [ 7576426, %originalBB121alteredBB ], [ 1255257349, %originalBB117alteredBB ], [ 1145357533, %originalBB113alteredBB ], [ 1619365225, %originalBB109alteredBB ], [ -1465591785, %originalBB105alteredBB ], [ -1147247834, %originalBB101alteredBB ], [ -1466922655, %originalBB97alteredBB ], [ -1941248013, %originalBB93alteredBB ], [ 1778907165, %originalBB89alteredBB ], [ -760098447, %originalBB85alteredBB ], [ -766874958, %originalBB81alteredBB ], [ -1286305833, %originalBBalteredBB ], [ %299, %originalBB147 ], [ %290, %if.end80 ], [ -593114124, %originalBBpart2145 ], [ %281, %originalBB143 ], [ %272, %if.then78 ], [ %263, %originalBBpart2141 ], [ %262, %originalBB139 ], [ %253, %for.end75 ], [ -1177018041, %originalBBpart2137 ], [ %244, %originalBB121 ], [ %234, %for.inc73 ], [ 1590512356, %if.end72 ], [ -150644795, %if.then67 ], [ %223, %originalBBpart2119 ], [ %222, %originalBB117 ], [ %212, %for.body62 ], [ %203, %for.cond59 ], [ -1177018041, %originalBBpart2115 ], [ %202, %originalBB113 ], [ %193, %for.end58 ], [ -351877764, %for.inc56 ], [ 1084205683, %if.end55 ], [ 303526971, %if.then50 ], [ %181, %for.body45 ], [ %179, %originalBBpart2111 ], [ %178, %originalBB109 ], [ %169, %for.cond42 ], [ -351877764, %originalBBpart2107 ], [ %160, %originalBB105 ], [ %151, %for.end41 ], [ 444790219, %for.inc39 ], [ 172162141, %originalBBpart2103 ], [ %141, %originalBB101 ], [ %132, %for.end38 ], [ -1156184059, %for.inc36 ], [ -1036860346, %if.end35 ], [ 2061610437, %if.then31 ], [ %121, %for.body24 ], [ %118, %originalBBpart299 ], [ %117, %originalBB97 ], [ %108, %for.cond21 ], [ -1156184059, %originalBBpart295 ], [ %99, %originalBB93 ], [ %90, %for.body20 ], [ %81, %for.cond17 ], [ 444790219, %originalBBpart291 ], [ %80, %originalBB89 ], [ %71, %for.end16 ], [ 1983853448, %for.inc14 ], [ -1211994016, %originalBBpart287 ], [ %61, %originalBB85 ], [ %52, %for.end ], [ 380807829, %for.inc ], [ -1613689901, %if.end ], [ -267542503, %if.then ], [ %41, %for.body7 ], [ %38, %originalBBpart283 ], [ %37, %originalBB81 ], [ %28, %for.cond4 ], [ 380807829, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1286305833, i32 -469525335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 27
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2113847724, i32 -469525335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -69414635, i32 1680190935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -766874958, i32 75713419
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2067800604, i32 75713419
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1939423199, i32 -2111103409
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %39 to i32
  %40 = add i32 %i.0, 64
  %cmp9 = icmp eq i32 %40, %conv8
  %41 = select i1 %cmp9, i32 755436165, i32 -267542503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %.neg33 = add i32 %42, 1
  store i32 %.neg33, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -760098447, i32 -556058230
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 718385853, i32 -556058230
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1778907165, i32 -2019658677
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 527589454, i32 -2019658677
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 53
  %81 = select i1 %cmp18, i32 -348863925, i32 -181361763
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1941248013, i32 1275615764
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2082966077, i32 1275615764
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1466922655, i32 1454264207
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %conv
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1557474902, i32 1454264207
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %118 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1007278917, i32 -253655333
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %119 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %119 to i32
  %120 = add i32 %i.0, 70
  %cmp29 = icmp eq i32 %120, %conv27
  %121 = select i1 %cmp29, i32 603415153, i32 2061610437
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom32
  %122 = load i32, i32* %arrayidx33, align 4
  %.neg = add i32 %122, 1
  store i32 %.neg, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1147247834, i32 255897373
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 304606771, i32 255897373
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1465591785, i32 1993597776
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1517196116, i32 1993597776
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1619365225, i32 -533183715
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 27
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -453665100, i32 -533183715
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %179 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1858073168, i32 1350255833
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom46
  %180 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %180, 0
  %181 = select i1 %cmp48.not, i32 303526971, i32 2088690626
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 64
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom52
  %183 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %182, i32 %183)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1145357533, i32 -692351964
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1446083857, i32 -692351964
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 53
  %203 = select i1 %cmp60, i32 -1406805366, i32 401829433
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1255257349, i32 613557469
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom63
  %213 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %213, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2007038806, i32 613557469
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %223 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2049862571, i32 -150644795
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 70
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom69
  %225 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %224, i32 %225)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 7576426, i32 -1892127142
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1928555936, i32 -1892127142
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 162932723, i32 -637116456
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %flag.0, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1631211197, i32 -637116456
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %263 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 232398480, i32 -593114124
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -437618157, i32 1205796004
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1110366728, i32 1205796004
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -256527803, i32 -852604485
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 559915143, i32 -852604485
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
