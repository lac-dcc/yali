; ModuleID = 'build_ollvm/programs/84/329.ll'
source_filename = "source-C-CXX/84/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [21 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2099121433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2099121433, label %for.cond
    i32 1906305927, label %originalBB
    i32 1438217272, label %originalBBpart2
    i32 1862174115, label %for.body
    i32 -1357135229, label %originalBB84
    i32 -469210672, label %originalBBpart286
    i32 -1421278092, label %land.lhs.true
    i32 1273316378, label %originalBB88
    i32 -1850223961, label %originalBBpart290
    i32 -445937695, label %lor.lhs.false
    i32 21891694, label %originalBB92
    i32 1666339219, label %originalBBpart294
    i32 106112373, label %land.lhs.true15
    i32 -905001924, label %lor.lhs.false20
    i32 -529007629, label %if.then
    i32 -1474003056, label %originalBB96
    i32 1971775847, label %originalBBpart298
    i32 -185687701, label %for.cond25
    i32 -1620730575, label %for.body28
    i32 596898460, label %land.lhs.true33
    i32 86451410, label %lor.lhs.false39
    i32 1028179639, label %land.lhs.true45
    i32 337992636, label %lor.lhs.false51
    i32 708576112, label %land.lhs.true57
    i32 -156388262, label %lor.lhs.false63
    i32 -1080918455, label %if.then69
    i32 -1825824927, label %if.else
    i32 -1351495197, label %if.end
    i32 1751257017, label %for.inc
    i32 303601672, label %for.end
    i32 423101318, label %if.then73
    i32 1184995696, label %if.else75
    i32 -1279522138, label %if.end77
    i32 309848207, label %if.else78
    i32 496481264, label %if.end80
    i32 1296868155, label %for.inc81
    i32 -87929362, label %for.end83
    i32 -594529487, label %originalBBalteredBB
    i32 -856438560, label %originalBB84alteredBB
    i32 -287187633, label %originalBB88alteredBB
    i32 -1876205997, label %originalBB92alteredBB
    i32 1993612963, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.else78, %if.end77, %if.else75, %if.then73, %for.end, %for.inc, %if.end, %if.else, %if.then69, %lor.lhs.false63, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %for.body28, %for.cond25, %originalBBpart298, %originalBB96, %if.then, %lor.lhs.false20, %land.lhs.true15, %originalBBpart294, %originalBB92, %lor.lhs.false, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %120, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %convalteredBB, %originalBB84alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc81 ], [ %len.0, %if.end80 ], [ %len.0, %if.else78 ], [ %len.0, %if.end77 ], [ %len.0, %if.else75 ], [ %len.0, %if.then73 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %if.then69 ], [ %len.0, %lor.lhs.false63 ], [ %len.0, %land.lhs.true57 ], [ %len.0, %lor.lhs.false51 ], [ %len.0, %land.lhs.true45 ], [ %len.0, %lor.lhs.false39 ], [ %len.0, %land.lhs.true33 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond25 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false20 ], [ %len.0, %land.lhs.true15 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB88 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart286 ], [ %conv, %originalBB84 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.else78 ], [ %j.0, %if.end77 ], [ %j.0, %if.else75 ], [ %j.0, %if.then73 ], [ %j.0, %for.end ], [ %118, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc81 ], [ %x.0, %if.end80 ], [ %x.0, %if.else78 ], [ %x.0, %if.end77 ], [ %x.0, %if.else75 ], [ %x.0, %if.then73 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %117, %if.else ], [ %x.0, %if.then69 ], [ %x.0, %lor.lhs.false63 ], [ %x.0, %land.lhs.true57 ], [ %x.0, %lor.lhs.false51 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %lor.lhs.false39 ], [ %x.0, %land.lhs.true33 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond25 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false20 ], [ %x.0, %land.lhs.true15 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1474003056, %originalBB96alteredBB ], [ 21891694, %originalBB92alteredBB ], [ 1273316378, %originalBB88alteredBB ], [ -1357135229, %originalBB84alteredBB ], [ 1906305927, %originalBBalteredBB ], [ -2099121433, %for.inc81 ], [ 1296868155, %if.end80 ], [ 496481264, %if.else78 ], [ 496481264, %if.end77 ], [ -1279522138, %if.else75 ], [ -1279522138, %if.then73 ], [ %119, %for.end ], [ -185687701, %for.inc ], [ 1751257017, %if.end ], [ -1351495197, %if.else ], [ -1351495197, %if.then69 ], [ %116, %lor.lhs.false63 ], [ %114, %land.lhs.true57 ], [ %112, %lor.lhs.false51 ], [ %110, %land.lhs.true45 ], [ %108, %lor.lhs.false39 ], [ %106, %land.lhs.true33 ], [ %104, %for.body28 ], [ %102, %for.cond25 ], [ -185687701, %originalBBpart298 ], [ %101, %originalBB96 ], [ %92, %if.then ], [ %83, %lor.lhs.false20 ], [ %81, %land.lhs.true15 ], [ %79, %originalBBpart294 ], [ %78, %originalBB92 ], [ %68, %lor.lhs.false ], [ %59, %originalBBpart290 ], [ %58, %originalBB88 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart286 ], [ %38, %originalBB84 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1906305927, i32 -594529487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1438217272, i32 -594529487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1862174115, i32 -87929362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1357135229, i32 -856438560
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %29 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp5 = icmp sgt i8 %29, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -469210672, i32 -856438560
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1421278092, i32 -445937695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1273316378, i32 -287187633
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %49 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp9 = icmp slt i8 %49, 91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1850223961, i32 -287187633
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -529007629, i32 -445937695
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 21891694, i32 -1876205997
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %69 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp13 = icmp sgt i8 %69, 96
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1666339219, i32 -1876205997
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 106112373, i32 -905001924
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %80 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp18 = icmp slt i8 %80, 123
  %81 = select i1 %cmp18, i32 -529007629, i32 -905001924
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %82 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp23 = icmp eq i8 %82, 95
  %83 = select i1 %cmp23, i32 -529007629, i32 309848207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1474003056, i32 1993612963
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1971775847, i32 1993612963
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %len.0
  %102 = select i1 %cmp26, i32 -1620730575, i32 303601672
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %103, 64
  %104 = select i1 %cmp31, i32 596898460, i32 86451410
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom34
  %105 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %105, 91
  %106 = select i1 %cmp37, i32 -1080918455, i32 86451410
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom40
  %107 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %107, 96
  %108 = select i1 %cmp43, i32 1028179639, i32 337992636
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom46
  %109 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %109, 123
  %110 = select i1 %cmp49, i32 -1080918455, i32 337992636
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom52
  %111 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %111, 47
  %112 = select i1 %cmp55, i32 708576112, i32 -156388262
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom58
  %113 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %113, 58
  %114 = select i1 %cmp61, i32 -1080918455, i32 -156388262
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom64
  %115 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %115, 95
  %116 = select i1 %cmp67, i32 -1080918455, i32 -1825824927
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp71 = icmp eq i32 %x.0, 0
  %119 = select i1 %cmp71, i32 423101318, i32 1184995696
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
