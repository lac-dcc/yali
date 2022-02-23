; ModuleID = 'build_ollvm/programs/99/1576.ll'
source_filename = "source-C-CXX/99/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %str = alloca [301 x i8], align 16
  %count = alloca [52 x i32], align 16
  %0 = bitcast [52 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1386529088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1386529088, label %while.cond
    i32 230821601, label %while.body
    i32 -87307711, label %land.lhs.true
    i32 -968800823, label %if.then
    i32 -609604451, label %if.else
    i32 -98767580, label %land.lhs.true22
    i32 -1503938790, label %originalBB
    i32 -1980521173, label %originalBBpart2
    i32 103067890, label %if.then28
    i32 2138419007, label %if.end
    i32 3898402, label %originalBB74
    i32 2098409850, label %originalBBpart276
    i32 -425135221, label %if.end36
    i32 -56117359, label %while.end
    i32 -189365728, label %for.cond
    i32 1421805655, label %for.body
    i32 -2050982329, label %if.then44
    i32 1111069150, label %originalBB78
    i32 1864896188, label %originalBBpart291
    i32 1136498447, label %if.end50
    i32 -26460868, label %originalBB93
    i32 947316970, label %originalBBpart295
    i32 -789620886, label %for.inc
    i32 -762044961, label %for.end
    i32 1443736678, label %originalBB97
    i32 -1888187351, label %originalBBpart299
    i32 -932411649, label %for.cond52
    i32 -619500050, label %for.body55
    i32 1605520167, label %originalBB101
    i32 -1651559188, label %originalBBpart2103
    i32 -1883006098, label %if.then60
    i32 -100073084, label %originalBB105
    i32 1903049658, label %originalBBpart2127
    i32 390979459, label %if.end67
    i32 -1882328982, label %for.inc68
    i32 -14734485, label %originalBB129
    i32 1671252381, label %originalBBpart2133
    i32 -2043283382, label %for.end70
    i32 1612602407, label %if.then71
    i32 -1174102986, label %originalBB135
    i32 442112029, label %originalBBpart2137
    i32 -447127537, label %if.end73
    i32 599638974, label %originalBB139
    i32 1373407108, label %originalBBpart2141
    i32 -1475215096, label %originalBBalteredBB
    i32 -1311366247, label %originalBB74alteredBB
    i32 2040670924, label %originalBB78alteredBB
    i32 1861768915, label %originalBB93alteredBB
    i32 412332092, label %originalBB97alteredBB
    i32 210137037, label %originalBB101alteredBB
    i32 -1407604984, label %originalBB105alteredBB
    i32 -991168038, label %originalBB129alteredBB
    i32 341087567, label %originalBB135alteredBB
    i32 1243315690, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB139, %if.end73, %originalBBpart2137, %originalBB135, %if.then71, %for.end70, %originalBBpart2133, %originalBB129, %for.inc68, %if.end67, %originalBBpart2127, %originalBB105, %if.then60, %originalBBpart2103, %originalBB101, %for.body55, %for.cond52, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end50, %originalBBpart291, %originalBB78, %if.then44, %for.body, %for.cond, %while.end, %if.end36, %originalBBpart276, %originalBB74, %if.end, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2133 ], [ %.neg31, %originalBB129 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %98, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then44 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %55, %if.end36 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBB129alteredBB ], [ %219, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %216, %originalBB78alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB139 ], [ %flag.0, %if.end73 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB135 ], [ %flag.0, %if.then71 ], [ %flag.0, %for.end70 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB129 ], [ %flag.0, %for.inc68 ], [ %flag.0, %if.end67 ], [ %flag.0, %originalBBpart2127 ], [ %149, %originalBB105 ], [ %flag.0, %if.then60 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.body55 ], [ %flag.0, %for.cond52 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.end50 ], [ %flag.0, %originalBBpart291 ], [ %70, %originalBB78 ], [ %flag.0, %if.then44 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.end ], [ %flag.0, %if.end36 ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %if.end ], [ %flag.0, %if.then28 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true22 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 599638974, %originalBB139alteredBB ], [ -1174102986, %originalBB135alteredBB ], [ -14734485, %originalBB129alteredBB ], [ -100073084, %originalBB105alteredBB ], [ 1605520167, %originalBB101alteredBB ], [ 1443736678, %originalBB97alteredBB ], [ -26460868, %originalBB93alteredBB ], [ 1111069150, %originalBB78alteredBB ], [ 3898402, %originalBB74alteredBB ], [ -1503938790, %originalBBalteredBB ], [ %213, %originalBB139 ], [ %204, %if.end73 ], [ -447127537, %originalBBpart2137 ], [ %195, %originalBB135 ], [ %186, %if.then71 ], [ %177, %for.end70 ], [ -932411649, %originalBBpart2133 ], [ %176, %originalBB129 ], [ %167, %for.inc68 ], [ -1882328982, %if.end67 ], [ 390979459, %originalBBpart2127 ], [ %158, %originalBB105 ], [ %146, %if.then60 ], [ %137, %originalBBpart2103 ], [ %136, %originalBB101 ], [ %126, %for.body55 ], [ %117, %for.cond52 ], [ -932411649, %originalBBpart299 ], [ %116, %originalBB97 ], [ %107, %for.end ], [ -189365728, %for.inc ], [ -789620886, %originalBBpart295 ], [ %97, %originalBB93 ], [ %88, %if.end50 ], [ 1136498447, %originalBBpart291 ], [ %79, %originalBB78 ], [ %67, %if.then44 ], [ %58, %for.body ], [ %56, %for.cond ], [ -189365728, %while.end ], [ -1386529088, %if.end36 ], [ -425135221, %originalBBpart276 ], [ %54, %originalBB74 ], [ %45, %if.end ], [ 2138419007, %if.then28 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %land.lhs.true22 ], [ %12, %if.else ], [ -425135221, %if.then ], [ %6, %land.lhs.true ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -56117359, i32 230821601
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp5, i32 -87307711, i32 -609604451
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %5, 91
  %6 = select i1 %cmp10, i32 -968800823, i32 -609604451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i64
  %8 = add nsw i64 %conv14, -65
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %8
  %9 = load i32, i32* %arrayidx16, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom17
  %11 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %11, 96
  %12 = select i1 %cmp20, i32 -98767580, i32 2138419007
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1503938790, i32 -1475215096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom23
  %22 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %22, 123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1980521173, i32 -1475215096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %32 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 103067890, i32 2138419007
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom29
  %33 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %33 to i64
  %34 = add nsw i64 %conv31, -71
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %34
  %35 = load i32, i32* %arrayidx34, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 3898402, i32 -1311366247
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2098409850, i32 -1311366247
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 26
  %56 = select i1 %cmp38, i32 1421805655, i32 -762044961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom40
  %57 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %57, 0
  %58 = select i1 %cmp42, i32 -2050982329, i32 1136498447
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1111069150, i32 2040670924
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 65
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom46
  %69 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %69)
  %70 = add i32 %flag.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1864896188, i32 2040670924
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -26460868, i32 1861768915
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 947316970, i32 1861768915
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1443736678, i32 412332092
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1888187351, i32 412332092
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 52
  %117 = select i1 %cmp53, i32 -619500050, i32 -2043283382
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1605520167, i32 210137037
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom56
  %127 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %127, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1651559188, i32 210137037
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %137 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1883006098, i32 390979459
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -100073084, i32 -1407604984
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 71
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom63
  %148 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %148)
  %149 = add i32 %flag.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1903049658, i32 -1407604984
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -14734485, i32 -991168038
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1671252381, i32 -991168038
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %177 = select i1 %tobool.not, i32 1612602407, i32 -447127537
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1174102986, i32 341087567
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 442112029, i32 341087567
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 599638974, i32 1243315690
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1373407108, i32 1243315690
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %i.0, 65
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom46alteredBB
  %215 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 %215)
  %216 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 71
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom63alteredBB
  %218 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %217, i32 %218)
  %219 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
