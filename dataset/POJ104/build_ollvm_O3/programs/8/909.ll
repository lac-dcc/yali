; ModuleID = 'build_ollvm/programs/8/909.ll'
source_filename = "source-C-CXX/8/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ID = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ID.reg2mem = alloca [201 x %struct.ID]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 102317076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 102317076, label %first
    i32 43112517, label %originalBB
    i32 2117641412, label %originalBBpart2
    i32 -1866980264, label %for.cond
    i32 -39921530, label %originalBB94
    i32 2022663101, label %originalBBpart296
    i32 -1409175678, label %for.body
    i32 532099385, label %for.inc
    i32 -242971741, label %for.end
    i32 1033834220, label %originalBB98
    i32 1556898524, label %originalBBpart2100
    i32 693943463, label %for.cond5
    i32 -1105861361, label %for.body7
    i32 767092523, label %if.then
    i32 -1566316439, label %if.end
    i32 1691438000, label %for.inc21
    i32 110848344, label %for.end23
    i32 -1675885419, label %for.cond24
    i32 1037716959, label %for.body26
    i32 -1466452685, label %for.cond27
    i32 1783001034, label %for.body31
    i32 -294061797, label %if.then41
    i32 -655373820, label %if.end56
    i32 1341530149, label %for.inc57
    i32 -1597503908, label %originalBB102
    i32 -1685668786, label %originalBBpart2116
    i32 -1576248738, label %for.end59
    i32 2115303665, label %originalBB118
    i32 1854746078, label %originalBBpart2120
    i32 605324689, label %for.inc60
    i32 936724376, label %originalBB122
    i32 2029204577, label %originalBBpart2142
    i32 -1095282979, label %for.end62
    i32 30355823, label %originalBB144
    i32 1512782696, label %originalBBpart2146
    i32 282800096, label %for.cond63
    i32 -1732111851, label %for.body65
    i32 410219098, label %for.inc72
    i32 -1153103981, label %for.end74
    i32 -345307283, label %for.cond75
    i32 -1809890158, label %for.body77
    i32 1607620748, label %originalBB148
    i32 1169694830, label %originalBBpart2150
    i32 -125039824, label %if.then84
    i32 1905668391, label %originalBB152
    i32 -972346174, label %originalBBpart2154
    i32 1048020532, label %if.end90
    i32 1747384495, label %originalBB156
    i32 -348532026, label %originalBBpart2158
    i32 734287016, label %for.inc91
    i32 2130514689, label %for.end93
    i32 -1418495331, label %originalBBalteredBB
    i32 -1339782700, label %originalBB94alteredBB
    i32 963432858, label %originalBB98alteredBB
    i32 1836826481, label %originalBB102alteredBB
    i32 1862888546, label %originalBB118alteredBB
    i32 1868852375, label %originalBB122alteredBB
    i32 2050280063, label %originalBB144alteredBB
    i32 -1884010769, label %originalBB148alteredBB
    i32 -446622390, label %originalBB152alteredBB
    i32 -280130013, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2158, %originalBB156, %if.end90, %originalBBpart2154, %originalBB152, %if.then84, %originalBBpart2150, %originalBB148, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.body65, %for.cond63, %originalBBpart2146, %originalBB144, %for.end62, %originalBBpart2142, %originalBB122, %for.inc60, %originalBBpart2120, %originalBB118, %for.end59, %originalBBpart2116, %originalBB102, %for.inc57, %if.end56, %if.then41, %for.body31, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1747384495, %originalBB156alteredBB ], [ 1905668391, %originalBB152alteredBB ], [ 1607620748, %originalBB148alteredBB ], [ 30355823, %originalBB144alteredBB ], [ 936724376, %originalBB122alteredBB ], [ 2115303665, %originalBB118alteredBB ], [ -1597503908, %originalBB102alteredBB ], [ 1033834220, %originalBB98alteredBB ], [ -39921530, %originalBB94alteredBB ], [ 43112517, %originalBBalteredBB ], [ -345307283, %for.inc91 ], [ 734287016, %originalBBpart2158 ], [ %246, %originalBB156 ], [ %237, %if.end90 ], [ 1048020532, %originalBBpart2154 ], [ %228, %originalBB152 ], [ %218, %if.then84 ], [ %209, %originalBBpart2150 ], [ %208, %originalBB148 ], [ %197, %for.body77 ], [ %188, %for.cond75 ], [ -345307283, %for.end74 ], [ 282800096, %for.inc72 ], [ 410219098, %for.body65 ], [ %182, %for.cond63 ], [ 282800096, %originalBBpart2146 ], [ %179, %originalBB144 ], [ %170, %for.end62 ], [ -1675885419, %originalBBpart2142 ], [ %161, %originalBB122 ], [ %151, %for.inc60 ], [ 605324689, %originalBBpart2120 ], [ %142, %originalBB118 ], [ %133, %for.end59 ], [ -1466452685, %originalBBpart2116 ], [ %124, %originalBB102 ], [ %114, %for.inc57 ], [ 1341530149, %if.end56 ], [ -655373820, %if.then41 ], [ %92, %for.body31 ], [ %86, %for.cond27 ], [ -1466452685, %for.body26 ], [ %80, %for.cond24 ], [ -1675885419, %for.end23 ], [ 693943463, %for.inc21 ], [ 1691438000, %if.end ], [ -1566316439, %if.then ], [ %66, %for.body7 ], [ %63, %for.cond5 ], [ 693943463, %originalBBpart2100 ], [ %60, %originalBB98 ], [ %51, %for.end ], [ -1866980264, %for.inc ], [ 532099385, %for.body ], [ %38, %originalBBpart296 ], [ %37, %originalBB94 ], [ %26, %for.cond ], [ -1866980264, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 43112517, i32 -1418495331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %ID = alloca [201 x %struct.ID], align 16
  store [201 x %struct.ID]* %ID, [201 x %struct.ID]** %ID.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2117641412, i32 -1418495331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -39921530, i32 -1339782700
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2022663101, i32 -1339782700
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1409175678, i32 -242971741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom = sext i32 %39 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload236 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arraydecay = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload236, i64 0, i64 %idxprom, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom2 = sext i32 %40 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload235 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %age = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload235, i64 0, i64 %idxprom2, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1033834220, i32 963432858
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1556898524, i32 963432858
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 -1105861361, i32 110848344
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom8 = sext i32 %64 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload234 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %age10 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload234, i64 0, i64 %idxprom8, i32 0
  %65 = load i32, i32* %age10, align 16
  %cmp11 = icmp sgt i32 %65, 59
  %66 = select i1 %cmp11, i32 767092523, i32 -1566316439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217 = load volatile i32*, i32** %x.reg2mem, align 8
  %67 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217, align 4
  %68 = add i32 %67, 100
  %idxprom12 = sext i32 %68 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload233 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload233, i64 0, i64 %idxprom12
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom14 = sext i32 %69 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload232 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload232, i64 0, i64 %idxprom14
  %70 = bitcast %struct.ID* %arrayidx13 to i8*
  %71 = bitcast %struct.ID* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8* noundef nonnull align 16 dereferenceable(16) %71, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom16 = sext i32 %72 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload231 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload231, i64 0, i64 %idxprom16, i32 1, i64 0
  store i8 0, i8* %arrayidx19, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile i32*, i32** %x.reg2mem, align 8
  %73 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, align 4
  %74 = add i32 %73, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %74, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile i32*, i32** %x.reg2mem, align 8
  %78 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, align 4
  %79 = add i32 %78, -1
  %cmp25 = icmp slt i32 %77, %79
  %80 = select i1 %cmp25, i32 1037716959, i32 -1095282979
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile i32*, i32** %y.reg2mem, align 8
  %81 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile i32*, i32** %x.reg2mem, align 8
  %82 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %84 = xor i32 %83, -1
  %85 = add i32 %82, %84
  %cmp30 = icmp slt i32 %81, %85
  %86 = select i1 %cmp30, i32 1783001034, i32 -1576248738
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile i32*, i32** %y.reg2mem, align 8
  %87 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, align 4
  %88 = add i32 %87, 100
  %idxprom33 = sext i32 %88 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload230 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %age35 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload230, i64 0, i64 %idxprom33, i32 0
  %89 = load i32, i32* %age35, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile i32*, i32** %y.reg2mem, align 8
  %90 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 4
  %.neg7 = add i32 %90, 101
  %idxprom37 = sext i32 %.neg7 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload229 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %age39 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload229, i64 0, i64 %idxprom37, i32 0
  %91 = load i32, i32* %age39, align 16
  %cmp40 = icmp slt i32 %89, %91
  %92 = select i1 %cmp40, i32 -294061797, i32 -655373820
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload228 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload228, i64 0, i64 200
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile i32*, i32** %y.reg2mem, align 8
  %93 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208, align 4
  %94 = add i32 %93, 100
  %idxprom44 = sext i32 %94 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload227 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload227, i64 0, i64 %idxprom44
  %95 = bitcast %struct.ID* %arrayidx42 to i8*
  %96 = bitcast %struct.ID* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %95, i8* noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207 = load volatile i32*, i32** %y.reg2mem, align 8
  %97 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207, align 4
  %98 = add i32 %97, 100
  %idxprom47 = sext i32 %98 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload226 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload226, i64 0, i64 %idxprom47
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206 = load volatile i32*, i32** %y.reg2mem, align 8
  %99 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206, align 4
  %.neg6 = add i32 %99, 101
  %idxprom50 = sext i32 %.neg6 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload225 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload225, i64 0, i64 %idxprom50
  %100 = bitcast %struct.ID* %arrayidx48 to i8*
  %101 = bitcast %struct.ID* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %100, i8* noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205 = load volatile i32*, i32** %y.reg2mem, align 8
  %102 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205, align 4
  %103 = add i32 %102, 101
  %idxprom53 = sext i32 %103 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload224 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload224, i64 0, i64 %idxprom53
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload223 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload223, i64 0, i64 200
  %104 = bitcast %struct.ID* %arrayidx54 to i8*
  %105 = bitcast %struct.ID* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %104, i8* noundef nonnull align 16 dereferenceable(16) %105, i64 16, i1 false)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1597503908, i32 1836826481
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204 = load volatile i32*, i32** %y.reg2mem, align 8
  %115 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204, align 4
  %.neg5 = add i32 %115, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg5, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1685668786, i32 1836826481
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2115303665, i32 1862888546
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1854746078, i32 1862888546
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 936724376, i32 1868852375
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %.neg4 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2029204577, i32 1868852375
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 30355823, i32 2050280063
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1512782696, i32 2050280063
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %181 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp64 = icmp slt i32 %180, %181
  %182 = select i1 %cmp64, i32 -1732111851, i32 -1153103981
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg2 = add i32 %183, 100
  %idxprom67 = sext i32 %.neg2 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload222 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload222, i64 0, i64 %idxprom67, i32 1, i64 0
  %puts3 = call i32 @puts(i8* nonnull %arraydecay70)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp76 = icmp slt i32 %186, %187
  %188 = select i1 %cmp76, i32 -1809890158, i32 2130514689
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1607620748, i32 -1884010769
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom78 = sext i32 %198 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload221 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload221, i64 0, i64 %idxprom78, i32 1, i64 0
  %199 = load i8, i8* %arrayidx81, align 4
  %cmp82 = icmp ne i8 %199, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1169694830, i32 -1884010769
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %209 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -125039824, i32 1048020532
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1905668391, i32 -446622390
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom85 = sext i32 %219 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload220 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arraydecay88 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload220, i64 0, i64 %idxprom85, i32 1, i64 0
  %puts1 = call i32 @puts(i8* nonnull %arraydecay88)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -972346174, i32 -446622390
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1747384495, i32 -280130013
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -348532026, i32 -280130013
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202 = load volatile i32*, i32** %y.reg2mem, align 8
  %249 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202, align 4
  %.neg = add i32 %249, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %251 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload219 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom85alteredBB = sext i32 %252 to i64
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem, align 8
  %arraydecay88alteredBB = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload, i64 0, i64 %idxprom85alteredBB, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay88alteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
