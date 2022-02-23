; ModuleID = 'build_ollvm/programs/8/1632.ll'
source_filename = "source-C-CXX/8/1632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date = type { [10 x i8], i32, %struct.date* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tem = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call1 to %struct.date*
  %arraydecay = getelementptr inbounds %struct.date, %struct.date* %0, i64 0, i32 0, i64 0
  %num = getelementptr inbounds %struct.date, %struct.date* %0, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %num)
  %next = getelementptr inbounds %struct.date, %struct.date* %0, i64 0, i32 2
  store %struct.date* null, %struct.date** %next, align 8
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %tem, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.date* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.date* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -591487676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -591487676, label %for.cond
    i32 -1265940612, label %for.body
    i32 -2096916127, label %originalBB
    i32 2072603366, label %originalBBpart2
    i32 -1303850085, label %for.inc
    i32 -177361612, label %for.end
    i32 -340933464, label %originalBB87
    i32 253516261, label %originalBBpart296
    i32 -621956171, label %for.cond10
    i32 1629672214, label %originalBB98
    i32 -650042594, label %originalBBpart2100
    i32 -291044614, label %for.body12
    i32 -1669009853, label %for.cond14
    i32 -1505742691, label %for.body16
    i32 -1925111474, label %land.lhs.true
    i32 -794171207, label %originalBB102
    i32 1665347373, label %originalBBpart2104
    i32 794189682, label %if.then
    i32 -2119454524, label %if.end
    i32 1632309460, label %land.lhs.true45
    i32 -1745085960, label %land.lhs.true48
    i32 -1339188099, label %if.then52
    i32 -1611052962, label %if.end70
    i32 -196250393, label %for.inc72
    i32 -871584533, label %for.end74
    i32 1008589249, label %originalBB106
    i32 -1907485680, label %originalBBpart2108
    i32 -1675737803, label %for.inc75
    i32 1495659131, label %for.end76
    i32 1637590020, label %for.cond77
    i32 -159978695, label %originalBB110
    i32 1218642238, label %originalBBpart2112
    i32 991780354, label %for.body79
    i32 -1540228226, label %originalBB114
    i32 -1217089547, label %originalBBpart2116
    i32 816913815, label %for.inc84
    i32 763808203, label %for.end86
    i32 751845394, label %originalBBalteredBB
    i32 -1930684628, label %originalBB87alteredBB
    i32 1399826989, label %originalBB98alteredBB
    i32 1445673752, label %originalBB102alteredBB
    i32 826534344, label %originalBB106alteredBB
    i32 -1089453498, label %originalBB110alteredBB
    i32 754653618, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2116, %originalBB114, %for.body79, %originalBBpart2112, %originalBB110, %for.cond77, %for.end76, %for.inc75, %originalBBpart2108, %originalBB106, %for.end74, %for.inc72, %if.end70, %if.then52, %land.lhs.true48, %land.lhs.true45, %if.end, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body16, %for.cond14, %for.body12, %originalBBpart2100, %originalBB98, %for.cond10, %originalBBpart296, %originalBB87, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p2.0.be = phi %struct.date* [ %p2.0, %loopEntry ], [ %161, %originalBB114alteredBB ], [ %p2.0, %originalBB110alteredBB ], [ %p2.0, %originalBB106alteredBB ], [ %p2.0, %originalBB102alteredBB ], [ %p2.0, %originalBB98alteredBB ], [ %p2.0, %originalBB87alteredBB ], [ %157, %originalBBalteredBB ], [ %p2.0, %for.inc84 ], [ %p2.0, %originalBBpart2116 ], [ %146, %originalBB114 ], [ %p2.0, %for.body79 ], [ %p2.0, %originalBBpart2112 ], [ %p2.0, %originalBB110 ], [ %p2.0, %for.cond77 ], [ %0, %for.end76 ], [ %p2.0, %for.inc75 ], [ %p2.0, %originalBBpart2108 ], [ %p2.0, %originalBB106 ], [ %p2.0, %for.end74 ], [ %p2.0, %for.inc72 ], [ %97, %if.end70 ], [ %p2.0, %if.then52 ], [ %p2.0, %land.lhs.true48 ], [ %p2.0, %land.lhs.true45 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2104 ], [ %p2.0, %originalBB102 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body16 ], [ %p2.0, %for.cond14 ], [ %62, %for.body12 ], [ %p2.0, %originalBBpart2100 ], [ %p2.0, %originalBB98 ], [ %p2.0, %for.cond10 ], [ %p2.0, %originalBBpart296 ], [ %p2.0, %originalBB87 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %160, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %156, %for.inc84 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond77 ], [ 1, %for.end76 ], [ %116, %for.inc75 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end70 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart296 ], [ %33, %originalBB87 ], [ %i.0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %j.0, %if.end70 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p1.0.be = phi %struct.date* [ %p1.0, %loopEntry ], [ %p2.0, %originalBB114alteredBB ], [ %p1.0, %originalBB110alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBB98alteredBB ], [ %p1.0, %originalBB87alteredBB ], [ %157, %originalBBalteredBB ], [ %p1.0, %for.inc84 ], [ %p1.0, %originalBBpart2116 ], [ %p2.0, %originalBB114 ], [ %p1.0, %for.body79 ], [ %p1.0, %originalBBpart2112 ], [ %p1.0, %originalBB110 ], [ %p1.0, %for.cond77 ], [ %0, %for.end76 ], [ %p1.0, %for.inc75 ], [ %p1.0, %originalBBpart2108 ], [ %p1.0, %originalBB106 ], [ %p1.0, %for.end74 ], [ %p1.0, %for.inc72 ], [ %p2.0, %if.end70 ], [ %p1.0, %if.then52 ], [ %p1.0, %land.lhs.true48 ], [ %p1.0, %land.lhs.true45 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB102 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body16 ], [ %p1.0, %for.cond14 ], [ %0, %for.body12 ], [ %p1.0, %originalBBpart2100 ], [ %p1.0, %originalBB98 ], [ %p1.0, %for.cond10 ], [ %p1.0, %originalBBpart296 ], [ %p1.0, %originalBB87 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1540228226, %originalBB114alteredBB ], [ -159978695, %originalBB110alteredBB ], [ 1008589249, %originalBB106alteredBB ], [ -794171207, %originalBB102alteredBB ], [ 1629672214, %originalBB98alteredBB ], [ -340933464, %originalBB87alteredBB ], [ -2096916127, %originalBBalteredBB ], [ 1637590020, %for.inc84 ], [ 816913815, %originalBBpart2116 ], [ %155, %originalBB114 ], [ %145, %for.body79 ], [ %136, %originalBBpart2112 ], [ %135, %originalBB110 ], [ %125, %for.cond77 ], [ 1637590020, %for.end76 ], [ -621956171, %for.inc75 ], [ -1675737803, %originalBBpart2108 ], [ %115, %originalBB106 ], [ %106, %for.end74 ], [ -1669009853, %for.inc72 ], [ -196250393, %if.end70 ], [ -1611052962, %if.then52 ], [ %94, %land.lhs.true48 ], [ %91, %land.lhs.true45 ], [ %89, %if.end ], [ -2119454524, %if.then ], [ %85, %originalBBpart2104 ], [ %84, %originalBB102 ], [ %74, %land.lhs.true ], [ %65, %for.body16 ], [ %63, %for.cond14 ], [ -1669009853, %for.body12 ], [ %61, %originalBBpart2100 ], [ %60, %originalBB98 ], [ %51, %for.cond10 ], [ -621956171, %originalBBpart296 ], [ %42, %originalBB87 ], [ %31, %for.end ], [ -591487676, %for.inc ], [ -1303850085, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -177361612, i32 -1265940612
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
  %11 = select i1 %10, i32 -2096916127, i32 751845394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %12 = bitcast i8* %call3 to %struct.date*
  %arraydecay5 = getelementptr inbounds %struct.date, %struct.date* %12, i64 0, i32 0, i64 0
  %num6 = getelementptr inbounds %struct.date, %struct.date* %12, i64 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %num6)
  %next8 = getelementptr inbounds %struct.date, %struct.date* %12, i64 0, i32 2
  store %struct.date* null, %struct.date** %next8, align 8
  %next9 = getelementptr inbounds %struct.date, %struct.date* %p1.0, i64 0, i32 2
  %13 = bitcast %struct.date** %next9 to i8**
  store i8* %call3, i8** %13, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2072603366, i32 751845394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -340933464, i32 -1930684628
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 253516261, i32 -1930684628
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1629672214, i32 1399826989
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -650042594, i32 1399826989
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -291044614, i32 1495659131
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load %struct.date*, %struct.date** %next, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %i.0
  %63 = select i1 %cmp15.not, i32 -871584533, i32 -1505742691
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %num22 = getelementptr inbounds %struct.date, %struct.date* %p1.0, i64 0, i32 1
  %64 = load i32, i32* %num22, align 4
  %cmp23 = icmp slt i32 %64, 60
  %65 = select i1 %cmp23, i32 -1925111474, i32 -2119454524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -794171207, i32 1445673752
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %num24 = getelementptr inbounds %struct.date, %struct.date* %p2.0, i64 0, i32 1
  %75 = load i32, i32* %num24, align 4
  %cmp25 = icmp sgt i32 %75, 59
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1665347373, i32 1445673752
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 794189682, i32 -2119454524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds %struct.date, %struct.date* %p1.0, i64 0, i32 0, i64 0
  %call29 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull dereferenceable(1) %arraydecay28) #5
  %arraydecay33 = getelementptr inbounds %struct.date, %struct.date* %p2.0, i64 0, i32 0, i64 0
  %call34 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay28, i8* noundef nonnull dereferenceable(1) %arraydecay33) #5
  %call38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay33, i8* noundef nonnull %arraydecay53) #5
  %num39 = getelementptr inbounds %struct.date, %struct.date* %p2.0, i64 0, i32 1
  %86 = load i32, i32* %num39, align 4
  %num40 = getelementptr inbounds %struct.date, %struct.date* %p1.0, i64 0, i32 1
  %87 = load i32, i32* %num40, align 4
  store i32 %87, i32* %num39, align 4
  store i32 %86, i32* %num40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num43 = getelementptr inbounds %struct.date, %struct.date* %p1.0, i64 0, i32 1
  %88 = load i32, i32* %num43, align 4
  %cmp44 = icmp sgt i32 %88, 59
  %89 = select i1 %cmp44, i32 1632309460, i32 -1611052962
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %num46 = getelementptr inbounds %struct.date, %struct.date* %p2.0, i64 0, i32 1
  %90 = load i32, i32* %num46, align 4
  %cmp47 = icmp sgt i32 %90, 59
  %91 = select i1 %cmp47, i32 -1745085960, i32 -1611052962
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %num49 = getelementptr inbounds %struct.date, %struct.date* %p1.0, i64 0, i32 1
  %92 = load i32, i32* %num49, align 4
  %num50 = getelementptr inbounds %struct.date, %struct.date* %p2.0, i64 0, i32 1
  %93 = load i32, i32* %num50, align 4
  %cmp51 = icmp slt i32 %92, %93
  %94 = select i1 %cmp51, i32 -1339188099, i32 -1611052962
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds %struct.date, %struct.date* %p1.0, i64 0, i32 0, i64 0
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull dereferenceable(1) %arraydecay55) #5
  %arraydecay60 = getelementptr inbounds %struct.date, %struct.date* %p2.0, i64 0, i32 0, i64 0
  %call61 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay55, i8* noundef nonnull dereferenceable(1) %arraydecay60) #5
  %call65 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay60, i8* noundef nonnull %arraydecay53) #5
  %num66 = getelementptr inbounds %struct.date, %struct.date* %p2.0, i64 0, i32 1
  %95 = load i32, i32* %num66, align 4
  %num67 = getelementptr inbounds %struct.date, %struct.date* %p1.0, i64 0, i32 1
  %96 = load i32, i32* %num67, align 4
  store i32 %96, i32* %num66, align 4
  store i32 %95, i32* %num67, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %next71 = getelementptr inbounds %struct.date, %struct.date* %p2.0, i64 0, i32 2
  %97 = load %struct.date*, %struct.date** %next71, align 8
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1008589249, i32 826534344
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1907485680, i32 826534344
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -159978695, i32 -1089453498
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp78 = icmp sle i32 %i.0, %126
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1218642238, i32 -1089453498
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %136 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 991780354, i32 763808203
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1540228226, i32 754653618
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds %struct.date, %struct.date* %p2.0, i64 0, i32 0, i64 0
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay81)
  %next83 = getelementptr inbounds %struct.date, %struct.date* %p2.0, i64 0, i32 2
  %146 = load %struct.date*, %struct.date** %next83, align 8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1217089547, i32 754653618
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %157 = bitcast i8* %call3alteredBB to %struct.date*
  %arraydecay5alteredBB = getelementptr inbounds %struct.date, %struct.date* %157, i64 0, i32 0, i64 0
  %num6alteredBB = getelementptr inbounds %struct.date, %struct.date* %157, i64 0, i32 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5alteredBB, i32* nonnull %num6alteredBB)
  %next8alteredBB = getelementptr inbounds %struct.date, %struct.date* %157, i64 0, i32 2
  store %struct.date* null, %struct.date** %next8alteredBB, align 8
  %next9alteredBB = getelementptr inbounds %struct.date, %struct.date* %p1.0, i64 0, i32 2
  %158 = bitcast %struct.date** %next9alteredBB to i8**
  store i8* %call3alteredBB, i8** %158, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %arraydecay81alteredBB = getelementptr inbounds %struct.date, %struct.date* %p2.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay81alteredBB)
  %next83alteredBB = getelementptr inbounds %struct.date, %struct.date* %p2.0, i64 0, i32 2
  %161 = load %struct.date*, %struct.date** %next83alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
