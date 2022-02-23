; ModuleID = 'build_ollvm/programs/76/301.ll'
source_filename = "source-C-CXX/76/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@u = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @prin(i8* %a, i32 %l) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %div = sdiv i32 %l, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 745085606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 745085606, label %for.cond
    i32 -1122567875, label %originalBB
    i32 1265735273, label %originalBBpart2
    i32 590506042, label %for.body
    i32 -1098220334, label %if.then
    i32 -635593728, label %if.end
    i32 -786883376, label %for.cond3
    i32 -2105938929, label %originalBB60
    i32 -1032307834, label %originalBBpart262
    i32 -1260507142, label %for.body6
    i32 -1456555778, label %originalBB64
    i32 -1423553484, label %originalBBpart266
    i32 -1649135896, label %if.then12
    i32 1025603830, label %if.end13
    i32 655909837, label %if.then22
    i32 -1790698012, label %originalBB68
    i32 -437590239, label %originalBBpart279
    i32 611109860, label %if.end27
    i32 -1185801440, label %if.then36
    i32 1658757315, label %if.end37
    i32 559801600, label %for.inc
    i32 672079820, label %originalBB81
    i32 585860684, label %originalBBpart289
    i32 1857917356, label %for.end
    i32 1845554016, label %if.then44
    i32 2087037411, label %originalBB91
    i32 1655541379, label %originalBBpart293
    i32 1864911076, label %if.end45
    i32 -76869078, label %if.then51
    i32 618120609, label %if.end52
    i32 -1291619710, label %for.inc53
    i32 1869205900, label %originalBB95
    i32 -1777069377, label %originalBBpart297
    i32 -2066745674, label %for.end55
    i32 -486498530, label %if.then58
    i32 -1701554411, label %originalBB99
    i32 2066615469, label %originalBBpart2101
    i32 2102725225, label %if.end59
    i32 -447149990, label %originalBBalteredBB
    i32 -1630502878, label %originalBB60alteredBB
    i32 39537171, label %originalBB64alteredBB
    i32 741355630, label %originalBB68alteredBB
    i32 -1963026896, label %originalBB81alteredBB
    i32 1571861291, label %originalBB91alteredBB
    i32 1151904473, label %originalBB95alteredBB
    i32 277820111, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %if.then58, %for.end55, %originalBBpart297, %originalBB95, %for.inc53, %if.end52, %if.then51, %if.end45, %originalBBpart293, %originalBB91, %if.then44, %for.end, %originalBBpart289, %originalBB81, %for.inc, %if.end37, %if.then36, %if.end27, %originalBBpart279, %originalBB68, %if.then22, %if.end13, %if.then12, %originalBBpart266, %originalBB64, %for.body6, %originalBBpart262, %originalBB60, %for.cond3, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %169, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart297 ], [ %136, %originalBB95 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then22 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %168, %originalBB81alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then58 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then44 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %95, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then22 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond3 ], [ %.neg, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1701554411, %originalBB99alteredBB ], [ 1869205900, %originalBB95alteredBB ], [ 2087037411, %originalBB91alteredBB ], [ 672079820, %originalBB81alteredBB ], [ -1790698012, %originalBB68alteredBB ], [ -1456555778, %originalBB64alteredBB ], [ -2105938929, %originalBB60alteredBB ], [ -1122567875, %originalBBalteredBB ], [ 2102725225, %originalBBpart2101 ], [ %165, %originalBB99 ], [ %156, %if.then58 ], [ %147, %for.end55 ], [ 745085606, %originalBBpart297 ], [ %145, %originalBB95 ], [ %135, %for.inc53 ], [ -1291619710, %if.end52 ], [ -2066745674, %if.then51 ], [ %126, %if.end45 ], [ -1291619710, %originalBBpart293 ], [ %124, %originalBB91 ], [ %115, %if.then44 ], [ %106, %for.end ], [ -786883376, %originalBBpart289 ], [ %104, %originalBB81 ], [ %94, %for.inc ], [ 559801600, %if.end37 ], [ 1857917356, %if.then36 ], [ %85, %if.end27 ], [ 1857917356, %originalBBpart279 ], [ %82, %originalBB68 ], [ %71, %if.then22 ], [ %62, %if.end13 ], [ 559801600, %if.then12 ], [ %59, %originalBBpart266 ], [ %58, %originalBB64 ], [ %48, %for.body6 ], [ %39, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %for.cond3 ], [ -786883376, %if.end ], [ -1291619710, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1122567875, i32 -447149990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1265735273, i32 -447149990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 590506042, i32 -2066745674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %19, 0
  %20 = select i1 %cmp1, i32 -1098220334, i32 -635593728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2105938929, i32 -1630502878
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %l
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1032307834, i32 -1630502878
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1260507142, i32 1857917356
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1456555778, i32 39537171
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %a, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %49, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1423553484, i32 39537171
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1649135896, i32 1025603830
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %a, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %a, i64 %idxprom17
  %61 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %60, %61
  %62 = select i1 %cmp20.not, i32 611109860, i32 655909837
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1790698012, i32 741355630
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %a, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %a, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %72 = load i32, i32* @u, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* @u, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -437590239, i32 741355630
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %a, i64 %idxprom28
  %83 = load i8, i8* %arrayidx29, align 1
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %a, i64 %idxprom31
  %84 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %83, %84
  %85 = select i1 %cmp34, i32 -1185801440, i32 1658757315
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 672079820, i32 -1963026896
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 585860684, i32 -1963026896
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %a, i64 %idxprom39
  %105 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %105, 0
  %106 = select i1 %cmp42.not, i32 1864911076, i32 1845554016
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2087037411, i32 1571861291
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1655541379, i32 1571861291
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %a, i64 %idxprom46
  %125 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %125, 0
  %126 = select i1 %cmp49, i32 -76869078, i32 618120609
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1869205900, i32 1151904473
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1777069377, i32 1151904473
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %146 = load i32, i32* @u, align 4
  %cmp56.not = icmp eq i32 %146, %div
  %147 = select i1 %cmp56.not, i32 2102725225, i32 -486498530
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1701554411, i32 277820111
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  tail call void @prin(i8* %a, i32 %l)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2066615469, i32 277820111
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  %166 = load i32, i32* @u, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* @u, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  tail call void @prin(i8* %a, i32 %l)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 194639698, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 194639698, label %first
    i32 1299928232, label %originalBB
    i32 1207778919, label %originalBBpart2
    i32 876228088, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 1299928232, i32 876228088
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  call void @prin(i8* nonnull %arraydecay, i32 %conv)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1207778919, i32 876228088
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  call void @prin(i8* nonnull %arraydecayalteredBB, i32 %convalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1299928232, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
