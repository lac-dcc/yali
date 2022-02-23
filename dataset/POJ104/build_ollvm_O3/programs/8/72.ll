; ModuleID = 'build_ollvm/programs/8/72.ll'
source_filename = "source-C-CXX/8/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.client = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %line = alloca [100 x %struct.client], align 16
  %temp = alloca %struct.client, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.client, %struct.client* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1899633297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1899633297, label %for.cond
    i32 -1203773485, label %for.body
    i32 -2078495939, label %for.inc
    i32 -1601741540, label %for.end
    i32 -1980785384, label %originalBB
    i32 -1664400622, label %originalBBpart2
    i32 -926473248, label %for.cond4
    i32 78124780, label %originalBB77
    i32 -406618076, label %originalBBpart280
    i32 327240160, label %for.body6
    i32 1163126164, label %originalBB82
    i32 -1082222948, label %originalBBpart284
    i32 706058794, label %for.cond7
    i32 1468739943, label %originalBB86
    i32 -925907783, label %originalBBpart298
    i32 342688450, label %for.body10
    i32 1882922857, label %originalBB100
    i32 -1929281483, label %originalBBpart2102
    i32 -947350837, label %land.lhs.true
    i32 -759126121, label %if.then
    i32 -1752734637, label %if.then27
    i32 -1300714956, label %if.end
    i32 645032107, label %if.end38
    i32 -418244101, label %land.lhs.true43
    i32 270231090, label %if.then49
    i32 501284154, label %if.end60
    i32 302896179, label %for.inc61
    i32 -1642368310, label %for.end63
    i32 1074994130, label %originalBB104
    i32 1961380125, label %originalBBpart2106
    i32 -1213097929, label %for.inc64
    i32 1743117291, label %for.end66
    i32 -1997827294, label %originalBB108
    i32 -2013180923, label %originalBBpart2110
    i32 -89835867, label %for.cond67
    i32 1152755795, label %for.body69
    i32 915237791, label %for.inc74
    i32 1224116026, label %for.end76
    i32 1028000326, label %originalBB112
    i32 -117615968, label %originalBBpart2114
    i32 1359273414, label %originalBBalteredBB
    i32 -1622438713, label %originalBB77alteredBB
    i32 904121403, label %originalBB82alteredBB
    i32 -1454362455, label %originalBB86alteredBB
    i32 1606312290, label %originalBB100alteredBB
    i32 -718883545, label %originalBB104alteredBB
    i32 1616471709, label %originalBB108alteredBB
    i32 1076856595, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB112, %for.end76, %for.inc74, %for.body69, %for.cond67, %originalBBpart2110, %originalBB108, %for.end66, %for.inc64, %originalBBpart2106, %originalBB104, %for.end63, %for.inc61, %if.end60, %if.then49, %land.lhs.true43, %if.end38, %if.end, %if.then27, %if.then, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body10, %originalBBpart298, %originalBB86, %for.cond7, %originalBBpart284, %originalBB82, %for.body6, %originalBBpart280, %originalBB77, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end66 ], [ %135, %for.inc64 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end63 ], [ %116, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1028000326, %originalBB112alteredBB ], [ -1997827294, %originalBB108alteredBB ], [ 1074994130, %originalBB104alteredBB ], [ 1882922857, %originalBB100alteredBB ], [ 1468739943, %originalBB86alteredBB ], [ 1163126164, %originalBB82alteredBB ], [ 78124780, %originalBB77alteredBB ], [ -1980785384, %originalBBalteredBB ], [ %173, %originalBB112 ], [ %164, %for.end76 ], [ -89835867, %for.inc74 ], [ 915237791, %for.body69 ], [ %155, %for.cond67 ], [ -89835867, %originalBBpart2110 ], [ %153, %originalBB108 ], [ %144, %for.end66 ], [ -926473248, %for.inc64 ], [ -1213097929, %originalBBpart2106 ], [ %134, %originalBB104 ], [ %125, %for.end63 ], [ 706058794, %for.inc61 ], [ 302896179, %if.end60 ], [ 501284154, %if.then49 ], [ %112, %land.lhs.true43 ], [ %110, %if.end38 ], [ 645032107, %if.end ], [ -1300714956, %if.then27 ], [ %106, %if.then ], [ %102, %land.lhs.true ], [ %100, %originalBBpart2102 ], [ %99, %originalBB100 ], [ %89, %for.body10 ], [ %80, %originalBBpart298 ], [ %79, %originalBB86 ], [ %68, %for.cond7 ], [ 706058794, %originalBBpart284 ], [ %59, %originalBB82 ], [ %50, %for.body6 ], [ %41, %originalBBpart280 ], [ %40, %originalBB77 ], [ %29, %for.cond4 ], [ -926473248, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1899633297, %for.inc ], [ -2078495939, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1203773485, i32 -1601741540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %num, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1980785384, i32 1359273414
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
  %20 = select i1 %19, i32 -1664400622, i32 1359273414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 78124780, i32 -1622438713
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp5 = icmp slt i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -406618076, i32 -1622438713
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 327240160, i32 1743117291
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1163126164, i32 904121403
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1082222948, i32 904121403
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1468739943, i32 -1454362455
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %cmp9 = icmp slt i32 %j.0, %70
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -925907783, i32 -1454362455
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 342688450, i32 -1642368310
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1882922857, i32 1606312290
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %age13 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom11, i32 1
  %90 = load i32, i32* %age13, align 4
  %cmp14 = icmp sgt i32 %90, 59
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1929281483, i32 1606312290
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %100 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -947350837, i32 645032107
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %idxprom15 = sext i32 %.neg29 to i64
  %age17 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom15, i32 1
  %101 = load i32, i32* %age17, align 4
  %cmp18 = icmp sgt i32 %101, 59
  %102 = select i1 %cmp18, i32 -759126121, i32 645032107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %age21 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom19, i32 1
  %103 = load i32, i32* %age21, align 4
  %104 = add i32 %j.0, 1
  %idxprom23 = sext i32 %104 to i64
  %age25 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom23, i32 1
  %105 = load i32, i32* %age25, align 4
  %cmp26 = icmp slt i32 %103, %105
  %106 = select i1 %cmp26, i32 -1752734637, i32 -1300714956
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %107 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false)
  %.neg28 = add i32 %j.0, 1
  %idxprom33 = sext i32 %.neg28 to i64
  %108 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %107, i8* noundef nonnull align 16 dereferenceable(16) %108, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %108, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %age41 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom39, i32 1
  %109 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %109, 60
  %110 = select i1 %cmp42, i32 -418244101, i32 501284154
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %idxprom45 = sext i32 %.neg27 to i64
  %age47 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom45, i32 1
  %111 = load i32, i32* %age47, align 4
  %cmp48 = icmp sgt i32 %111, 59
  %112 = select i1 %cmp48, i32 270231090, i32 501284154
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %113 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom50, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %113, i64 16, i1 false)
  %114 = add i32 %j.0, 1
  %idxprom55 = sext i32 %114 to i64
  %115 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %113, i8* noundef nonnull align 16 dereferenceable(16) %115, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %115, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1074994130, i32 -718883545
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1961380125, i32 -718883545
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1997827294, i32 1616471709
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2013180923, i32 1616471709
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp68, i32 1152755795, i32 1224116026
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %line, i64 0, i64 %idxprom70, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1028000326, i32 1076856595
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -117615968, i32 1076856595
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
