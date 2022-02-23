; ModuleID = 'build_ollvm/programs/87/1076.ll'
source_filename = "source-C-CXX/87/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %.neg28 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1159317320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1159317320, label %for.cond
    i32 -561506410, label %for.body
    i32 1938908728, label %land.lhs.true
    i32 295232664, label %if.then
    i32 -1156554145, label %originalBB
    i32 512744663, label %originalBBpart2
    i32 -1878562177, label %if.else
    i32 1806347722, label %originalBB92
    i32 1365943892, label %originalBBpart2101
    i32 -440810228, label %land.lhs.true27
    i32 -607733022, label %originalBB103
    i32 -222576200, label %originalBBpart2112
    i32 1825635685, label %land.lhs.true35
    i32 246429341, label %lor.lhs.false
    i32 1728276054, label %originalBB114
    i32 415712691, label %originalBBpart2122
    i32 756988508, label %if.then48
    i32 -1378297711, label %if.end
    i32 1902009465, label %if.end51
    i32 -719535708, label %for.inc
    i32 1847917176, label %for.end
    i32 -2085603041, label %originalBB124
    i32 -367988142, label %originalBBpart2126
    i32 1264657797, label %for.cond53
    i32 652164442, label %originalBB128
    i32 74280284, label %originalBBpart2130
    i32 414462231, label %for.body56
    i32 1744566381, label %if.then59
    i32 846428699, label %originalBB132
    i32 -1879942230, label %originalBBpart2134
    i32 -174188044, label %if.else63
    i32 -1662269770, label %originalBB136
    i32 1687585248, label %originalBBpart2138
    i32 90888466, label %if.end67
    i32 -1651256827, label %for.inc68
    i32 733439690, label %originalBB140
    i32 -529218395, label %originalBBpart2149
    i32 -1708469866, label %for.end70
    i32 -973771449, label %originalBB151
    i32 423988840, label %originalBBpart2153
    i32 -1277092095, label %originalBBalteredBB
    i32 861463697, label %originalBB92alteredBB
    i32 1317266844, label %originalBB103alteredBB
    i32 867854129, label %originalBB114alteredBB
    i32 -1227730558, label %originalBB124alteredBB
    i32 -16837302, label %originalBB128alteredBB
    i32 -1514103740, label %originalBB132alteredBB
    i32 -1360671687, label %originalBB136alteredBB
    i32 838858359, label %originalBB140alteredBB
    i32 -1131108528, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB151, %for.end70, %originalBBpart2149, %originalBB140, %for.inc68, %if.end67, %originalBBpart2138, %originalBB136, %if.else63, %originalBBpart2134, %originalBB132, %if.then59, %for.body56, %originalBBpart2130, %originalBB128, %for.cond53, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end51, %if.end, %if.then48, %originalBBpart2122, %originalBB114, %lor.lhs.false, %land.lhs.true35, %originalBBpart2112, %originalBB103, %land.lhs.true27, %originalBBpart2101, %originalBB92, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2149 ], [ %178, %originalBB140 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then59 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end ], [ %92, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.else63 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then59 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end51 ], [ %k.0, %if.end ], [ %91, %if.then48 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB114 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true35 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB103 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB92 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB140alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB124alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %208, %originalBBalteredBB ], [ %num.0, %originalBB151 ], [ %num.0, %for.end70 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB140 ], [ %num.0, %for.inc68 ], [ %num.0, %if.end67 ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB136 ], [ %num.0, %if.else63 ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB132 ], [ %num.0, %if.then59 ], [ %num.0, %for.body56 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB128 ], [ %num.0, %for.cond53 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB124 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end51 ], [ %num.0, %if.end ], [ 0, %if.then48 ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB114 ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true35 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB103 ], [ %num.0, %land.lhs.true27 ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB92 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %17, %originalBB ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -973771449, %originalBB151alteredBB ], [ 733439690, %originalBB140alteredBB ], [ -1662269770, %originalBB136alteredBB ], [ 846428699, %originalBB132alteredBB ], [ 652164442, %originalBB128alteredBB ], [ -2085603041, %originalBB124alteredBB ], [ 1728276054, %originalBB114alteredBB ], [ -607733022, %originalBB103alteredBB ], [ 1806347722, %originalBB92alteredBB ], [ -1156554145, %originalBBalteredBB ], [ %205, %originalBB151 ], [ %196, %for.end70 ], [ 1264657797, %originalBBpart2149 ], [ %187, %originalBB140 ], [ %177, %for.inc68 ], [ -1651256827, %if.end67 ], [ 90888466, %originalBBpart2138 ], [ %168, %originalBB136 ], [ %158, %if.else63 ], [ 90888466, %originalBBpart2134 ], [ %149, %originalBB132 ], [ %139, %if.then59 ], [ %130, %for.body56 ], [ %129, %originalBBpart2130 ], [ %128, %originalBB128 ], [ %119, %for.cond53 ], [ 1264657797, %originalBBpart2126 ], [ %110, %originalBB124 ], [ %101, %for.end ], [ -1159317320, %for.inc ], [ -719535708, %if.end51 ], [ 1902009465, %if.end ], [ -1378297711, %if.then48 ], [ %90, %originalBBpart2122 ], [ %89, %originalBB114 ], [ %79, %lor.lhs.false ], [ %70, %land.lhs.true35 ], [ %68, %originalBBpart2112 ], [ %67, %originalBB103 ], [ %56, %land.lhs.true27 ], [ %47, %originalBBpart2101 ], [ %46, %originalBB92 ], [ %35, %if.else ], [ 1902009465, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %.neg28
  %1 = select i1 %cmp, i32 -561506410, i32 1847917176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp7, i32 1938908728, i32 -1878562177
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %cmp13 = icmp slt i8 %4, 58
  %5 = select i1 %cmp13, i32 295232664, i32 -1878562177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1156554145, i32 -1277092095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, 10
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom15
  %15 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %15 to i32
  %16 = add i32 %mul, -48
  %17 = add i32 %16, %conv17
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 512744663, i32 -1277092095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1806347722, i32 861463697
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21
  %37 = load i8, i8* %arrayidx22, align 1
  %cmp25 = icmp sgt i8 %37, 47
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1365943892, i32 861463697
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %47 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -440810228, i32 -1378297711
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -607733022, i32 1317266844
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %idxprom29 = sext i32 %57 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  %58 = load i8, i8* %arrayidx30, align 1
  %cmp33 = icmp slt i8 %58, 58
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -222576200, i32 1317266844
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %68 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1825635685, i32 -1378297711
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  %69 = load i8, i8* %arrayidx37, align 1
  %cmp40 = icmp slt i8 %69, 48
  %70 = select i1 %cmp40, i32 756988508, i32 246429341
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1728276054, i32 867854129
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom42
  %80 = load i8, i8* %arrayidx43, align 1
  %cmp46 = icmp sgt i8 %80, 57
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 415712691, i32 867854129
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %90 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 756988508, i32 -1378297711
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %num.0, i32* %arrayidx50, align 4
  %91 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2085603041, i32 -1227730558
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -367988142, i32 -1227730558
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 652164442, i32 -16837302
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %k.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 74280284, i32 -16837302
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %129 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 414462231, i32 -1708469866
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %cmp57 = icmp eq i32 %i.0, 0
  %130 = select i1 %cmp57, i32 1744566381, i32 -174188044
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 846428699, i32 -1514103740
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom60
  %140 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1879942230, i32 -1514103740
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1662269770, i32 -1360671687
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom64
  %159 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1687585248, i32 -1360671687
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 733439690, i32 838858359
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -529218395, i32 838858359
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -973771449, i32 -1131108528
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 423988840, i32 -1131108528
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %num.0, 10
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %206 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %206 to i32
  %207 = add i32 %mulalteredBB, -48
  %208 = add i32 %207, %conv17alteredBB
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %209 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %210 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
