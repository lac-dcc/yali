; ModuleID = 'build_ollvm/programs/8/1663.ll'
source_filename = "source-C-CXX/8/1663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bing = common global [100 x %struct.bing] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.bing zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -875950228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -875950228, label %for.cond
    i32 2053637674, label %originalBB
    i32 -1970205751, label %originalBBpart2
    i32 1106078634, label %for.body
    i32 -612773976, label %originalBB51
    i32 -1560369274, label %originalBBpart259
    i32 30758193, label %for.inc
    i32 -956731093, label %originalBB61
    i32 2094344368, label %originalBBpart272
    i32 -82453904, label %for.end
    i32 -58900928, label %originalBB74
    i32 -1390903283, label %originalBBpart276
    i32 -281191139, label %for.cond6
    i32 560659009, label %for.body8
    i32 1076214871, label %for.cond9
    i32 891295895, label %originalBB78
    i32 -895154081, label %originalBBpart292
    i32 -112701728, label %for.body11
    i32 1314653533, label %land.lhs.true
    i32 -1269268648, label %if.then
    i32 947578604, label %if.end
    i32 -1263826734, label %originalBB94
    i32 -1998507400, label %originalBBpart296
    i32 1770730594, label %for.inc35
    i32 1609879424, label %for.end37
    i32 -1085965281, label %for.inc38
    i32 1523448517, label %originalBB98
    i32 -2108496537, label %originalBBpart2112
    i32 -732339497, label %for.end40
    i32 -382803806, label %for.cond41
    i32 -352669895, label %for.body43
    i32 1572356903, label %originalBB114
    i32 184712525, label %originalBBpart2116
    i32 -1279826598, label %for.inc48
    i32 1843438870, label %for.end50
    i32 1726899308, label %originalBBalteredBB
    i32 -287738264, label %originalBB51alteredBB
    i32 1334115048, label %originalBB61alteredBB
    i32 -2002874149, label %originalBB74alteredBB
    i32 -1375299487, label %originalBB78alteredBB
    i32 -1239708405, label %originalBB94alteredBB
    i32 -1552461963, label %originalBB98alteredBB
    i32 1780048104, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2116, %originalBB114, %for.body43, %for.cond41, %for.end40, %originalBBpart2112, %originalBB98, %for.inc38, %for.end37, %for.inc35, %originalBBpart296, %originalBB94, %if.end, %if.then, %land.lhs.true, %for.body11, %originalBBpart292, %originalBB78, %for.cond9, %for.body8, %for.cond6, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB61, %for.inc, %originalBBpart259, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %166, %for.inc48 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %126, %for.inc35 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond9 ], [ 0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %.neg29, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %168, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2112 ], [ %136, %originalBB98 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1572356903, %originalBB114alteredBB ], [ 1523448517, %originalBB98alteredBB ], [ -1263826734, %originalBB94alteredBB ], [ 891295895, %originalBB78alteredBB ], [ -58900928, %originalBB74alteredBB ], [ -956731093, %originalBB61alteredBB ], [ -612773976, %originalBB51alteredBB ], [ 2053637674, %originalBBalteredBB ], [ -382803806, %for.inc48 ], [ -1279826598, %originalBBpart2116 ], [ %165, %originalBB114 ], [ %156, %for.body43 ], [ %147, %for.cond41 ], [ -382803806, %for.end40 ], [ -281191139, %originalBBpart2112 ], [ %145, %originalBB98 ], [ %135, %for.inc38 ], [ -1085965281, %for.end37 ], [ 1076214871, %for.inc35 ], [ 1770730594, %originalBBpart296 ], [ %125, %originalBB94 ], [ %116, %if.end ], [ 947578604, %if.then ], [ %104, %land.lhs.true ], [ %100, %for.body11 ], [ %97, %originalBBpart292 ], [ %96, %originalBB78 ], [ %85, %for.cond9 ], [ 1076214871, %for.body8 ], [ %76, %for.cond6 ], [ -281191139, %originalBBpart276 ], [ %74, %originalBB74 ], [ %65, %for.end ], [ -875950228, %originalBBpart272 ], [ %56, %originalBB61 ], [ %47, %for.inc ], [ 30758193, %originalBBpart259 ], [ %38, %originalBB51 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2053637674, i32 1726899308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1970205751, i32 1726899308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1106078634, i32 -82453904
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
  %28 = select i1 %27, i32 -612773976, i32 -287738264
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %id, i32* nonnull %age)
  %29 = add i32 %i.0, 1
  %num = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom, i32 2
  store i32 %29, i32* %num, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1560369274, i32 -287738264
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -956731093, i32 1334115048
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2094344368, i32 1334115048
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -58900928, i32 -2002874149
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1390903283, i32 -2002874149
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %j.0, %75
  %76 = select i1 %cmp7.not, i32 -732339497, i32 560659009
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 891295895, i32 -1375299487
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp10 = icmp slt i32 %i.0, %87
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -895154081, i32 -1375299487
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %97 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -112701728, i32 1609879424
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %idxprom13 = sext i32 %98 to i64
  %age15 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom13, i32 1
  %99 = load i32, i32* %age15, align 4
  %cmp16 = icmp sgt i32 %99, 59
  %100 = select i1 %cmp16, i32 1314653533, i32 947578604
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %age19 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom17, i32 1
  %101 = load i32, i32* %age19, align 4
  %102 = add i32 %i.0, 1
  %idxprom21 = sext i32 %102 to i64
  %age23 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom21, i32 1
  %103 = load i32, i32* %age23, align 4
  %cmp24 = icmp slt i32 %101, %103
  %104 = select i1 %cmp24, i32 -1269268648, i32 947578604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %idxprom26 = sext i32 %105 to i64
  %106 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.bing, %struct.bing* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %106, i64 20, i1 false)
  %idxprom31 = sext i32 %i.0 to i64
  %107 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom31, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %106, i8* noundef nonnull align 4 dereferenceable(20) %107, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %107, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.bing, %struct.bing* @temp, i64 0, i32 0, i64 0), i64 20, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1263826734, i32 -1239708405
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1998507400, i32 -1239708405
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1523448517, i32 -1552461963
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2108496537, i32 -1552461963
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp42, i32 -352669895, i32 1843438870
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1572356903, i32 1780048104
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom44, i32 0, i64 0
  %puts28 = call i32 @puts(i8* nonnull %arraydecay)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 184712525, i32 1780048104
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxpromalteredBB, i32 0
  %agealteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %idalteredBB, i32* nonnull %agealteredBB)
  %167 = add i32 %i.0, 1
  %numalteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxpromalteredBB, i32 2
  store i32 %167, i32* %numalteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom44alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
