; ModuleID = 'build_ollvm/programs/78/1004.ll'
source_filename = "source-C-CXX/78/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca [30 x i32], align 16
  %0 = bitcast [30 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cycle.0 = phi i32 [ 0, %entry ], [ %cycle.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1657317307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1657317307, label %while.cond
    i32 1336999527, label %while.body
    i32 -778402967, label %originalBB
    i32 -1442307368, label %originalBBpart2
    i32 -894699981, label %land.lhs.true
    i32 349096581, label %originalBB8
    i32 1962469568, label %originalBBpart210
    i32 253228769, label %if.then
    i32 490934415, label %if.else
    i32 -2091848130, label %originalBB12
    i32 1846466672, label %originalBBpart214
    i32 -1864210124, label %if.end
    i32 1994251912, label %while.end
    i32 -1244165642, label %originalBB16
    i32 1430390481, label %originalBBpart218
    i32 1310928569, label %for.cond
    i32 -1181016245, label %for.body
    i32 -1727910583, label %for.inc
    i32 -653704264, label %originalBB20
    i32 1897268170, label %originalBBpart224
    i32 1160813190, label %for.end
    i32 -749330669, label %originalBB26
    i32 1170104313, label %originalBBpart228
    i32 723473543, label %originalBBalteredBB
    i32 -724220101, label %originalBB8alteredBB
    i32 33659105, label %originalBB12alteredBB
    i32 183173101, label %originalBB16alteredBB
    i32 1520571947, label %originalBB20alteredBB
    i32 991580173, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %originalBBpart224, %originalBB20, %for.inc, %for.body, %for.cond, %originalBBpart218, %originalBB16, %while.end, %if.end, %originalBBpart214, %originalBB12, %if.else, %if.then, %originalBBpart210, %originalBB8, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %.neg, %originalBB20alteredBB ], [ 0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart224 ], [ %.neg6, %originalBB20 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart218 ], [ 0, %originalBB16 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %cycle.0.be = phi i32 [ %cycle.0, %loopEntry ], [ %cycle.0, %originalBB26alteredBB ], [ %cycle.0, %originalBB20alteredBB ], [ %cycle.0, %originalBB16alteredBB ], [ %cycle.0, %originalBB12alteredBB ], [ %cycle.0, %originalBB8alteredBB ], [ %cycle.0, %originalBBalteredBB ], [ %cycle.0, %originalBB26 ], [ %cycle.0, %for.end ], [ %cycle.0, %originalBBpart224 ], [ %cycle.0, %originalBB20 ], [ %cycle.0, %for.inc ], [ %cycle.0, %for.body ], [ %cycle.0, %for.cond ], [ %cycle.0, %originalBBpart218 ], [ %cycle.0, %originalBB16 ], [ %cycle.0, %while.end ], [ %cycle.0, %if.end ], [ %cycle.0, %originalBBpart214 ], [ %cycle.0, %originalBB12 ], [ %cycle.0, %if.else ], [ %44, %if.then ], [ %cycle.0, %originalBBpart210 ], [ %cycle.0, %originalBB8 ], [ %cycle.0, %land.lhs.true ], [ %cycle.0, %originalBBpart2 ], [ %cycle.0, %originalBB ], [ %cycle.0, %while.body ], [ %cycle.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -749330669, %originalBB26alteredBB ], [ -653704264, %originalBB20alteredBB ], [ -1244165642, %originalBB16alteredBB ], [ -2091848130, %originalBB12alteredBB ], [ 349096581, %originalBB8alteredBB ], [ -778402967, %originalBBalteredBB ], [ %118, %originalBB26 ], [ %109, %for.end ], [ 1310928569, %originalBBpart224 ], [ %100, %originalBB20 ], [ %91, %for.inc ], [ -1727910583, %for.body ], [ %81, %for.cond ], [ 1310928569, %originalBBpart218 ], [ %80, %originalBB16 ], [ %71, %while.end ], [ -1657317307, %if.end ], [ 1994251912, %originalBBpart214 ], [ %62, %originalBB12 ], [ %53, %if.else ], [ -1864210124, %if.then ], [ %41, %originalBBpart210 ], [ %40, %originalBB8 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %tobool.not = icmp eq i32 %call, 0
  %1 = select i1 %tobool.not, i32 1994251912, i32 1336999527
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -778402967, i32 723473543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1442307368, i32 723473543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -894699981, i32 490934415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 349096581, i32 -724220101
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %31, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1962469568, i32 -724220101
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 253228769, i32 490934415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %m, align 4
  %call2 = call i32 @king(i32 %42, i32 %43)
  %idxprom = sext i32 %cycle.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %k, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %44 = add i32 %cycle.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2091848130, i32 33659105
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1846466672, i32 33659105
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1244165642, i32 183173101
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1430390481, i32 183173101
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %cycle.0
  %81 = select i1 %cmp3, i32 -1181016245, i32 1160813190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %k, i64 0, i64 %idxprom4
  %82 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -653704264, i32 1520571947
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %.neg6 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1897268170, i32 1520571947
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -749330669, i32 991580173
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1170104313, i32 991580173
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @king(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #4
  %0 = bitcast i8* %call to i32*
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2074917089, i32 -11349639
  %10 = select i1 %8, i32 1238188985, i32 -11349639
  %11 = select i1 %8, i32 1375262831, i32 -1845982563
  %12 = select i1 %8, i32 -1376076398, i32 -1845982563
  %13 = select i1 %8, i32 1499566892, i32 1556753927
  %14 = select i1 %8, i32 -1543034937, i32 1556753927
  %15 = select i1 %8, i32 1728968437, i32 557170913
  %16 = select i1 %8, i32 -1342197020, i32 557170913
  %17 = select i1 %8, i32 -841291179, i32 -680759053
  %18 = select i1 %8, i32 750340968, i32 -680759053
  %19 = select i1 %8, i32 1018785942, i32 -765090406
  %20 = select i1 %8, i32 -158769004, i32 -765090406
  %21 = select i1 %8, i32 1538739576, i32 1989207868
  %22 = select i1 %8, i32 -73424058, i32 1989207868
  %23 = select i1 %8, i32 -756616461, i32 -892997443
  %24 = select i1 %8, i32 441047183, i32 -892997443
  %25 = select i1 %8, i32 1291480559, i32 -1920577466
  %26 = select i1 %8, i32 -808488166, i32 -1920577466
  %27 = select i1 %8, i32 1669161542, i32 7463174
  %28 = select i1 %8, i32 -329138089, i32 7463174
  %29 = select i1 %8, i32 -537076081, i32 -504203072
  %30 = select i1 %8, i32 1903619805, i32 -504203072
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1595903706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1595903706, label %for.cond
    i32 1903619805, label %originalBB
    i32 -537076081, label %originalBBpart2
    i32 -1920232121, label %for.body
    i32 -23334641, label %for.inc
    i32 1488809447, label %for.end
    i32 -329138089, label %originalBB46
    i32 1669161542, label %originalBBpart248
    i32 284195725, label %while.cond
    i32 -1870396183, label %while.body
    i32 2038498801, label %if.then
    i32 -1355672773, label %if.else
    i32 -1218255111, label %if.then10
    i32 -808488166, label %originalBB50
    i32 1291480559, label %originalBBpart252
    i32 -342855875, label %if.else12
    i32 441047183, label %originalBB54
    i32 -756616461, label %originalBBpart256
    i32 -858948006, label %if.then15
    i32 1761782066, label %if.else17
    i32 -73424058, label %originalBB58
    i32 1538739576, label %originalBBpart260
    i32 -823310266, label %if.end
    i32 -158769004, label %originalBB62
    i32 1018785942, label %originalBBpart266
    i32 1367316390, label %if.end21
    i32 1494844125, label %if.end22
    i32 435842241, label %for.cond23
    i32 750340968, label %originalBB68
    i32 -841291179, label %originalBBpart270
    i32 -507519243, label %for.body26
    i32 316878727, label %for.inc29
    i32 1312657232, label %for.end31
    i32 -1342197020, label %originalBB72
    i32 1728968437, label %originalBBpart274
    i32 1655532492, label %while.end
    i32 -1846077624, label %for.cond32
    i32 -1543034937, label %originalBB76
    i32 1499566892, label %originalBBpart278
    i32 2137289626, label %for.body35
    i32 -1376076398, label %originalBB80
    i32 1375262831, label %originalBBpart282
    i32 -981659119, label %if.then40
    i32 -289968466, label %if.end42
    i32 472223307, label %for.inc43
    i32 1238188985, label %originalBB84
    i32 -2074917089, label %originalBBpart290
    i32 1024836582, label %for.end45
    i32 -504203072, label %originalBBalteredBB
    i32 7463174, label %originalBB46alteredBB
    i32 -1920577466, label %originalBB50alteredBB
    i32 -892997443, label %originalBB54alteredBB
    i32 1989207868, label %originalBB58alteredBB
    i32 -765090406, label %originalBB62alteredBB
    i32 -680759053, label %originalBB68alteredBB
    i32 557170913, label %originalBB72alteredBB
    i32 1556753927, label %originalBB76alteredBB
    i32 -1845982563, label %originalBB80alteredBB
    i32 -11349639, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB84, %for.inc43, %if.end42, %if.then40, %originalBBpart282, %originalBB80, %for.body35, %originalBBpart278, %originalBB76, %for.cond32, %while.end, %originalBBpart274, %originalBB72, %for.end31, %for.inc29, %for.body26, %originalBBpart270, %originalBB68, %for.cond23, %if.end22, %if.end21, %originalBBpart266, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.else17, %if.then15, %originalBBpart256, %originalBB54, %if.else12, %originalBBpart252, %originalBB50, %if.then10, %if.else, %if.then, %while.body, %while.cond, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB84 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end42 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.body35 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.cond32 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %for.body26 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.cond23 ], [ %b.0, %if.end22 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB62 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %b.0, %if.else17 ], [ %39, %if.then15 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.else12 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.then10 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %51, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %50, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %49, %originalBB84 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond32 ], [ 0, %while.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart266 ], [ %40, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart252 ], [ %37, %originalBB50 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ 0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %i.0, %for.end ], [ %32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond32 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end31 ], [ %44, %for.inc29 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond23 ], [ 0, %if.end22 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.else17 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.else12 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then10 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %48, %if.then40 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond32 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond23 ], [ %k.0, %if.end22 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.else17 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.else12 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then10 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB84 ], [ %s.0, %for.inc43 ], [ %s.0, %if.end42 ], [ %s.0, %if.then40 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.body35 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.cond32 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %43, %for.body26 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.cond23 ], [ %s.0, %if.end22 ], [ %s.0, %if.end21 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB62 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %if.else17 ], [ %s.0, %if.then15 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %if.else12 ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %if.then10 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ 0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1238188985, %originalBB84alteredBB ], [ -1376076398, %originalBB80alteredBB ], [ -1543034937, %originalBB76alteredBB ], [ -1342197020, %originalBB72alteredBB ], [ 750340968, %originalBB68alteredBB ], [ -158769004, %originalBB62alteredBB ], [ -73424058, %originalBB58alteredBB ], [ 441047183, %originalBB54alteredBB ], [ -808488166, %originalBB50alteredBB ], [ -329138089, %originalBB46alteredBB ], [ 1903619805, %originalBBalteredBB ], [ -1846077624, %originalBBpart290 ], [ %9, %originalBB84 ], [ %10, %for.inc43 ], [ 472223307, %if.end42 ], [ -289968466, %if.then40 ], [ %47, %originalBBpart282 ], [ %11, %originalBB80 ], [ %12, %for.body35 ], [ %45, %originalBBpart278 ], [ %13, %originalBB76 ], [ %14, %for.cond32 ], [ -1846077624, %while.end ], [ 284195725, %originalBBpart274 ], [ %15, %originalBB72 ], [ %16, %for.end31 ], [ 435842241, %for.inc29 ], [ 316878727, %for.body26 ], [ %41, %originalBBpart270 ], [ %17, %originalBB68 ], [ %18, %for.cond23 ], [ 435842241, %if.end22 ], [ 1494844125, %if.end21 ], [ 1367316390, %originalBBpart266 ], [ %19, %originalBB62 ], [ %20, %if.end ], [ -823310266, %originalBBpart260 ], [ %21, %originalBB58 ], [ %22, %if.else17 ], [ -823310266, %if.then15 ], [ %38, %originalBBpart256 ], [ %23, %originalBB54 ], [ %24, %if.else12 ], [ 284195725, %originalBBpart252 ], [ %25, %originalBB50 ], [ %26, %if.then10 ], [ %36, %if.else ], [ 284195725, %if.then ], [ %34, %while.body ], [ %33, %while.cond ], [ 284195725, %originalBBpart248 ], [ %27, %originalBB46 ], [ %28, %for.end ], [ -1595903706, %for.inc ], [ -23334641, %for.body ], [ %31, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %31 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1920232121, i32 1488809447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %s.0, 1
  %33 = select i1 %cmp2.not, i32 1655532492, i32 -1870396183
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, %n
  %34 = select i1 %cmp4, i32 2038498801, i32 -1355672773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %35, 0
  %36 = select i1 %cmp8, i32 -1218255111, i32 -342855875
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp13 = icmp ne i32 %b.0, %m
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %38 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -858948006, i32 1761782066
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %39 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %n
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %41 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -507519243, i32 1312657232
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %0, i64 %idxprom27
  %42 = load i32, i32* %arrayidx28, align 4
  %43 = add i32 %42, %s.0
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %n
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %45 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2137289626, i32 1024836582
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %0, i64 %idxprom36
  %46 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %46, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %47 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -981659119, i32 -289968466
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
