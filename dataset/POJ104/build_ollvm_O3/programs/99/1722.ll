; ModuleID = 'build_ollvm/programs/99/1722.ll'
source_filename = "source-C-CXX/99/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %count = alloca [26 x i8], align 16
  %c = alloca [26 x i8], align 16
  %0 = getelementptr inbounds [26 x i8], [26 x i8]* %count, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %0, i8 0, i64 26, i1 false)
  %1 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %1, i8 0, i64 26, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1986801558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1986801558, label %for.cond
    i32 -881404868, label %originalBB
    i32 1113520003, label %originalBBpart2
    i32 1867338142, label %for.body
    i32 -724785805, label %originalBB83
    i32 -1573500029, label %originalBBpart285
    i32 1655306471, label %land.lhs.true
    i32 -53338739, label %if.then
    i32 -119525159, label %if.end
    i32 -1917407499, label %originalBB87
    i32 474602479, label %originalBBpart289
    i32 413247758, label %land.lhs.true22
    i32 846329333, label %originalBB91
    i32 -5216451, label %originalBBpart293
    i32 375373481, label %if.then28
    i32 2009511949, label %if.end36
    i32 994616819, label %for.inc
    i32 2143163575, label %originalBB95
    i32 -581880803, label %originalBBpart2105
    i32 839470893, label %for.end
    i32 -1804754153, label %for.cond38
    i32 -943226171, label %originalBB107
    i32 -753444204, label %originalBBpart2109
    i32 -754515088, label %for.body41
    i32 685766715, label %if.then47
    i32 -1772792972, label %if.else
    i32 -1311622278, label %if.end53
    i32 1904082014, label %originalBB111
    i32 1987905191, label %originalBBpart2113
    i32 1476507567, label %for.inc54
    i32 -824447513, label %originalBB115
    i32 357184273, label %originalBBpart2120
    i32 2061710619, label %for.end56
    i32 1557875972, label %for.cond57
    i32 266850525, label %for.body60
    i32 916753262, label %originalBB122
    i32 -372511645, label %originalBBpart2124
    i32 -1803155509, label %if.then66
    i32 -1134898653, label %if.else72
    i32 680645745, label %if.end74
    i32 263298860, label %for.inc75
    i32 1405767890, label %for.end77
    i32 1164149522, label %if.then80
    i32 1887172471, label %if.end82
    i32 -1278157536, label %originalBBalteredBB
    i32 1488508910, label %originalBB83alteredBB
    i32 2134860621, label %originalBB87alteredBB
    i32 213659001, label %originalBB91alteredBB
    i32 1447394662, label %originalBB95alteredBB
    i32 1333403410, label %originalBB107alteredBB
    i32 1086302108, label %originalBB111alteredBB
    i32 1549037164, label %originalBB115alteredBB
    i32 -336175564, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then80, %for.end77, %for.inc75, %if.end74, %if.else72, %if.then66, %originalBBpart2124, %originalBB122, %for.body60, %for.cond57, %for.end56, %originalBBpart2120, %originalBB115, %for.inc54, %originalBBpart2113, %originalBB111, %if.end53, %if.else, %if.then47, %for.body41, %originalBBpart2109, %originalBB107, %for.cond38, %for.end, %originalBBpart2105, %originalBB95, %for.inc, %if.end36, %if.then28, %originalBBpart293, %originalBB91, %land.lhs.true22, %originalBBpart289, %originalBB87, %if.end, %if.then, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %195, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.else72 ], [ %191, %if.then66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end53 ], [ %i.0, %if.else ], [ %131, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %100, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then80 ], [ %k.0, %for.end77 ], [ %193, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.else72 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ 0, %for.end56 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end53 ], [ %k.0, %if.else ], [ %k.0, %if.then47 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %if.end36 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end ], [ %44, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB122alteredBB ], [ %196, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then80 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.else72 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2120 ], [ %.neg31, %originalBB115 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end53 ], [ %m.0, %if.else ], [ %m.0, %if.then47 ], [ %m.0, %for.body41 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.cond38 ], [ 0, %for.end ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc ], [ %m.0, %if.end36 ], [ %88, %if.then28 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then80 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %if.end74 ], [ %.neg, %if.else72 ], [ %n.0, %if.then66 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond57 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc54 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.end53 ], [ %133, %if.else ], [ %n.0, %if.then47 ], [ %n.0, %for.body41 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.cond38 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB95 ], [ %n.0, %for.inc ], [ %n.0, %if.end36 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %land.lhs.true22 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 916753262, %originalBB122alteredBB ], [ -824447513, %originalBB115alteredBB ], [ 1904082014, %originalBB111alteredBB ], [ -943226171, %originalBB107alteredBB ], [ 2143163575, %originalBB95alteredBB ], [ 846329333, %originalBB91alteredBB ], [ -1917407499, %originalBB87alteredBB ], [ -724785805, %originalBB83alteredBB ], [ -881404868, %originalBBalteredBB ], [ 1887172471, %if.then80 ], [ %194, %for.end77 ], [ 1557875972, %for.inc75 ], [ 263298860, %if.end74 ], [ 680645745, %if.else72 ], [ 680645745, %if.then66 ], [ %190, %originalBBpart2124 ], [ %189, %originalBB122 ], [ %179, %for.body60 ], [ %170, %for.cond57 ], [ 1557875972, %for.end56 ], [ -1804754153, %originalBBpart2120 ], [ %169, %originalBB115 ], [ %160, %for.inc54 ], [ 1476507567, %originalBBpart2113 ], [ %151, %originalBB111 ], [ %142, %if.end53 ], [ -1311622278, %if.else ], [ -1311622278, %if.then47 ], [ %130, %for.body41 ], [ %128, %originalBBpart2109 ], [ %127, %originalBB107 ], [ %118, %for.cond38 ], [ -1804754153, %for.end ], [ -1986801558, %originalBBpart2105 ], [ %109, %originalBB95 ], [ %99, %for.inc ], [ 994616819, %if.end36 ], [ 2009511949, %if.then28 ], [ %86, %originalBBpart293 ], [ %85, %originalBB91 ], [ %75, %land.lhs.true22 ], [ %66, %originalBBpart289 ], [ %65, %originalBB87 ], [ %55, %if.end ], [ -119525159, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart285 ], [ %39, %originalBB83 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -881404868, i32 -1278157536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1113520003, i32 -1278157536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1867338142, i32 839470893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -724785805, i32 1488508910
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %30, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1573500029, i32 1488508910
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1655306471, i32 -119525159
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %41 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %41, 123
  %42 = select i1 %cmp10, i32 -53338739, i32 -119525159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %43 to i32
  %44 = add nsw i32 %conv14, -97
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %count, i64 0, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %46 = add i8 %45, 1
  store i8 %46, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1917407499, i32 2134860621
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom17
  %56 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %56, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 474602479, i32 2134860621
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 413247758, i32 2009511949
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 846329333, i32 213659001
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom23
  %76 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %76, 91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -5216451, i32 213659001
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 375373481, i32 2009511949
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom29
  %87 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %87 to i32
  %88 = add nsw i32 %conv31, -65
  %idxprom33 = sext i32 %88 to i64
  %arrayidx34 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom33
  %89 = load i8, i8* %arrayidx34, align 1
  %90 = add i8 %89, 1
  store i8 %90, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2143163575, i32 1447394662
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -581880803, i32 1447394662
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -943226171, i32 1333403410
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %m.0, 26
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -753444204, i32 1333403410
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %128 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -754515088, i32 2061710619
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom42
  %129 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %129, 0
  %130 = select i1 %cmp45.not, i32 -1772792972, i32 685766715
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %131 = add i32 %m.0, 65
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom48
  %132 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %132 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %conv50)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1904082014, i32 1086302108
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1987905191, i32 1086302108
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -824447513, i32 1549037164
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg31 = add i32 %m.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 357184273, i32 1549037164
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %k.0, 26
  %170 = select i1 %cmp58, i32 266850525, i32 1405767890
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 916753262, i32 -336175564
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [26 x i8], [26 x i8]* %count, i64 0, i64 %idxprom61
  %180 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp ne i8 %180, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -372511645, i32 -336175564
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %190 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1803155509, i32 -1134898653
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %191 = add i32 %k.0, 97
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* %count, i64 0, i64 %idxprom68
  %192 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %192 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %191, i32 %conv70)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %n.0, 52
  %194 = select i1 %cmp78, i32 1164149522, i32 1887172471
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
