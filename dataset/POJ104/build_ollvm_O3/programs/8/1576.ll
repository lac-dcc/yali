; ModuleID = 'build_ollvm/programs/8/1576.ll'
source_filename = "source-C-CXX/8/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %ch = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %ch)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  %call2 = call %struct.student* @maopao(%struct.student* %call1)
  call void @print(%struct.student* %call2)
  %1 = getelementptr %struct.student, %struct.student* %call2, i64 0, i32 0, i64 0
  call void @free(i8* %1) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %numb) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %num, i32* nonnull %score)
  %1 = add i32 %numb, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -640844088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -640844088, label %while.cond
    i32 -1339546782, label %while.body
    i32 -898381606, label %originalBB
    i32 1603683849, label %originalBBpart2
    i32 -146279663, label %if.then
    i32 1089397072, label %if.else
    i32 -411569247, label %originalBB13
    i32 -1150478698, label %originalBBpart215
    i32 -127096039, label %if.end
    i32 93357130, label %originalBB17
    i32 741463815, label %originalBBpart219
    i32 -572114028, label %while.end
    i32 -1898866025, label %originalBBalteredBB
    i32 -1897816064, label %originalBB13alteredBB
    i32 -245043691, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB17alteredBB ], [ %head.0, %originalBB13alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart219 ], [ %head.0, %originalBB17 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart215 ], [ %head.0, %originalBB13 ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %64, %originalBB17alteredBB ], [ %p1.0, %originalBB13alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart219 ], [ %52, %originalBB17 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart215 ], [ %p1.0, %originalBB13 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB17alteredBB ], [ %p2.0, %originalBB13alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart219 ], [ %p1.0, %originalBB17 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart215 ], [ %p2.0, %originalBB13 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 93357130, %originalBB17alteredBB ], [ -411569247, %originalBB13alteredBB ], [ -898381606, %originalBBalteredBB ], [ -640844088, %originalBBpart219 ], [ %61, %originalBB17 ], [ %51, %if.end ], [ -127096039, %originalBBpart215 ], [ %42, %originalBB13 ], [ %33, %if.else ], [ -127096039, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %2, %1
  %3 = select i1 %cmp, i32 -1339546782, i32 -572114028
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -898381606, i32 -1898866025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @n, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @n, align 4
  %cmp2 = icmp eq i32 %13, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1603683849, i32 -1898866025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -146279663, i32 1089397072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -411569247, i32 -1897816064
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1150478698, i32 -1897816064
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 93357130, i32 -245043691
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %52 = bitcast i8* %call3 to %struct.student*
  %num4 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0
  %score5 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 1
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %num4, i32* nonnull %score5)
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 741463815, i32 -245043691
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %p1.0, %struct.student** %next7, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  store %struct.student* null, %struct.student** %next8, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* @n, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @n, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %64 = bitcast i8* %call3alteredBB to %struct.student*
  %num4alteredBB = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 0
  %score5alteredBB = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 1
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %num4alteredBB, i32* nonnull %score5alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @maopao(%struct.student* %head) local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1208460197, i32 -2077190858
  %9 = select i1 %7, i32 1690981394, i32 -2077190858
  %10 = select i1 %7, i32 1412327336, i32 431830849
  %11 = select i1 %7, i32 -1159769320, i32 431830849
  %12 = select i1 %7, i32 -760111581, i32 -2100792649
  %13 = select i1 %7, i32 2138721409, i32 -2100792649
  %14 = select i1 %7, i32 1797358788, i32 -139110250
  %15 = select i1 %7, i32 1217243633, i32 -139110250
  %16 = select i1 %7, i32 -2131222499, i32 1789359612
  %17 = select i1 %7, i32 -801185387, i32 1789359612
  %18 = select i1 %7, i32 473670437, i32 1711060673
  %19 = select i1 %7, i32 -2104303115, i32 1711060673
  %20 = select i1 %7, i32 681182084, i32 958756329
  %21 = select i1 %7, i32 54408421, i32 958756329
  %22 = select i1 %7, i32 1548722167, i32 -1353990683
  %23 = select i1 %7, i32 444709724, i32 -1353990683
  %24 = select i1 %7, i32 2072113866, i32 1855877657
  %25 = select i1 %7, i32 -875465502, i32 1855877657
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, -1
  %28 = select i1 %7, i32 -827366839, i32 972675871
  %29 = select i1 %7, i32 1911530043, i32 972675871
  %30 = select i1 %7, i32 1983766436, i32 -204511354
  %31 = select i1 %7, i32 -1105726236, i32 -204511354
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi %struct.student* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p0.0 = phi %struct.student* [ %head, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1121347202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1121347202, label %first
    i32 2074072100, label %if.then
    i32 1981371549, label %if.else
    i32 -1105726236, label %originalBB
    i32 1983766436, label %originalBBpart2
    i32 929055814, label %if.then2
    i32 -861386204, label %if.else3
    i32 1855297311, label %if.then6
    i32 1911530043, label %originalBB54
    i32 -827366839, label %originalBBpart256
    i32 796438795, label %for.cond
    i32 -1536171224, label %for.body
    i32 610536209, label %for.cond8
    i32 531836308, label %for.body10
    i32 -875465502, label %originalBB58
    i32 2072113866, label %originalBBpart260
    i32 -674963747, label %land.lhs.true
    i32 444709724, label %originalBB62
    i32 1548722167, label %originalBBpart264
    i32 154640606, label %land.lhs.true15
    i32 -633455350, label %if.then19
    i32 1934540192, label %if.else27
    i32 54408421, label %originalBB66
    i32 681182084, label %originalBBpart268
    i32 117301189, label %land.lhs.true32
    i32 -2104303115, label %originalBB70
    i32 473670437, label %originalBBpart272
    i32 -749054040, label %land.lhs.true34
    i32 -801185387, label %originalBB74
    i32 -2131222499, label %originalBBpart276
    i32 -1305030177, label %if.then38
    i32 -571114016, label %if.else44
    i32 617950629, label %if.end
    i32 1217243633, label %originalBB78
    i32 1797358788, label %originalBBpart280
    i32 2022032671, label %if.end46
    i32 1556820433, label %for.inc
    i32 157512813, label %for.end
    i32 -1190119907, label %for.inc48
    i32 2138721409, label %originalBB82
    i32 -760111581, label %originalBBpart293
    i32 663664772, label %for.end50
    i32 -1159769320, label %originalBB95
    i32 1412327336, label %originalBBpart297
    i32 462110209, label %if.end51
    i32 808323983, label %if.end52
    i32 1690981394, label %originalBB99
    i32 1208460197, label %originalBBpart2101
    i32 566113768, label %if.end53
    i32 1268624758, label %return
    i32 -204511354, label %originalBBalteredBB
    i32 972675871, label %originalBB54alteredBB
    i32 1855877657, label %originalBB58alteredBB
    i32 -1353990683, label %originalBB62alteredBB
    i32 958756329, label %originalBB66alteredBB
    i32 1711060673, label %originalBB70alteredBB
    i32 1789359612, label %originalBB74alteredBB
    i32 -139110250, label %originalBB78alteredBB
    i32 -2100792649, label %originalBB82alteredBB
    i32 431830849, label %originalBB95alteredBB
    i32 -2077190858, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end53, %originalBBpart2101, %originalBB99, %if.end52, %if.end51, %originalBBpart297, %originalBB95, %for.end50, %originalBBpart293, %originalBB82, %for.inc48, %for.end, %for.inc, %if.end46, %originalBBpart280, %originalBB78, %if.end, %if.else44, %if.then38, %originalBBpart276, %originalBB74, %land.lhs.true34, %originalBBpart272, %originalBB70, %land.lhs.true32, %originalBBpart268, %originalBB66, %if.else27, %if.then19, %land.lhs.true15, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body10, %for.cond8, %for.body, %for.cond, %originalBBpart256, %originalBB54, %if.then6, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi %struct.student* [ %retval.0, %loopEntry ], [ %retval.0, %originalBB99alteredBB ], [ %retval.0, %originalBB95alteredBB ], [ %retval.0, %originalBB82alteredBB ], [ %retval.0, %originalBB78alteredBB ], [ %retval.0, %originalBB74alteredBB ], [ %retval.0, %originalBB70alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBB62alteredBB ], [ %retval.0, %originalBB58alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %p0.0, %if.end53 ], [ %retval.0, %originalBBpart2101 ], [ %retval.0, %originalBB99 ], [ %retval.0, %if.end52 ], [ %retval.0, %if.end51 ], [ %retval.0, %originalBBpart297 ], [ %retval.0, %originalBB95 ], [ %retval.0, %for.end50 ], [ %retval.0, %originalBBpart293 ], [ %retval.0, %originalBB82 ], [ %retval.0, %for.inc48 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end46 ], [ %retval.0, %originalBBpart280 ], [ %retval.0, %originalBB78 ], [ %retval.0, %if.end ], [ %retval.0, %if.else44 ], [ %retval.0, %if.then38 ], [ %retval.0, %originalBBpart276 ], [ %retval.0, %originalBB74 ], [ %retval.0, %land.lhs.true34 ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB70 ], [ %retval.0, %land.lhs.true32 ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB66 ], [ %retval.0, %if.else27 ], [ %retval.0, %if.then19 ], [ %retval.0, %land.lhs.true15 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB62 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB58 ], [ %retval.0, %for.body10 ], [ %retval.0, %for.cond8 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart256 ], [ %retval.0, %originalBB54 ], [ %retval.0, %if.then6 ], [ %retval.0, %if.else3 ], [ %head, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %head, %if.then ], [ %retval.0, %first ]
  %p0.0.be = phi %struct.student* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB99alteredBB ], [ %p0.0, %originalBB95alteredBB ], [ %p0.0, %originalBB82alteredBB ], [ %p0.0, %originalBB78alteredBB ], [ %p0.0, %originalBB74alteredBB ], [ %p0.0, %originalBB70alteredBB ], [ %p0.0, %originalBB66alteredBB ], [ %p0.0, %originalBB62alteredBB ], [ %p0.0, %originalBB58alteredBB ], [ %p0.0, %originalBB54alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %if.end53 ], [ %p0.0, %originalBBpart2101 ], [ %p0.0, %originalBB99 ], [ %p0.0, %if.end52 ], [ %p0.0, %if.end51 ], [ %p0.0, %originalBBpart297 ], [ %p0.0, %originalBB95 ], [ %p0.0, %for.end50 ], [ %p0.0, %originalBBpart293 ], [ %p0.0, %originalBB82 ], [ %p0.0, %for.inc48 ], [ %p0.0, %for.end ], [ %p0.0, %for.inc ], [ %p0.0, %if.end46 ], [ %p0.0, %originalBBpart280 ], [ %p0.0, %originalBB78 ], [ %p0.0, %if.end ], [ %p0.0, %if.else44 ], [ %58, %if.then38 ], [ %p0.0, %originalBBpart276 ], [ %p0.0, %originalBB74 ], [ %p0.0, %land.lhs.true34 ], [ %p0.0, %originalBBpart272 ], [ %p0.0, %originalBB70 ], [ %p0.0, %land.lhs.true32 ], [ %p0.0, %originalBBpart268 ], [ %p0.0, %originalBB66 ], [ %p0.0, %if.else27 ], [ %p0.0, %if.then19 ], [ %p0.0, %land.lhs.true15 ], [ %p0.0, %originalBBpart264 ], [ %p0.0, %originalBB62 ], [ %p0.0, %land.lhs.true ], [ %p0.0, %originalBBpart260 ], [ %p0.0, %originalBB58 ], [ %p0.0, %for.body10 ], [ %p0.0, %for.cond8 ], [ %p0.0, %for.body ], [ %p0.0, %for.cond ], [ %p0.0, %originalBBpart256 ], [ %p0.0, %originalBB54 ], [ %p0.0, %if.then6 ], [ %p0.0, %if.else3 ], [ %p0.0, %if.then2 ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %if.else ], [ %p0.0, %if.then ], [ %p0.0, %first ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB99alteredBB ], [ %p1.0, %originalBB95alteredBB ], [ %p1.0, %originalBB82alteredBB ], [ %p1.0, %originalBB78alteredBB ], [ %p1.0, %originalBB74alteredBB ], [ %p1.0, %originalBB70alteredBB ], [ %p1.0, %originalBB66alteredBB ], [ %p1.0, %originalBB62alteredBB ], [ %p1.0, %originalBB58alteredBB ], [ %p1.0, %originalBB54alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end53 ], [ %p1.0, %originalBBpart2101 ], [ %p1.0, %originalBB99 ], [ %p1.0, %if.end52 ], [ %p1.0, %if.end51 ], [ %p1.0, %originalBBpart297 ], [ %p1.0, %originalBB95 ], [ %p1.0, %for.end50 ], [ %p1.0, %originalBBpart293 ], [ %p1.0, %originalBB82 ], [ %p1.0, %for.inc48 ], [ %p0.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end46 ], [ %p1.0, %originalBBpart280 ], [ %p1.0, %originalBB78 ], [ %p1.0, %if.end ], [ %61, %if.else44 ], [ %60, %if.then38 ], [ %p1.0, %originalBBpart276 ], [ %p1.0, %originalBB74 ], [ %p1.0, %land.lhs.true34 ], [ %p1.0, %originalBBpart272 ], [ %p1.0, %originalBB70 ], [ %p1.0, %land.lhs.true32 ], [ %p1.0, %originalBBpart268 ], [ %p1.0, %originalBB66 ], [ %p1.0, %if.else27 ], [ %p1.0, %if.then19 ], [ %p1.0, %land.lhs.true15 ], [ %p1.0, %originalBBpart264 ], [ %p1.0, %originalBB62 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart260 ], [ %p1.0, %originalBB58 ], [ %p1.0, %for.body10 ], [ %p1.0, %for.cond8 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart256 ], [ %p1.0, %originalBB54 ], [ %p1.0, %if.then6 ], [ %p1.0, %if.else3 ], [ %p1.0, %if.then2 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB99alteredBB ], [ %p2.0, %originalBB95alteredBB ], [ %p2.0, %originalBB82alteredBB ], [ %p2.0, %originalBB78alteredBB ], [ %p2.0, %originalBB74alteredBB ], [ %p2.0, %originalBB70alteredBB ], [ %p2.0, %originalBB66alteredBB ], [ %p2.0, %originalBB62alteredBB ], [ %p2.0, %originalBB58alteredBB ], [ %p2.0, %originalBB54alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end53 ], [ %p2.0, %originalBBpart2101 ], [ %p2.0, %originalBB99 ], [ %p2.0, %if.end52 ], [ %p2.0, %if.end51 ], [ %p2.0, %originalBBpart297 ], [ %p2.0, %originalBB95 ], [ %p2.0, %for.end50 ], [ %p2.0, %originalBBpart293 ], [ %p2.0, %originalBB82 ], [ %p2.0, %for.inc48 ], [ %p0.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end46 ], [ %p2.0, %originalBBpart280 ], [ %p2.0, %originalBB78 ], [ %p2.0, %if.end ], [ %p1.0, %if.else44 ], [ %p1.0, %if.then38 ], [ %p2.0, %originalBBpart276 ], [ %p2.0, %originalBB74 ], [ %p2.0, %land.lhs.true34 ], [ %p2.0, %originalBBpart272 ], [ %p2.0, %originalBB70 ], [ %p2.0, %land.lhs.true32 ], [ %p2.0, %originalBBpart268 ], [ %p2.0, %originalBB66 ], [ %p2.0, %if.else27 ], [ %49, %if.then19 ], [ %p2.0, %land.lhs.true15 ], [ %p2.0, %originalBBpart264 ], [ %p2.0, %originalBB62 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart260 ], [ %p2.0, %originalBB58 ], [ %p2.0, %for.body10 ], [ %p2.0, %for.cond8 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart256 ], [ %p2.0, %originalBB54 ], [ %p2.0, %if.then6 ], [ %p2.0, %if.else3 ], [ %p2.0, %if.then2 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart293 ], [ %63, %originalBB82 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.else44 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else27 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %if.then6 ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %if.else44 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else27 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then6 ], [ %j.0, %if.else3 ], [ %j.0, %if.then2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1690981394, %originalBB99alteredBB ], [ -1159769320, %originalBB95alteredBB ], [ 2138721409, %originalBB82alteredBB ], [ 1217243633, %originalBB78alteredBB ], [ -801185387, %originalBB74alteredBB ], [ -2104303115, %originalBB70alteredBB ], [ 54408421, %originalBB66alteredBB ], [ 444709724, %originalBB62alteredBB ], [ -875465502, %originalBB58alteredBB ], [ 1911530043, %originalBB54alteredBB ], [ -1105726236, %originalBBalteredBB ], [ 1268624758, %if.end53 ], [ 566113768, %originalBBpart2101 ], [ %8, %originalBB99 ], [ %9, %if.end52 ], [ 808323983, %if.end51 ], [ 462110209, %originalBBpart297 ], [ %10, %originalBB95 ], [ %11, %for.end50 ], [ 796438795, %originalBBpart293 ], [ %12, %originalBB82 ], [ %13, %for.inc48 ], [ -1190119907, %for.end ], [ 610536209, %for.inc ], [ 1556820433, %if.end46 ], [ 2022032671, %originalBBpart280 ], [ %14, %originalBB78 ], [ %15, %if.end ], [ 617950629, %if.else44 ], [ 617950629, %if.then38 ], [ %57, %originalBBpart276 ], [ %16, %originalBB74 ], [ %17, %land.lhs.true34 ], [ %54, %originalBBpart272 ], [ %18, %originalBB70 ], [ %19, %land.lhs.true32 ], [ %53, %originalBBpart268 ], [ %20, %originalBB66 ], [ %21, %if.else27 ], [ 2022032671, %if.then19 ], [ %46, %land.lhs.true15 ], [ %43, %originalBBpart264 ], [ %22, %originalBB62 ], [ %23, %land.lhs.true ], [ %42, %originalBBpart260 ], [ %24, %originalBB58 ], [ %25, %for.body10 ], [ %38, %for.cond8 ], [ 610536209, %for.body ], [ %37, %for.cond ], [ 796438795, %originalBBpart256 ], [ %28, %originalBB54 ], [ %29, %if.then6 ], [ %36, %if.else3 ], [ 1268624758, %if.then2 ], [ %34, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %if.else ], [ 1268624758, %if.then ], [ %32, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %32 = select i1 %cmp, i32 2074072100, i32 1981371549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %33 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp eq %struct.student* %33, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %34 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 929055814, i32 -861386204
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 2
  %35 = load %struct.student*, %struct.student** %next4, align 8
  %cmp5.not = icmp eq %struct.student* %35, null
  %36 = select i1 %cmp5.not, i32 462110209, i32 1855297311
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %26
  %37 = select i1 %cmp7, i32 -1536171224, i32 663664772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %27
  %38 = select i1 %cmp9, i32 531836308, i32 157512813
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %score = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %39 = load i32, i32* %score, align 4
  %next11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %40 = load %struct.student*, %struct.student** %next11, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1
  %41 = load i32, i32* %score12, align 4
  %cmp13 = icmp slt i32 %39, %41
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -674963747, i32 1934540192
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %j.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 154640606, i32 1934540192
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %44 = load %struct.student*, %struct.student** %next16, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 1
  %45 = load i32, i32* %score17, align 4
  %cmp18 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp18, i32 -633455350, i32 1934540192
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %47 = load %struct.student*, %struct.student** %next20, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %47, %struct.student** %next22, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 2
  %48 = load %struct.student*, %struct.student** %next23, align 8
  store %struct.student* %48, %struct.student** %next20, align 8
  store %struct.student* %p1.0, %struct.student** %next23, align 8
  %49 = load %struct.student*, %struct.student** %next22, align 8
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %score28 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %50 = load i32, i32* %score28, align 4
  %next29 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %51 = load %struct.student*, %struct.student** %next29, align 8
  %score30 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 1
  %52 = load i32, i32* %score30, align 4
  %cmp31 = icmp slt i32 %50, %52
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %53 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 117301189, i32 -571114016
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %54 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -749054040, i32 -571114016
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %next35 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %55 = load %struct.student*, %struct.student** %next35, align 8
  %score36 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1
  %56 = load i32, i32* %score36, align 4
  %cmp37 = icmp sgt i32 %56, 59
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %57 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1305030177, i32 -571114016
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %next39 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %58 = load %struct.student*, %struct.student** %next39, align 8
  %next40 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 2
  %59 = load %struct.student*, %struct.student** %next40, align 8
  store %struct.student* %59, %struct.student** %next39, align 8
  store %struct.student* %p1.0, %struct.student** %next40, align 8
  %60 = load %struct.student*, %struct.student** %next39, align 8
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %next45 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %61 = load %struct.student*, %struct.student** %next45, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret %struct.student* %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 907377670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 907377670, label %first
    i32 -1596516966, label %if.then
    i32 -1023995749, label %do.body
    i32 1814505074, label %do.cond
    i32 -1668527498, label %do.end
    i32 1310591792, label %originalBB
    i32 693148280, label %originalBBpart2
    i32 608398563, label %if.end
    i32 399645503, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %if.then, %first
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %1, %do.body ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1310591792, %originalBBalteredBB ], [ 608398563, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %do.end ], [ %2, %do.cond ], [ 1814505074, %do.body ], [ -1023995749, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 608398563, i32 -1596516966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %1 = load %struct.student*, %struct.student** %next, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp1.not = icmp eq %struct.student* %p.0, null
  %2 = select i1 %cmp1.not, i32 -1668527498, i32 -1023995749
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1310591792, i32 399645503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 693148280, i32 399645503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
