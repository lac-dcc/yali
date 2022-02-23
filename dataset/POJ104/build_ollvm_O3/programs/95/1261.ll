; ModuleID = 'build_ollvm/programs/95/1261.ll'
source_filename = "source-C-CXX/95/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %cmp50 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp50, i32 1104244082, i32 1497878146
  %3 = add i32 %conv, -1
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %cmp8 = icmp sgt i32 %conv, 2
  %4 = select i1 %cmp8, i32 -1330218223, i32 -856179639
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1479127813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1479127813, label %for.cond
    i32 608652693, label %for.body
    i32 1911304951, label %originalBB
    i32 -51857868, label %originalBBpart2
    i32 1207912344, label %for.inc
    i32 65021104, label %originalBB68
    i32 -598052497, label %originalBBpart275
    i32 -422348261, label %for.end
    i32 -1330218223, label %if.then
    i32 1402183584, label %for.cond10
    i32 95877956, label %for.body14
    i32 -1832557144, label %originalBB77
    i32 685108611, label %originalBBpart2106
    i32 1679308584, label %if.then22
    i32 340584591, label %if.end
    i32 -1558860227, label %if.then26
    i32 -1000511827, label %if.end27
    i32 -1919411968, label %for.inc28
    i32 1042772082, label %originalBB108
    i32 2014916852, label %originalBBpart2115
    i32 -145610771, label %for.end30
    i32 -1808649065, label %if.then34
    i32 2080682382, label %if.end37
    i32 -1140862053, label %for.cond38
    i32 829536727, label %originalBB117
    i32 7881705, label %originalBBpart2133
    i32 -851127237, label %for.body42
    i32 128671198, label %originalBB135
    i32 -2015224913, label %originalBBpart2137
    i32 -1269125461, label %for.inc46
    i32 422234057, label %originalBB139
    i32 -1512510552, label %originalBBpart2143
    i32 -279174143, label %for.end48
    i32 -856179639, label %if.else
    i32 1104244082, label %if.then52
    i32 1497878146, label %if.else60
    i32 569749220, label %if.end63
    i32 1794052335, label %if.end64
    i32 -1457800783, label %originalBBalteredBB
    i32 -780054445, label %originalBB68alteredBB
    i32 -1873065632, label %originalBB77alteredBB
    i32 -858590013, label %originalBB108alteredBB
    i32 435258311, label %originalBB117alteredBB
    i32 -1666999255, label %originalBB135alteredBB
    i32 -1368207420, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end63, %if.else60, %if.then52, %if.else, %for.end48, %originalBBpart2143, %originalBB139, %for.inc46, %originalBBpart2137, %originalBB135, %for.body42, %originalBBpart2133, %originalBB117, %for.cond38, %if.end37, %if.then34, %for.end30, %originalBBpart2115, %originalBB108, %for.inc28, %if.end27, %if.then26, %if.end, %if.then22, %originalBBpart2106, %originalBB77, %for.body14, %for.cond10, %if.then, %for.end, %originalBBpart275, %originalBB68, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %157, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %155, %originalBB108alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %152, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %if.else60 ], [ %i.0, %if.then52 ], [ %i.0, %if.else ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2143 ], [ %137, %originalBB139 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond38 ], [ 1, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2115 ], [ %.neg38, %originalBB108 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ 1, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %35, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end63 ], [ %j.0, %if.else60 ], [ %j.0, %if.then52 ], [ %j.0, %if.else ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %d.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end63 ], [ %d.0, %if.else60 ], [ %d.0, %if.then52 ], [ %d.0, %if.else ], [ %d.0, %for.end48 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB139 ], [ %d.0, %for.inc46 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %for.body42 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB117 ], [ %d.0, %for.cond38 ], [ %d.0, %if.end37 ], [ %d.0, %if.then34 ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB108 ], [ %d.0, %for.inc28 ], [ %d.0, %if.end27 ], [ %d.0, %if.then26 ], [ %d.0, %if.end ], [ %rem, %if.then22 ], [ %d.0, %originalBBpart2106 ], [ %.neg39, %originalBB77 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond10 ], [ %d.0, %if.then ], [ %45, %for.end ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB68 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 422234057, %originalBB139alteredBB ], [ 128671198, %originalBB135alteredBB ], [ 829536727, %originalBB117alteredBB ], [ 1042772082, %originalBB108alteredBB ], [ -1832557144, %originalBB77alteredBB ], [ 65021104, %originalBB68alteredBB ], [ 1911304951, %originalBBalteredBB ], [ 1794052335, %if.end63 ], [ 569749220, %if.else60 ], [ 569749220, %if.then52 ], [ %2, %if.else ], [ 1794052335, %for.end48 ], [ -1140862053, %originalBBpart2143 ], [ %146, %originalBB139 ], [ %136, %for.inc46 ], [ -1269125461, %originalBBpart2137 ], [ %127, %originalBB135 ], [ %117, %for.body42 ], [ %108, %originalBBpart2133 ], [ %107, %originalBB117 ], [ %98, %for.cond38 ], [ -1140862053, %if.end37 ], [ 2080682382, %if.then34 ], [ %88, %for.end30 ], [ 1402183584, %originalBBpart2115 ], [ %86, %originalBB108 ], [ %77, %for.inc28 ], [ -1919411968, %if.end27 ], [ -1000511827, %if.then26 ], [ %68, %if.end ], [ 340584591, %if.then22 ], [ %67, %originalBBpart2106 ], [ %66, %originalBB77 ], [ %55, %for.body14 ], [ %46, %for.cond10 ], [ 1402183584, %if.then ], [ %4, %for.end ], [ -1479127813, %originalBBpart275 ], [ %44, %originalBB68 ], [ %34, %for.inc ], [ 1207912344, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %5 = select i1 %cmp, i32 608652693, i32 -422348261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1911304951, i32 -1457800783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %15 to i32
  %16 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %16, i32* %arrayidx6, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -51857868, i32 -1457800783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 65021104, i32 -780054445
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -598052497, i32 -780054445
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx61, align 16
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %3
  %46 = select i1 %cmp12.not, i32 -145610771, i32 95877956
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1832557144, i32 -1873065632
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %mul.neg.neg = mul i32 %d.0, 10
  %.neg39 = add i32 %56, %mul.neg.neg
  %div = sdiv i32 %.neg39, 13
  %57 = add i32 %i.0, -1
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom18
  store i32 %div, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %.neg39, 12
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 685108611, i32 -1873065632
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %67 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1679308584, i32 340584591
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %rem = srem i32 %d.0, 13
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, %3
  %68 = select i1 %cmp24, i32 -1558860227, i32 -1000511827
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1042772082, i32 -858590013
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2014916852, i32 -858590013
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx35, align 16
  %cmp32.not = icmp eq i32 %87, 0
  %88 = select i1 %cmp32.not, i32 2080682382, i32 -1808649065
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx35, align 16
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 829536727, i32 435258311
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %3
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 7881705, i32 435258311
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %108 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -851127237, i32 -279174143
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 128671198, i32 -1666999255
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom43
  %118 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2015224913, i32 -1666999255
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 422234057, i32 -1368207420
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1512510552, i32 -1368207420
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx61, align 16
  %mul54.neg.neg = mul i32 %147, 10
  %148 = load i32, i32* %arrayidx55, align 4
  %.neg37 = add i32 %mul54.neg.neg, %148
  %div57 = sdiv i32 %.neg37, 13
  %rem58 = srem i32 %.neg37, 13
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %div57, i32 %rem58)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %149 = load i32, i32* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %150 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %150 to i32
  %151 = add nsw i32 %conv4alteredBB, -48
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %151, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %153 = load i32, i32* %arrayidx16alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %d.0, 10
  %.neg = add i32 %153, %mulalteredBB.neg.neg
  %divalteredBB = sdiv i32 %.neg, 13
  %154 = add i32 %i.0, -1
  %idxprom18alteredBB = sext i32 %154 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom18alteredBB
  store i32 %divalteredBB, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom43alteredBB
  %156 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %i.0, 1
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
