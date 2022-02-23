; ModuleID = 'build_ollvm/programs/8/1276.ll'
source_filename = "source-C-CXX/8/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@ill = common global [100 x %struct.Student] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 51846568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 51846568, label %for.cond
    i32 -2008770030, label %for.body
    i32 -2088429432, label %for.inc
    i32 64350994, label %for.end
    i32 -1444407016, label %for.cond4
    i32 -1319519589, label %for.body6
    i32 825652693, label %originalBB
    i32 998438041, label %originalBBpart2
    i32 -933273482, label %for.cond8
    i32 536852933, label %originalBB84
    i32 -1684887953, label %originalBBpart286
    i32 -1573580866, label %for.body10
    i32 496653804, label %land.lhs.true
    i32 -967809545, label %originalBB88
    i32 -40719692, label %originalBBpart296
    i32 -786297712, label %if.then
    i32 1260235876, label %if.end
    i32 1543493306, label %for.inc59
    i32 -578362426, label %for.end60
    i32 -1135415201, label %for.inc61
    i32 872008909, label %for.end63
    i32 1845587255, label %originalBB98
    i32 -279362072, label %originalBBpart2100
    i32 -900986009, label %for.cond64
    i32 1994009646, label %for.body66
    i32 -1378355271, label %originalBB102
    i32 1783615824, label %originalBBpart2104
    i32 920926852, label %for.inc72
    i32 -2144711564, label %originalBB106
    i32 -748078011, label %originalBBpart2112
    i32 -247955147, label %for.end74
    i32 1223134083, label %originalBBalteredBB
    i32 1265678416, label %originalBB84alteredBB
    i32 17650227, label %originalBB88alteredBB
    i32 18742389, label %originalBB98alteredBB
    i32 -1339880312, label %originalBB102alteredBB
    i32 -749121600, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB106, %for.inc72, %originalBBpart2104, %originalBB102, %for.body66, %for.cond64, %originalBBpart2100, %originalBB98, %for.end63, %for.inc61, %for.end60, %for.inc59, %if.end, %if.then, %originalBBpart296, %originalBB88, %land.lhs.true, %for.body10, %originalBBpart286, %originalBB84, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %132, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %131, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %120, %originalBB106 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %72, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2144711564, %originalBB106alteredBB ], [ -1378355271, %originalBB102alteredBB ], [ 1845587255, %originalBB98alteredBB ], [ -967809545, %originalBB88alteredBB ], [ 536852933, %originalBB84alteredBB ], [ 825652693, %originalBBalteredBB ], [ -900986009, %originalBBpart2112 ], [ %129, %originalBB106 ], [ %119, %for.inc72 ], [ 920926852, %originalBBpart2104 ], [ %110, %originalBB102 ], [ %101, %for.body66 ], [ %92, %for.cond64 ], [ -900986009, %originalBBpart2100 ], [ %90, %originalBB98 ], [ %81, %for.end63 ], [ -1444407016, %for.inc61 ], [ -1135415201, %for.end60 ], [ -933273482, %for.inc59 ], [ 1543493306, %if.end ], [ 1260235876, %if.then ], [ %68, %originalBBpart296 ], [ %67, %originalBB88 ], [ %55, %land.lhs.true ], [ %46, %for.body10 ], [ %44, %originalBBpart286 ], [ %43, %originalBB84 ], [ %34, %for.cond8 ], [ -933273482, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body6 ], [ %5, %for.cond4 ], [ -1444407016, %for.end ], [ 51846568, %for.inc ], [ -2088429432, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2008770030, i32 64350994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %id, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp5 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp5, i32 -1319519589, i32 872008909
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 825652693, i32 1223134083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 998438041, i32 1223134083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 536852933, i32 1265678416
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, %j.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1684887953, i32 1265678416
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1573580866, i32 -578362426
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %age13 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom11, i32 1
  %45 = load i32, i32* %age13, align 4
  %cmp14 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp14, i32 496653804, i32 1260235876
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -967809545, i32 17650227
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %age17 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom15, i32 1
  %56 = load i32, i32* %age17, align 4
  %57 = add i32 %i.0, -1
  %idxprom19 = sext i32 %57 to i64
  %age21 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom19, i32 1
  %58 = load i32, i32* %age21, align 4
  %cmp22 = icmp sgt i32 %56, %58
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -40719692, i32 17650227
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -786297712, i32 1260235876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom23, i32 0, i64 0
  %call27 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay26) #4
  %age30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom23, i32 1
  %69 = load i32, i32* %age30, align 4
  %70 = add i32 %i.0, -1
  %idxprom36 = sext i32 %70 to i64
  %arraydecay39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom36, i32 0, i64 0
  %call40 = call i8* @strcpy(i8* noundef nonnull %arraydecay26, i8* noundef nonnull %arraydecay39) #4
  %age44 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom36, i32 1
  %71 = load i32, i32* %age44, align 4
  store i32 %71, i32* %age30, align 4
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay) #4
  store i32 %69, i32* %age44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1845587255, i32 18742389
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -279362072, i32 18742389
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp65, i32 1994009646, i32 -247955147
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1378355271, i32 -1339880312
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom67, i32 0, i64 0
  %puts28 = call i32 @puts(i8* nonnull %arraydecay70)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1783615824, i32 -1339880312
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2144711564, i32 -749121600
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -748078011, i32 -749121600
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arraydecay70alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom67alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay70alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
