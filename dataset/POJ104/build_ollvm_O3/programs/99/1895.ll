; ModuleID = 'build_ollvm/programs/99/1895.ll'
source_filename = "source-C-CXX/99/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum = alloca [52 x i32], align 16
  %zifu = alloca [301 x i8], align 16
  %0 = bitcast [52 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %zifu, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2126701053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2126701053, label %for.cond
    i32 -1235525181, label %originalBB
    i32 -1718623467, label %originalBBpart2
    i32 -1590792409, label %for.body
    i32 1718246801, label %originalBB78
    i32 1864500976, label %originalBBpart280
    i32 -1094844603, label %land.lhs.true
    i32 1532533094, label %if.then
    i32 -338390624, label %if.end
    i32 1567557818, label %originalBB82
    i32 1963710079, label %originalBBpart284
    i32 -980096646, label %land.lhs.true22
    i32 -1088554681, label %if.then28
    i32 -1545723820, label %if.end36
    i32 1576337457, label %for.inc
    i32 -1749536307, label %for.end
    i32 71088296, label %originalBB86
    i32 1295843767, label %originalBBpart288
    i32 -1536566353, label %if.then40
    i32 1356550669, label %if.end42
    i32 -2027616363, label %originalBB90
    i32 1384026814, label %originalBBpart292
    i32 314840762, label %for.cond43
    i32 -67067200, label %originalBB94
    i32 1709625179, label %originalBBpart296
    i32 -853808736, label %for.body46
    i32 1130360693, label %originalBB98
    i32 1334021121, label %originalBBpart2100
    i32 546372356, label %if.then51
    i32 -300978873, label %if.end56
    i32 1002671716, label %for.inc57
    i32 1060423690, label %for.end59
    i32 148280776, label %for.cond60
    i32 1506073177, label %for.body63
    i32 1564997749, label %if.then68
    i32 1813821971, label %if.end74
    i32 -399343596, label %originalBB102
    i32 1783513670, label %originalBBpart2104
    i32 1468596745, label %for.inc75
    i32 168117893, label %for.end77
    i32 -624875123, label %originalBBalteredBB
    i32 594989079, label %originalBB78alteredBB
    i32 -1052939221, label %originalBB82alteredBB
    i32 -714157526, label %originalBB86alteredBB
    i32 1317021145, label %originalBB90alteredBB
    i32 690045101, label %originalBB94alteredBB
    i32 1033833407, label %originalBB98alteredBB
    i32 874562788, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2104, %originalBB102, %if.end74, %if.then68, %for.body63, %for.cond60, %for.end59, %for.inc57, %if.end56, %if.then51, %originalBBpart2100, %originalBB98, %for.body46, %originalBBpart296, %originalBB94, %for.cond43, %originalBBpart292, %originalBB90, %if.end42, %if.then40, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end36, %if.then28, %land.lhs.true22, %originalBBpart284, %originalBB82, %if.end, %if.then, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc75 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end74 ], [ %a.0, %if.then68 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond60 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %if.end56 ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.body46 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.end42 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end36 ], [ 1, %if.then28 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.end ], [ 1, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %172, %for.inc75 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 26, %for.end59 ], [ %148, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -399343596, %originalBB102alteredBB ], [ 1130360693, %originalBB98alteredBB ], [ -67067200, %originalBB94alteredBB ], [ -2027616363, %originalBB90alteredBB ], [ 71088296, %originalBB86alteredBB ], [ 1567557818, %originalBB82alteredBB ], [ 1718246801, %originalBB78alteredBB ], [ -1235525181, %originalBBalteredBB ], [ 148280776, %for.inc75 ], [ 1468596745, %originalBBpart2104 ], [ %171, %originalBB102 ], [ %162, %if.end74 ], [ 1813821971, %if.then68 ], [ %151, %for.body63 ], [ %149, %for.cond60 ], [ 148280776, %for.end59 ], [ 314840762, %for.inc57 ], [ 1002671716, %if.end56 ], [ -300978873, %if.then51 ], [ %146, %originalBBpart2100 ], [ %145, %originalBB98 ], [ %135, %for.body46 ], [ %126, %originalBBpart296 ], [ %125, %originalBB94 ], [ %116, %for.cond43 ], [ 314840762, %originalBBpart292 ], [ %107, %originalBB90 ], [ %98, %if.end42 ], [ 1356550669, %if.then40 ], [ %89, %originalBBpart288 ], [ %88, %originalBB86 ], [ %79, %for.end ], [ 2126701053, %for.inc ], [ 1576337457, %if.end36 ], [ -1545723820, %if.then28 ], [ %66, %land.lhs.true22 ], [ %64, %originalBBpart284 ], [ %63, %originalBB82 ], [ %53, %if.end ], [ -338390624, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart280 ], [ %38, %originalBB78 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1235525181, i32 -624875123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1718623467, i32 -624875123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1590792409, i32 -1749536307
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
  %28 = select i1 %27, i32 1718246801, i32 594989079
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %zifu, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %29, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1864500976, i32 594989079
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1094844603, i32 -338390624
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %zifu, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %40, 91
  %41 = select i1 %cmp10, i32 1532533094, i32 -338390624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %zifu, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %42 to i64
  %43 = add nsw i64 %conv14, -65
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %sum, i64 0, i64 %43
  %44 = load i32, i32* %arrayidx16, align 4
  %.neg25 = add i32 %44, 1
  store i32 %.neg25, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1567557818, i32 -1052939221
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %zifu, i64 0, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %54, 96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1963710079, i32 -1052939221
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -980096646, i32 -1545723820
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %zifu, i64 0, i64 %idxprom23
  %65 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %65, 123
  %66 = select i1 %cmp26, i32 -1088554681, i32 -1545723820
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %zifu, i64 0, i64 %idxprom29
  %67 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %67 to i64
  %68 = add nsw i64 %conv31, -71
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %sum, i64 0, i64 %68
  %69 = load i32, i32* %arrayidx34, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 71088296, i32 -714157526
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %a.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1295843767, i32 -714157526
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %89 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1536566353, i32 1356550669
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2027616363, i32 1317021145
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1384026814, i32 1317021145
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -67067200, i32 690045101
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 26
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1709625179, i32 690045101
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %126 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -853808736, i32 1060423690
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1130360693, i32 1033833407
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [52 x i32], [52 x i32]* %sum, i64 0, i64 %idxprom47
  %136 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %136, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1334021121, i32 1033833407
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %146 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 546372356, i32 -300978873
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 65
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [52 x i32], [52 x i32]* %sum, i64 0, i64 %idxprom53
  %147 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %147)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 52
  %149 = select i1 %cmp61, i32 1506073177, i32 168117893
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [52 x i32], [52 x i32]* %sum, i64 0, i64 %idxprom64
  %150 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp eq i32 %150, 0
  %151 = select i1 %cmp66.not, i32 1813821971, i32 1564997749
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 71
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [52 x i32], [52 x i32]* %sum, i64 0, i64 %idxprom71
  %153 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 %153)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -399343596, i32 874562788
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1783513670, i32 874562788
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
