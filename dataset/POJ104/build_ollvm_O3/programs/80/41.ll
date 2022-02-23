; ModuleID = 'build_ollvm/programs/80/41.ll'
source_filename = "source-C-CXX/80/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(25) i8* @calloc(i64 5, i64 5) #4
  %0 = bitcast i8* %call to [5 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1672173131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1672173131, label %for.cond
    i32 -2114689445, label %originalBB
    i32 1734371448, label %originalBBpart2
    i32 3971939, label %for.body
    i32 -1007334814, label %for.cond1
    i32 449373196, label %for.body3
    i32 -1675421952, label %originalBB72
    i32 -2031407546, label %originalBBpart274
    i32 -127732951, label %for.inc
    i32 534007183, label %for.end
    i32 -1284858941, label %for.inc7
    i32 -1191385261, label %for.end9
    i32 1651899492, label %originalBB76
    i32 92314916, label %originalBBpart278
    i32 1149403341, label %land.lhs.true
    i32 1647049427, label %land.lhs.true13
    i32 -1114552268, label %land.lhs.true15
    i32 132222700, label %if.then
    i32 -1206683824, label %for.cond17
    i32 -1184759644, label %originalBB80
    i32 132027638, label %originalBBpart282
    i32 374628591, label %for.body19
    i32 -533324644, label %for.inc41
    i32 1394349699, label %originalBB84
    i32 -1841802314, label %originalBBpart294
    i32 -1369882324, label %for.end43
    i32 -1826054606, label %for.cond44
    i32 -1180285350, label %for.body47
    i32 989237485, label %for.cond53
    i32 -838748217, label %for.body56
    i32 -614989009, label %originalBB96
    i32 1425420329, label %originalBBpart298
    i32 450030916, label %for.inc64
    i32 -1623620474, label %for.end66
    i32 332243543, label %for.inc68
    i32 401812861, label %originalBB100
    i32 -1553735050, label %originalBBpart2104
    i32 372150780, label %for.end70
    i32 -1742953656, label %if.else
    i32 -1860736453, label %if.end
    i32 54953613, label %originalBBalteredBB
    i32 62263023, label %originalBB72alteredBB
    i32 552544811, label %originalBB76alteredBB
    i32 -2000677223, label %originalBB80alteredBB
    i32 188477905, label %originalBB84alteredBB
    i32 1637442167, label %originalBB96alteredBB
    i32 -1807033195, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.else, %for.end70, %originalBBpart2104, %originalBB100, %for.inc68, %for.end66, %for.inc64, %originalBBpart298, %originalBB96, %for.body56, %for.cond53, %for.body47, %for.cond44, %for.end43, %originalBBpart294, %originalBB84, %for.inc41, %for.body19, %originalBBpart282, %originalBB80, %for.cond17, %if.then, %land.lhs.true15, %land.lhs.true13, %land.lhs.true, %originalBBpart278, %originalBB76, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %149, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end66 ], [ %130, %for.inc64 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ 1, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart294 ], [ %98, %originalBB84 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond17 ], [ 0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2104 ], [ %.neg34, %originalBB100 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end9 ], [ %.neg35, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 401812861, %originalBB100alteredBB ], [ -614989009, %originalBB96alteredBB ], [ 1394349699, %originalBB84alteredBB ], [ -1184759644, %originalBB80alteredBB ], [ 1651899492, %originalBB76alteredBB ], [ -1675421952, %originalBB72alteredBB ], [ -2114689445, %originalBBalteredBB ], [ -1860736453, %if.else ], [ -1860736453, %for.end70 ], [ -1826054606, %originalBBpart2104 ], [ %148, %originalBB100 ], [ %139, %for.inc68 ], [ 332243543, %for.end66 ], [ 989237485, %for.inc64 ], [ 450030916, %originalBBpart298 ], [ %129, %originalBB96 ], [ %119, %for.body56 ], [ %110, %for.cond53 ], [ 989237485, %for.body47 ], [ %108, %for.cond44 ], [ -1826054606, %for.end43 ], [ -1206683824, %originalBBpart294 ], [ %107, %originalBB84 ], [ %97, %for.inc41 ], [ -533324644, %for.body19 ], [ %84, %originalBBpart282 ], [ %83, %originalBB80 ], [ %74, %for.cond17 ], [ -1206683824, %if.then ], [ %65, %land.lhs.true15 ], [ %63, %land.lhs.true13 ], [ %61, %land.lhs.true ], [ %59, %originalBBpart278 ], [ %58, %originalBB76 ], [ %48, %for.end9 ], [ -1672173131, %for.inc7 ], [ -1284858941, %for.end ], [ -1007334814, %for.inc ], [ -127732951, %originalBBpart274 ], [ %38, %originalBB72 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ -1007334814, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -2114689445, i32 54953613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1734371448, i32 54953613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 3971939, i32 -1191385261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %20 = select i1 %cmp2, i32 449373196, i32 534007183
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1675421952, i32 62263023
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %idx.ext, i64 %idx.ext4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %add.ptr5)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2031407546, i32 62263023
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1651899492, i32 552544811
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %49 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %49, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 92314916, i32 552544811
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1149403341, i32 -1742953656
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp12 = icmp sgt i32 %60, -1
  %61 = select i1 %cmp12, i32 1647049427, i32 -1742953656
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %62, 5
  %63 = select i1 %cmp14, i32 -1114552268, i32 -1742953656
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp16 = icmp sgt i32 %64, -1
  %65 = select i1 %cmp16, i32 132222700, i32 -1742953656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1184759644, i32 -2000677223
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 132027638, i32 -2000677223
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 374628591, i32 -1369882324
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %idx.ext20 = sext i32 %85 to i64
  %idx.ext23 = sext i32 %j.0 to i64
  %add.ptr24 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %idx.ext20, i64 %idx.ext23
  %86 = load i8, i8* %add.ptr24, align 1
  %87 = load i32, i32* %m, align 4
  %idx.ext25 = sext i32 %87 to i64
  %add.ptr29 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %idx.ext25, i64 %idx.ext23
  %88 = load i8, i8* %add.ptr29, align 1
  store i8 %88, i8* %add.ptr24, align 1
  store i8 %86, i8* %add.ptr29, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1394349699, i32 188477905
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1841802314, i32 188477905
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 5
  %108 = select i1 %cmp45, i32 -1180285350, i32 372150780
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %idx.ext48, i64 0
  %109 = load i8, i8* %arraydecay50, align 1
  %conv51 = sext i8 %109 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv51)
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, 5
  %110 = select i1 %cmp54, i32 -838748217, i32 -1623620474
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -614989009, i32 1637442167
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idx.ext57 = sext i32 %i.0 to i64
  %idx.ext60 = sext i32 %j.0 to i64
  %add.ptr61 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %idx.ext57, i64 %idx.ext60
  %120 = load i8, i8* %add.ptr61, align 1
  %conv62 = sext i8 %120 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv62)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1425420329, i32 1637442167
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 401812861, i32 -1807033195
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1553735050, i32 -1807033195
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext4alteredBB = sext i32 %j.0 to i64
  %add.ptr5alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %idx.extalteredBB, i64 %idx.ext4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %add.ptr5alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idx.ext57alteredBB = sext i32 %i.0 to i64
  %idx.ext60alteredBB = sext i32 %j.0 to i64
  %add.ptr61alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %idx.ext57alteredBB, i64 %idx.ext60alteredBB
  %150 = load i8, i8* %add.ptr61alteredBB, align 1
  %conv62alteredBB = sext i8 %150 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv62alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
