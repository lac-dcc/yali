; ModuleID = 'build_ollvm/programs/8/1535.ll'
source_filename = "source-C-CXX/8/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %old = alloca [1000 x %struct.data], align 16
  %young = alloca [1000 x %struct.data], align 16
  %temp = alloca %struct.data, align 4
  %n = alloca i32, align 4
  %id = alloca [100 x i8], align 16
  %age = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id, i64 0, i64 0
  %0 = getelementptr inbounds %struct.data, %struct.data* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1236654324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1236654324, label %for.cond
    i32 -260860231, label %for.body
    i32 -1825460259, label %originalBB
    i32 1166400631, label %originalBBpart2
    i32 1455205528, label %if.then
    i32 -992078456, label %if.else
    i32 1495146884, label %if.end
    i32 1243279684, label %for.inc
    i32 -585899044, label %for.end
    i32 2030208072, label %for.cond21
    i32 1445592001, label %for.body23
    i32 794567111, label %for.cond24
    i32 -1544624242, label %originalBB74
    i32 -1676798620, label %originalBBpart283
    i32 2055745516, label %for.body26
    i32 -1531215100, label %originalBB85
    i32 -467950250, label %originalBBpart294
    i32 -138760422, label %if.then34
    i32 -888686107, label %if.end45
    i32 -1297845977, label %for.inc46
    i32 1824764403, label %originalBB96
    i32 -1735563572, label %originalBBpart2101
    i32 -180325905, label %for.end48
    i32 -1960740529, label %originalBB103
    i32 1756936491, label %originalBBpart2105
    i32 -444617725, label %for.inc49
    i32 -1303929191, label %for.end51
    i32 -946957007, label %for.cond52
    i32 -786129770, label %for.body54
    i32 -32302927, label %for.inc60
    i32 1668852287, label %for.end62
    i32 -1530930760, label %for.cond63
    i32 1055612619, label %originalBB107
    i32 -1239494119, label %originalBBpart2109
    i32 605337659, label %for.body65
    i32 364000915, label %originalBB111
    i32 -151450140, label %originalBBpart2113
    i32 -1515653283, label %for.inc71
    i32 611985940, label %originalBB115
    i32 808197182, label %originalBBpart2123
    i32 740840469, label %for.end73
    i32 -450563354, label %originalBBalteredBB
    i32 -421955241, label %originalBB74alteredBB
    i32 886185484, label %originalBB85alteredBB
    i32 -1527138100, label %originalBB96alteredBB
    i32 -1830814497, label %originalBB103alteredBB
    i32 1147349514, label %originalBB107alteredBB
    i32 1495192837, label %originalBB111alteredBB
    i32 -1656122987, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB115, %for.inc71, %originalBBpart2113, %originalBB111, %for.body65, %originalBBpart2109, %originalBB107, %for.cond63, %for.end62, %for.inc60, %for.body54, %for.cond52, %for.end51, %for.inc49, %originalBBpart2105, %originalBB103, %for.end48, %originalBBpart2101, %originalBB96, %for.inc46, %if.end45, %if.then34, %originalBBpart294, %originalBB85, %for.body26, %originalBBpart283, %originalBB74, %for.cond24, %for.body23, %for.cond21, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %168, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2123 ], [ %158, %originalBB115 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %.neg37, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2101 ], [ %82, %originalBB96 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc71 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.body65 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.cond63 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB74 ], [ %p.0, %for.cond24 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %24, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB115 ], [ %q.0, %for.inc71 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.body65 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.cond63 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %for.body54 ], [ %q.0, %for.cond52 ], [ %q.0, %for.end51 ], [ %q.0, %for.inc49 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.end48 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB96 ], [ %q.0, %for.inc46 ], [ %q.0, %if.end45 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB85 ], [ %q.0, %for.body26 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB74 ], [ %q.0, %for.cond24 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %26, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB115alteredBB ], [ %len1.0, %originalBB111alteredBB ], [ %len1.0, %originalBB107alteredBB ], [ %len1.0, %originalBB103alteredBB ], [ %len1.0, %originalBB96alteredBB ], [ %len1.0, %originalBB85alteredBB ], [ %len1.0, %originalBB74alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2123 ], [ %len1.0, %originalBB115 ], [ %len1.0, %for.inc71 ], [ %len1.0, %originalBBpart2113 ], [ %len1.0, %originalBB111 ], [ %len1.0, %for.body65 ], [ %len1.0, %originalBBpart2109 ], [ %len1.0, %originalBB107 ], [ %len1.0, %for.cond63 ], [ %len1.0, %for.end62 ], [ %len1.0, %for.inc60 ], [ %len1.0, %for.body54 ], [ %len1.0, %for.cond52 ], [ %len1.0, %for.end51 ], [ %len1.0, %for.inc49 ], [ %len1.0, %originalBBpart2105 ], [ %len1.0, %originalBB103 ], [ %len1.0, %for.end48 ], [ %len1.0, %originalBBpart2101 ], [ %len1.0, %originalBB96 ], [ %len1.0, %for.inc46 ], [ %len1.0, %if.end45 ], [ %len1.0, %if.then34 ], [ %len1.0, %originalBBpart294 ], [ %len1.0, %originalBB85 ], [ %len1.0, %for.body26 ], [ %len1.0, %originalBBpart283 ], [ %len1.0, %originalBB74 ], [ %len1.0, %for.cond24 ], [ %len1.0, %for.body23 ], [ %len1.0, %for.cond21 ], [ %p.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB115alteredBB ], [ %len2.0, %originalBB111alteredBB ], [ %len2.0, %originalBB107alteredBB ], [ %len2.0, %originalBB103alteredBB ], [ %len2.0, %originalBB96alteredBB ], [ %len2.0, %originalBB85alteredBB ], [ %len2.0, %originalBB74alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2123 ], [ %len2.0, %originalBB115 ], [ %len2.0, %for.inc71 ], [ %len2.0, %originalBBpart2113 ], [ %len2.0, %originalBB111 ], [ %len2.0, %for.body65 ], [ %len2.0, %originalBBpart2109 ], [ %len2.0, %originalBB107 ], [ %len2.0, %for.cond63 ], [ %len2.0, %for.end62 ], [ %len2.0, %for.inc60 ], [ %len2.0, %for.body54 ], [ %len2.0, %for.cond52 ], [ %len2.0, %for.end51 ], [ %len2.0, %for.inc49 ], [ %len2.0, %originalBBpart2105 ], [ %len2.0, %originalBB103 ], [ %len2.0, %for.end48 ], [ %len2.0, %originalBBpart2101 ], [ %len2.0, %originalBB96 ], [ %len2.0, %for.inc46 ], [ %len2.0, %if.end45 ], [ %len2.0, %if.then34 ], [ %len2.0, %originalBBpart294 ], [ %len2.0, %originalBB85 ], [ %len2.0, %for.body26 ], [ %len2.0, %originalBBpart283 ], [ %len2.0, %originalBB74 ], [ %len2.0, %for.cond24 ], [ %len2.0, %for.body23 ], [ %len2.0, %for.cond21 ], [ %q.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %110, %for.inc49 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 611985940, %originalBB115alteredBB ], [ 364000915, %originalBB111alteredBB ], [ 1055612619, %originalBB107alteredBB ], [ -1960740529, %originalBB103alteredBB ], [ 1824764403, %originalBB96alteredBB ], [ -1531215100, %originalBB85alteredBB ], [ -1544624242, %originalBB74alteredBB ], [ -1825460259, %originalBBalteredBB ], [ -1530930760, %originalBBpart2123 ], [ %167, %originalBB115 ], [ %157, %for.inc71 ], [ -1515653283, %originalBBpart2113 ], [ %148, %originalBB111 ], [ %139, %for.body65 ], [ %130, %originalBBpart2109 ], [ %129, %originalBB107 ], [ %120, %for.cond63 ], [ -1530930760, %for.end62 ], [ -946957007, %for.inc60 ], [ -32302927, %for.body54 ], [ %111, %for.cond52 ], [ -946957007, %for.end51 ], [ 2030208072, %for.inc49 ], [ -444617725, %originalBBpart2105 ], [ %109, %originalBB103 ], [ %100, %for.end48 ], [ 794567111, %originalBBpart2101 ], [ %91, %originalBB96 ], [ %81, %for.inc46 ], [ -1297845977, %if.end45 ], [ -888686107, %if.then34 ], [ %70, %originalBBpart294 ], [ %69, %originalBB85 ], [ %57, %for.body26 ], [ %48, %originalBBpart283 ], [ %47, %originalBB74 ], [ %37, %for.cond24 ], [ 794567111, %for.body23 ], [ %28, %for.cond21 ], [ 2030208072, %for.end ], [ -1236654324, %for.inc ], [ 1243279684, %if.end ], [ 1495146884, %if.else ], [ 1495146884, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -260860231, i32 -585899044
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
  %11 = select i1 %10, i32 -1825460259, i32 -450563354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %age)
  %12 = load i32, i32* %age, align 4
  %cmp2 = icmp sgt i32 %12, 59
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1166400631, i32 -450563354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1455205528, i32 -992078456
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %age, align 4
  %idxprom = sext i32 %p.0 to i64
  %age3 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom, i32 1
  store i32 %23, i32* %age3, align 4
  %arraydecay7 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom, i32 0, i64 0
  %call9 = call i8* @strcpy(i8* noundef nonnull %arraydecay7, i8* noundef nonnull %arraydecayalteredBB) #5
  %24 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %age, align 4
  %idxprom10 = sext i32 %q.0 to i64
  %age12 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %young, i64 0, i64 %idxprom10, i32 1
  store i32 %25, i32* %age12, align 4
  %arraydecay16 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %young, i64 0, i64 %idxprom10, i32 0, i64 0
  %call18 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %arraydecayalteredBB) #5
  %26 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %len1.0, %k.0
  %28 = select i1 %cmp22, i32 1445592001, i32 -1303929191
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1544624242, i32 -421955241
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %38 = sub i32 %len1.0, %k.0
  %cmp25 = icmp slt i32 %i.0, %38
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1676798620, i32 -421955241
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %48 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2055745516, i32 -180325905
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1531215100, i32 886185484
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %age29 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom27, i32 1
  %58 = load i32, i32* %age29, align 4
  %59 = add i32 %i.0, 1
  %idxprom30 = sext i32 %59 to i64
  %age32 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom30, i32 1
  %60 = load i32, i32* %age32, align 4
  %cmp33 = icmp slt i32 %58, %60
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -467950250, i32 886185484
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %70 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -138760422, i32 -888686107
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %idxprom36 = sext i32 %.neg39 to i64
  %71 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %0, i8* noundef nonnull align 8 dereferenceable(104) %71, i64 104, i1 false)
  %idxprom41 = sext i32 %i.0 to i64
  %72 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %71, i8* noundef nonnull align 8 dereferenceable(104) %72, i64 104, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %72, i8* noundef nonnull align 4 dereferenceable(104) %0, i64 104, i1 false)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1824764403, i32 -1527138100
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1735563572, i32 -1527138100
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1960740529, i32 -1830814497
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1756936491, i32 -1830814497
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %len1.0
  %111 = select i1 %cmp53, i32 -786129770, i32 1668852287
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom55, i32 0, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1055612619, i32 1147349514
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %len2.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1239494119, i32 1147349514
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %130 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 605337659, i32 740840469
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 364000915, i32 1495192837
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %young, i64 0, i64 %idxprom66, i32 0, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay69)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -151450140, i32 1495192837
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 611985940, i32 -1656122987
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 808197182, i32 -1656122987
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %age)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arraydecay69alteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %young, i64 0, i64 %idxprom66alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay69alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
