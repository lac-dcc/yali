; ModuleID = 'build_ollvm/programs/99/396.ll'
source_filename = "source-C-CXX/99/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %ch = alloca [300 x i8], align 16
  %r = alloca [300 x i8], align 16
  %n = alloca [300 x i32], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %r, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -69520755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -69520755, label %for.cond
    i32 1875656625, label %for.body
    i32 202445081, label %originalBB
    i32 1072001424, label %originalBBpart2
    i32 510141395, label %for.cond4
    i32 1529123241, label %for.body7
    i32 -1819719466, label %land.lhs.true
    i32 314818785, label %originalBB102
    i32 -1166467921, label %originalBBpart2104
    i32 599809054, label %land.lhs.true19
    i32 1952109676, label %if.then
    i32 619509111, label %if.end
    i32 861596645, label %for.inc
    i32 1515840425, label %originalBB106
    i32 -1166305734, label %originalBBpart2111
    i32 -642940826, label %for.end
    i32 1301014324, label %land.lhs.true31
    i32 -195790099, label %land.lhs.true37
    i32 -1637720809, label %originalBB113
    i32 -539669720, label %originalBBpart2115
    i32 220279275, label %if.then43
    i32 -669667664, label %if.end50
    i32 268021781, label %for.inc51
    i32 1019470711, label %for.end53
    i32 1240335558, label %originalBB117
    i32 -1670699763, label %originalBBpart2119
    i32 -751613153, label %for.cond54
    i32 1705119519, label %for.body58
    i32 1708921077, label %if.then64
    i32 576063626, label %if.end66
    i32 -1916163746, label %for.inc67
    i32 -468888698, label %for.end69
    i32 1553717004, label %if.then72
    i32 2139983282, label %if.else
    i32 673471400, label %for.cond74
    i32 -1439325134, label %originalBB121
    i32 332393127, label %originalBBpart2123
    i32 1948222213, label %for.body77
    i32 45687893, label %while.cond
    i32 -1794813216, label %originalBB125
    i32 -1293747032, label %originalBBpart2128
    i32 -403448844, label %while.body
    i32 1560742807, label %if.then86
    i32 -2021487263, label %if.else95
    i32 -1872366978, label %if.end97
    i32 1244838246, label %originalBB130
    i32 -1346412242, label %originalBBpart2132
    i32 -7791262, label %while.end
    i32 -404015311, label %for.inc98
    i32 -1699409313, label %for.end100
    i32 2108387891, label %if.end101
    i32 213390215, label %originalBBalteredBB
    i32 407180938, label %originalBB102alteredBB
    i32 -1686345915, label %originalBB106alteredBB
    i32 711657827, label %originalBB113alteredBB
    i32 -1203909898, label %originalBB117alteredBB
    i32 -1722227345, label %originalBB121alteredBB
    i32 1713776624, label %originalBB125alteredBB
    i32 -1673201929, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %while.end, %originalBBpart2132, %originalBB130, %if.end97, %if.else95, %if.then86, %while.body, %originalBBpart2128, %originalBB125, %while.cond, %for.body77, %originalBBpart2123, %originalBB121, %for.cond74, %if.else, %if.then72, %for.end69, %for.inc67, %if.end66, %if.then64, %for.body58, %for.cond54, %originalBBpart2119, %originalBB117, %for.end53, %for.inc51, %if.end50, %if.then43, %originalBBpart2115, %originalBB113, %land.lhs.true37, %land.lhs.true31, %for.end, %originalBBpart2111, %originalBB106, %for.inc, %if.end, %if.then, %land.lhs.true19, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %177, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end100 ], [ %176, %for.inc98 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end97 ], [ %j.0, %if.else95 ], [ %j.0, %if.then86 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB125 ], [ %j.0, %while.cond ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond74 ], [ 97, %if.else ], [ %j.0, %if.then72 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %57, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end97 ], [ %157, %if.else95 ], [ %156, %if.then86 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB125 ], [ %i.0, %while.cond ], [ 0, %for.body77 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond74 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %for.end69 ], [ %112, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end53 ], [ %.neg38, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end97 ], [ %m.0, %if.else95 ], [ %m.0, %if.then86 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB125 ], [ %m.0, %while.cond ], [ %m.0, %for.body77 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.cond74 ], [ %m.0, %if.else ], [ %m.0, %if.then72 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %.neg, %if.then64 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true19 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1244838246, %originalBB130alteredBB ], [ -1794813216, %originalBB125alteredBB ], [ -1439325134, %originalBB121alteredBB ], [ 1240335558, %originalBB117alteredBB ], [ -1637720809, %originalBB113alteredBB ], [ 1515840425, %originalBB106alteredBB ], [ 314818785, %originalBB102alteredBB ], [ 202445081, %originalBBalteredBB ], [ 2108387891, %for.end100 ], [ 673471400, %for.inc98 ], [ -404015311, %while.end ], [ 45687893, %originalBBpart2132 ], [ %175, %originalBB130 ], [ %166, %if.end97 ], [ -1872366978, %if.else95 ], [ -1872366978, %if.then86 ], [ %153, %while.body ], [ %151, %originalBBpart2128 ], [ %150, %originalBB125 ], [ %141, %while.cond ], [ 45687893, %for.body77 ], [ %132, %originalBBpart2123 ], [ %131, %originalBB121 ], [ %122, %for.cond74 ], [ 673471400, %if.else ], [ 2108387891, %if.then72 ], [ %113, %for.end69 ], [ -751613153, %for.inc67 ], [ -1916163746, %if.end66 ], [ 576063626, %if.then64 ], [ %111, %for.body58 ], [ %109, %for.cond54 ], [ -751613153, %originalBBpart2119 ], [ %108, %originalBB117 ], [ %99, %for.end53 ], [ -69520755, %for.inc51 ], [ 268021781, %if.end50 ], [ -669667664, %if.then43 ], [ %89, %originalBBpart2115 ], [ %88, %originalBB113 ], [ %78, %land.lhs.true37 ], [ %69, %land.lhs.true31 ], [ %67, %for.end ], [ 510141395, %originalBBpart2111 ], [ %66, %originalBB106 ], [ %56, %for.inc ], [ 861596645, %if.end ], [ -642940826, %if.then ], [ %46, %land.lhs.true19 ], [ %44, %originalBBpart2104 ], [ %43, %originalBB102 ], [ %33, %land.lhs.true ], [ %24, %for.body7 ], [ %21, %for.cond4 ], [ 510141395, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1019470711, i32 1875656625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 202445081, i32 213390215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1072001424, i32 213390215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %i.0
  %21 = select i1 %cmp5, i32 1529123241, i32 -642940826
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %r, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %22, %23
  %24 = select i1 %cmp12, i32 -1819719466, i32 619509111
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 314818785, i32 407180938
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom14
  %34 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %34, 96
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1166467921, i32 407180938
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 599809054, i32 619509111
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %45, 123
  %46 = select i1 %cmp23, i32 1952109676, i32 619509111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom25
  %47 = load i32, i32* %arrayidx26, align 4
  %.neg39 = add i32 %47, 1
  store i32 %.neg39, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1515840425, i32 -1686345915
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1166305734, i32 -1686345915
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, %j.0
  %67 = select i1 %cmp29, i32 1301014324, i32 -669667664
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom32
  %68 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %68, 96
  %69 = select i1 %cmp35, i32 -195790099, i32 -669667664
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1637720809, i32 711657827
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom38
  %79 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %79, 123
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -539669720, i32 711657827
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %89 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 220279275, i32 -669667664
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom44
  %90 = load i8, i8* %arrayidx45, align 1
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %r, i64 0, i64 %idxprom44
  store i8 %90, i8* %arrayidx47, align 1
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1240335558, i32 -1203909898
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1670699763, i32 -1203909898
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp56.not = icmp sgt i32 %i.0, %1
  %109 = select i1 %cmp56.not, i32 -468888698, i32 1705119519
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %r, i64 0, i64 %idxprom59
  %110 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %110, 0
  %111 = select i1 %cmp62.not, i32 576063626, i32 1708921077
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %m.0, 0
  %113 = select i1 %cmp70, i32 1553717004, i32 2139983282
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1439325134, i32 -1722227345
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, 123
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 332393127, i32 -1722227345
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %132 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1948222213, i32 -1699409313
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1794813216, i32 1713776624
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp79 = icmp sle i32 %i.0, %1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1293747032, i32 1713776624
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %151 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -403448844, i32 -7791262
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %r, i64 0, i64 %idxprom81
  %152 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %152 to i32
  %cmp84 = icmp eq i32 %j.0, %conv83
  %153 = select i1 %cmp84, i32 1560742807, i32 -2021487263
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %r, i64 0, i64 %idxprom87
  %154 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %154 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv89)
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom87
  %155 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1244838246, i32 -1673201929
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1346412242, i32 -1673201929
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
