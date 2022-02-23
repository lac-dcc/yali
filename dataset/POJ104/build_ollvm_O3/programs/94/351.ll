; ModuleID = 'build_ollvm/programs/94/351.ll'
source_filename = "source-C-CXX/94/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -309579687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -309579687, label %for.cond
    i32 1564446781, label %originalBB
    i32 -1896172419, label %originalBBpart2
    i32 -1408930398, label %land.rhs
    i32 -563861694, label %land.end
    i32 1242538934, label %for.body
    i32 624640226, label %land.lhs.true
    i32 -1030796536, label %if.then
    i32 947557971, label %originalBB79
    i32 -1059007358, label %originalBBpart286
    i32 1097453385, label %if.end
    i32 996635152, label %originalBB88
    i32 -956581880, label %originalBBpart290
    i32 -1722117358, label %land.lhs.true25
    i32 1759868102, label %if.then31
    i32 1256434212, label %if.end37
    i32 1093820576, label %originalBB92
    i32 1233026926, label %originalBBpart294
    i32 42435806, label %if.then46
    i32 -284561310, label %originalBB96
    i32 -1084536254, label %originalBBpart298
    i32 371195496, label %if.else
    i32 1610889134, label %if.then56
    i32 -540655488, label %if.end58
    i32 781084746, label %if.end59
    i32 488444932, label %for.inc
    i32 1860494386, label %originalBB100
    i32 1528257860, label %originalBBpart2110
    i32 -646985575, label %for.end
    i32 1887821760, label %if.then65
    i32 -1844879593, label %if.then71
    i32 1335805753, label %originalBB112
    i32 573959577, label %originalBBpart2114
    i32 1090354887, label %if.else73
    i32 -874453229, label %if.end75
    i32 -378541502, label %if.else76
    i32 -2026016044, label %originalBB116
    i32 1233847028, label %originalBBpart2118
    i32 2052076757, label %if.end78
    i32 -2130628613, label %originalBB120
    i32 46255183, label %originalBBpart2122
    i32 319008875, label %return
    i32 -1900268914, label %originalBBalteredBB
    i32 -1325483916, label %originalBB79alteredBB
    i32 1193767385, label %originalBB88alteredBB
    i32 -146958046, label %originalBB92alteredBB
    i32 -1061481347, label %originalBB96alteredBB
    i32 -1309372107, label %originalBB100alteredBB
    i32 -1353766137, label %originalBB112alteredBB
    i32 -460011205, label %originalBB116alteredBB
    i32 502066072, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.end78, %originalBBpart2118, %originalBB116, %if.else76, %if.end75, %if.else73, %originalBBpart2114, %originalBB112, %if.then71, %if.then65, %for.end, %originalBBpart2110, %originalBB100, %for.inc, %if.end59, %if.end58, %if.then56, %if.else, %originalBBpart298, %originalBB96, %if.then46, %originalBBpart294, %originalBB92, %if.end37, %if.then31, %land.lhs.true25, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB79, %if.then, %land.lhs.true, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else76 ], [ %i.0, %if.end75 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then71 ], [ %i.0, %if.then65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %121, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end37 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2130628613, %originalBB120alteredBB ], [ -2026016044, %originalBB116alteredBB ], [ 1335805753, %originalBB112alteredBB ], [ 1860494386, %originalBB100alteredBB ], [ -284561310, %originalBB96alteredBB ], [ 1093820576, %originalBB92alteredBB ], [ 996635152, %originalBB88alteredBB ], [ 947557971, %originalBB79alteredBB ], [ 1564446781, %originalBBalteredBB ], [ 319008875, %originalBBpart2122 ], [ %188, %originalBB120 ], [ %179, %if.end78 ], [ 2052076757, %originalBBpart2118 ], [ %170, %originalBB116 ], [ %161, %if.else76 ], [ 2052076757, %if.end75 ], [ -874453229, %if.else73 ], [ -874453229, %originalBBpart2114 ], [ %152, %originalBB112 ], [ %143, %if.then71 ], [ %134, %if.then65 ], [ %132, %for.end ], [ -309579687, %originalBBpart2110 ], [ %130, %originalBB100 ], [ %120, %for.inc ], [ 488444932, %if.end59 ], [ 781084746, %if.end58 ], [ 319008875, %if.then56 ], [ %111, %if.else ], [ 319008875, %originalBBpart298 ], [ %108, %originalBB96 ], [ %99, %if.then46 ], [ %90, %originalBBpart294 ], [ %89, %originalBB92 ], [ %78, %if.end37 ], [ 1256434212, %if.then31 ], [ %67, %land.lhs.true25 ], [ %65, %originalBBpart290 ], [ %64, %originalBB88 ], [ %54, %if.end ], [ 1097453385, %originalBBpart286 ], [ %45, %originalBB79 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %land.end ], [ -563861694, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.else76 ], [ %.reg2mem.0, %if.end75 ], [ %.reg2mem.0, %if.else73 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %if.then71 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %land.lhs.true25 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %tobool6, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 1564446781, i32 -1900268914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1896172419, i32 -1900268914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1408930398, i32 -563861694
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %tobool6 = icmp ne i8 %20, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 1242538934, i32 -646985575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp = icmp sgt i8 %22, 96
  %23 = select i1 %cmp, i32 624640226, i32 1097453385
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %24, 123
  %25 = select i1 %cmp14, i32 -1030796536, i32 1097453385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 947557971, i32 -1325483916
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %35 = load i8, i8* %arrayidx17, align 1
  %36 = add i8 %35, -32
  store i8 %36, i8* %arrayidx17, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1059007358, i32 -1325483916
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 996635152, i32 1193767385
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %55, 96
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -956581880, i32 1193767385
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1722117358, i32 1256434212
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %66, 123
  %67 = select i1 %cmp29, i32 1759868102, i32 1256434212
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom32
  %68 = load i8, i8* %arrayidx33, align 1
  %69 = add i8 %68, -32
  store i8 %69, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1093820576, i32 -146958046
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom38
  %79 = load i8, i8* %arrayidx39, align 1
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom38
  %80 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %79, %80
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1233026926, i32 -146958046
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %90 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 42435806, i32 371195496
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -284561310, i32 -1061481347
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 62)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1084536254, i32 -1061481347
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom48
  %109 = load i8, i8* %arrayidx49, align 1
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom48
  %110 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %109, %110
  %111 = select i1 %cmp54, i32 1610889134, i32 -540655488
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1860494386, i32 -1309372107
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1528257860, i32 -1309372107
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom60
  %131 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %131, 0
  %132 = select i1 %cmp63, i32 1887821760, i32 -378541502
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom66
  %133 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %133, 0
  %134 = select i1 %cmp69, i32 -1844879593, i32 1090354887
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1335805753, i32 -1353766137
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 61)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 573959577, i32 -1353766137
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2026016044, i32 -460011205
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 62)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1233847028, i32 -460011205
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2130628613, i32 502066072
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 46255183, i32 502066072
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16alteredBB
  %189 = load i8, i8* %arrayidx17alteredBB, align 1
  %190 = add i8 %189, -32
  store i8 %190, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
