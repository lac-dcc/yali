; ModuleID = 'build_ollvm/programs/80/1604.ll'
source_filename = "source-C-CXX/80/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1358456771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1358456771, label %for.cond
    i32 -1858286027, label %for.body
    i32 -590544553, label %for.cond1
    i32 577191427, label %for.body3
    i32 -1115328690, label %originalBB
    i32 1463697642, label %originalBBpart2
    i32 1459709766, label %for.inc
    i32 383658017, label %originalBB66
    i32 748337373, label %originalBBpart268
    i32 319040608, label %for.end
    i32 -311451901, label %for.inc6
    i32 -504328229, label %for.end8
    i32 359961212, label %land.lhs.true
    i32 1273452934, label %originalBB70
    i32 1561198658, label %originalBBpart272
    i32 618439118, label %land.lhs.true12
    i32 1569473729, label %land.lhs.true14
    i32 337590853, label %if.then
    i32 -806495304, label %originalBB74
    i32 -150743401, label %originalBBpart276
    i32 1079268681, label %for.cond16
    i32 1472113129, label %for.body18
    i32 1198931968, label %for.cond19
    i32 -505905219, label %for.body21
    i32 -1311895896, label %for.inc38
    i32 -298101232, label %for.end40
    i32 617784546, label %for.inc41
    i32 184014150, label %for.end43
    i32 -504761233, label %for.cond44
    i32 -1027087627, label %originalBB78
    i32 -1882291968, label %originalBBpart280
    i32 943946776, label %for.body46
    i32 -1512379364, label %for.cond47
    i32 1778048777, label %for.body49
    i32 -1092267547, label %for.inc55
    i32 1147427185, label %originalBB82
    i32 -1942344429, label %originalBBpart287
    i32 1157057968, label %for.end57
    i32 1850027759, label %for.inc62
    i32 -371238686, label %for.end64
    i32 1181623187, label %if.else
    i32 -1029953324, label %if.end
    i32 1935655483, label %originalBBalteredBB
    i32 1014109870, label %originalBB66alteredBB
    i32 -1144114105, label %originalBB70alteredBB
    i32 161906010, label %originalBB74alteredBB
    i32 -1540355517, label %originalBB78alteredBB
    i32 2025643949, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.else, %for.end64, %for.inc62, %for.end57, %originalBBpart287, %originalBB82, %for.inc55, %for.body49, %for.cond47, %for.body46, %originalBBpart280, %originalBB78, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart276, %originalBB74, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart272, %originalBB70, %land.lhs.true, %for.end8, %for.inc6, %for.end, %originalBBpart268, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %132, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %131, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart287 ], [ %.neg, %originalBB82 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %.neg25, %for.inc38 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %29, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end64 ], [ %130, %for.inc62 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %89, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %.neg26, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1147427185, %originalBB82alteredBB ], [ -1027087627, %originalBB78alteredBB ], [ -806495304, %originalBB74alteredBB ], [ 1273452934, %originalBB70alteredBB ], [ 383658017, %originalBB66alteredBB ], [ -1115328690, %originalBBalteredBB ], [ -1029953324, %if.else ], [ -1029953324, %for.end64 ], [ -504761233, %for.inc62 ], [ 1850027759, %for.end57 ], [ -1512379364, %originalBBpart287 ], [ %128, %originalBB82 ], [ %119, %for.inc55 ], [ -1092267547, %for.body49 ], [ %109, %for.cond47 ], [ -1512379364, %for.body46 ], [ %108, %originalBBpart280 ], [ %107, %originalBB78 ], [ %98, %for.cond44 ], [ -504761233, %for.end43 ], [ 1079268681, %for.inc41 ], [ 617784546, %for.end40 ], [ 1198931968, %for.inc38 ], [ -1311895896, %for.body21 ], [ %84, %for.cond19 ], [ 1198931968, %for.body18 ], [ %83, %for.cond16 ], [ 1079268681, %originalBBpart276 ], [ %82, %originalBB74 ], [ %73, %if.then ], [ %64, %land.lhs.true14 ], [ %62, %land.lhs.true12 ], [ %60, %originalBBpart272 ], [ %59, %originalBB70 ], [ %49, %land.lhs.true ], [ %40, %for.end8 ], [ -1358456771, %for.inc6 ], [ -311451901, %for.end ], [ -590544553, %originalBBpart268 ], [ %38, %originalBB66 ], [ %28, %for.inc ], [ 1459709766, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -590544553, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1858286027, i32 -504328229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 577191427, i32 319040608
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1115328690, i32 1935655483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1463697642, i32 1935655483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 383658017, i32 1014109870
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 748337373, i32 1014109870
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %39 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %39, -1
  %40 = select i1 %cmp10, i32 359961212, i32 1181623187
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1273452934, i32 -1144114105
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %50, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1561198658, i32 -1144114105
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 618439118, i32 1181623187
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %61, -1
  %62 = select i1 %cmp13, i32 1569473729, i32 1181623187
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %63, 5
  %64 = select i1 %cmp15, i32 337590853, i32 1181623187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -806495304, i32 161906010
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -150743401, i32 161906010
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 5
  %83 = select i1 %cmp17, i32 1472113129, i32 184014150
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 5
  %84 = select i1 %cmp20, i32 -505905219, i32 -298101232
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %85 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %87 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom24
  %88 = load i32, i32* %arrayidx29, align 4
  store i32 %88, i32* %arrayidx25, align 4
  store i32 %86, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1027087627, i32 -1540355517
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 5
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1882291968, i32 -1540355517
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %108 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 943946776, i32 -371238686
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, 4
  %109 = select i1 %cmp48, i32 1778048777, i32 1157057968
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %110 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1147427185, i32 2025643949
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1942344429, i32 2025643949
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom58, i64 4
  %129 = load i32, i32* %arrayidx60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
