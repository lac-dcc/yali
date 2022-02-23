; ModuleID = 'build_ollvm/programs/8/102.ll'
source_filename = "source-C-CXX/8/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %peo = alloca [100 x %struct.people], align 16
  %pai = alloca [100 x %struct.people], align 16
  %temp = alloca %struct.people, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.people, %struct.people* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1872637615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1872637615, label %for.cond
    i32 614752456, label %originalBB
    i32 406228570, label %originalBBpart2
    i32 -1982756768, label %for.body
    i32 2125351735, label %for.inc
    i32 -418315848, label %for.end
    i32 1022249409, label %for.cond4
    i32 517803752, label %for.body6
    i32 -665375830, label %if.then
    i32 1860200815, label %if.end
    i32 287075027, label %for.inc16
    i32 -530294214, label %for.end18
    i32 -459981286, label %for.cond19
    i32 619246010, label %for.body21
    i32 -686439653, label %if.then26
    i32 -1237968006, label %if.end32
    i32 537115959, label %for.inc33
    i32 81693680, label %for.end35
    i32 -1272250754, label %originalBB85
    i32 -2147174497, label %originalBBpart287
    i32 260602979, label %for.cond36
    i32 1130289752, label %for.body38
    i32 696123637, label %for.cond39
    i32 -1849471245, label %for.body43
    i32 -865909532, label %originalBB89
    i32 -1328360553, label %originalBBpart2104
    i32 -1443071904, label %land.lhs.true
    i32 -539272338, label %if.then56
    i32 588820093, label %if.end67
    i32 -1829900235, label %for.inc68
    i32 -285895126, label %originalBB106
    i32 1345824998, label %originalBBpart2112
    i32 1504817824, label %for.end70
    i32 -104425858, label %originalBB114
    i32 -1971937879, label %originalBBpart2116
    i32 -2104183875, label %for.inc71
    i32 -691567485, label %for.end73
    i32 -1313642307, label %for.cond74
    i32 1910139437, label %originalBB118
    i32 -1548842943, label %originalBBpart2120
    i32 -1420547715, label %for.body76
    i32 393628019, label %for.inc82
    i32 300237401, label %originalBB122
    i32 1184061902, label %originalBBpart2133
    i32 -276033675, label %for.end84
    i32 2037744622, label %originalBBalteredBB
    i32 494471189, label %originalBB85alteredBB
    i32 1919864566, label %originalBB89alteredBB
    i32 9137320, label %originalBB106alteredBB
    i32 -1137956821, label %originalBB114alteredBB
    i32 1278121622, label %originalBB118alteredBB
    i32 -975861514, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB122, %for.inc82, %for.body76, %originalBBpart2120, %originalBB118, %for.cond74, %for.end73, %for.inc71, %originalBBpart2116, %originalBB114, %for.end70, %originalBBpart2112, %originalBB106, %for.inc68, %if.end67, %if.then56, %land.lhs.true, %originalBBpart2104, %originalBB89, %for.body43, %for.cond39, %for.body38, %for.cond36, %originalBBpart287, %originalBB85, %for.end35, %for.inc33, %if.end32, %if.then26, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %164, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %163, %originalBB106alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %153, %originalBB122 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2112 ], [ %95, %originalBB106 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ 0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end35 ], [ %.neg37, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %.neg38, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %35, %if.then26 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %28, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %123, %for.inc71 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then26 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 300237401, %originalBB122alteredBB ], [ 1910139437, %originalBB118alteredBB ], [ -104425858, %originalBB114alteredBB ], [ -285895126, %originalBB106alteredBB ], [ -865909532, %originalBB89alteredBB ], [ -1272250754, %originalBB85alteredBB ], [ 614752456, %originalBBalteredBB ], [ -1313642307, %originalBBpart2133 ], [ %162, %originalBB122 ], [ %152, %for.inc82 ], [ 393628019, %for.body76 ], [ %143, %originalBBpart2120 ], [ %142, %originalBB118 ], [ %132, %for.cond74 ], [ -1313642307, %for.end73 ], [ 260602979, %for.inc71 ], [ -2104183875, %originalBBpart2116 ], [ %122, %originalBB114 ], [ %113, %for.end70 ], [ 696123637, %originalBBpart2112 ], [ %104, %originalBB106 ], [ %94, %for.inc68 ], [ -1829900235, %if.end67 ], [ 588820093, %if.then56 ], [ %82, %land.lhs.true ], [ %80, %originalBBpart2104 ], [ %79, %originalBB89 ], [ %67, %for.body43 ], [ %58, %for.cond39 ], [ 696123637, %for.body38 ], [ %55, %for.cond36 ], [ 260602979, %originalBBpart287 ], [ %53, %originalBB85 ], [ %44, %for.end35 ], [ -459981286, %for.inc33 ], [ 537115959, %if.end32 ], [ -1237968006, %if.then26 ], [ %32, %for.body21 ], [ %30, %for.cond19 ], [ -459981286, %for.end18 ], [ 1022249409, %for.inc16 ], [ 287075027, %if.end ], [ 1860200815, %if.then ], [ %25, %for.body6 ], [ %23, %for.cond4 ], [ 1022249409, %for.end ], [ 1872637615, %for.inc ], [ 2125351735, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 614752456, i32 2037744622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 406228570, i32 2037744622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1982756768, i32 -418315848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 517803752, i32 -530294214
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom7, i32 1
  %24 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp10, i32 -665375830, i32 1860200815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %26 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom11, i32 0, i64 0
  %27 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %26, i8* noundef nonnull align 16 dereferenceable(16) %27, i64 16, i1 false)
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp20, i32 619246010, i32 81693680
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %age24 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom22, i32 1
  %31 = load i32, i32* %age24, align 4
  %cmp25 = icmp slt i32 %31, 60
  %32 = select i1 %cmp25, i32 -686439653, i32 -1237968006
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %i.0 to i64
  %33 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom27, i32 0, i64 0
  %34 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %33, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false)
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1272250754, i32 494471189
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2147174497, i32 494471189
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %54 = add i32 %j.0, -1
  %cmp37 = icmp slt i32 %k.0, %54
  %55 = select i1 %cmp37, i32 1130289752, i32 -691567485
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %56 = xor i32 %k.0, -1
  %57 = add i32 %j.0, %56
  %cmp42 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp42, i32 -1849471245, i32 1504817824
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -865909532, i32 1919864566
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %age46 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom44, i32 1
  %68 = load i32, i32* %age46, align 4
  %69 = add i32 %i.0, 1
  %idxprom47 = sext i32 %69 to i64
  %age49 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom47, i32 1
  %70 = load i32, i32* %age49, align 4
  %cmp50 = icmp slt i32 %68, %70
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1328360553, i32 1919864566
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %80 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1443071904, i32 588820093
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom52 = sext i32 %.neg to i64
  %age54 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom52, i32 1
  %81 = load i32, i32* %age54, align 4
  %cmp55 = icmp sgt i32 %81, 59
  %82 = select i1 %cmp55, i32 -539272338, i32 588820093
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %83 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %83, i64 16, i1 false)
  %84 = add i32 %i.0, 1
  %idxprom62 = sext i32 %84 to i64
  %85 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom62, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %83, i8* noundef nonnull align 16 dereferenceable(16) %85, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %85, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -285895126, i32 9137320
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1345824998, i32 9137320
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -104425858, i32 -1137956821
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1971937879, i32 -1137956821
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1910139437, i32 1278121622
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %133
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1548842943, i32 1278121622
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %143 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1420547715, i32 -276033675
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %pai, i64 0, i64 %idxprom77, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 300237401, i32 -975861514
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1184061902, i32 -975861514
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %i.0, 1
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
