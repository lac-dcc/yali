; ModuleID = 'build_ollvm/programs/94/951.ll'
source_filename = "source-C-CXX/94/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call5 = call signext i8 @comp(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %conv = sext i8 %call5 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @comp(i8* %s1, i8* %s2) local_unnamed_addr #3 {
entry:
  %.reload142.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %s2.addr.reg2mem = alloca i8**, align 8
  %s1.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i8*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 728492479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem141.0 = phi i1 [ undef, %entry ], [ %.reg2mem141.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 728492479, label %first
    i32 1733223784, label %originalBB
    i32 54459442, label %originalBBpart2
    i32 1811527416, label %for.cond
    i32 957821063, label %originalBB69
    i32 -841894800, label %originalBBpart271
    i32 549501362, label %land.rhs
    i32 76767547, label %land.end
    i32 1435203369, label %originalBB73
    i32 89693166, label %originalBBpart275
    i32 1225343291, label %for.body
    i32 825349609, label %land.lhs.true
    i32 532724178, label %if.then
    i32 -490812615, label %if.end
    i32 133223262, label %land.lhs.true26
    i32 2047501547, label %if.then32
    i32 250857414, label %if.end38
    i32 -1360497932, label %originalBB77
    i32 -515365146, label %originalBBpart279
    i32 1087694051, label %if.then47
    i32 1358412057, label %if.end48
    i32 143759464, label %if.then57
    i32 1943784214, label %originalBB81
    i32 302657495, label %originalBBpart283
    i32 1911601595, label %if.else
    i32 445214765, label %for.inc
    i32 -1148984550, label %for.end
    i32 349167801, label %if.then61
    i32 -1106227198, label %originalBB85
    i32 -58694677, label %originalBBpart287
    i32 885981366, label %if.else62
    i32 -82913181, label %originalBB89
    i32 199981052, label %originalBBpart291
    i32 1454599770, label %if.then67
    i32 -113593926, label %if.else68
    i32 -938562629, label %return
    i32 -1920803708, label %originalBBalteredBB
    i32 1904988490, label %originalBB69alteredBB
    i32 1174449005, label %originalBB73alteredBB
    i32 -1849996269, label %originalBB77alteredBB
    i32 -1701454884, label %originalBB81alteredBB
    i32 264382130, label %originalBB85alteredBB
    i32 -1843885755, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.else68, %if.then67, %originalBBpart291, %originalBB89, %if.else62, %originalBBpart287, %originalBB85, %if.then61, %for.end, %for.inc, %if.else, %originalBBpart283, %originalBB81, %if.then57, %if.end48, %if.then47, %originalBBpart279, %originalBB77, %if.end38, %if.then32, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart275, %originalBB73, %land.end, %land.rhs, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -82913181, %originalBB89alteredBB ], [ -1106227198, %originalBB85alteredBB ], [ 1943784214, %originalBB81alteredBB ], [ -1360497932, %originalBB77alteredBB ], [ 1435203369, %originalBB73alteredBB ], [ 957821063, %originalBB69alteredBB ], [ 1733223784, %originalBBalteredBB ], [ -938562629, %if.else68 ], [ -938562629, %if.then67 ], [ %178, %originalBBpart291 ], [ %177, %originalBB89 ], [ %166, %if.else62 ], [ -938562629, %originalBBpart287 ], [ %157, %originalBB85 ], [ %148, %if.then61 ], [ %139, %for.end ], [ 1811527416, %for.inc ], [ -938562629, %if.else ], [ -938562629, %originalBBpart283 ], [ %134, %originalBB81 ], [ %125, %if.then57 ], [ %116, %if.end48 ], [ 445214765, %if.then47 ], [ %109, %originalBBpart279 ], [ %108, %originalBB77 ], [ %93, %if.end38 ], [ 250857414, %if.then32 ], [ %81, %land.lhs.true26 ], [ %77, %if.end ], [ -490812615, %if.then ], [ %69, %land.lhs.true ], [ %65, %for.body ], [ %61, %originalBBpart275 ], [ %60, %originalBB73 ], [ %51, %land.end ], [ 76767547, %land.rhs ], [ %39, %originalBBpart271 ], [ %38, %originalBB69 ], [ %26, %for.cond ], [ 1811527416, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem141.0.be = phi i1 [ %.reg2mem141.0, %loopEntry ], [ %.reg2mem141.0, %originalBB89alteredBB ], [ %.reg2mem141.0, %originalBB85alteredBB ], [ %.reg2mem141.0, %originalBB81alteredBB ], [ %.reg2mem141.0, %originalBB77alteredBB ], [ %.reg2mem141.0, %originalBB73alteredBB ], [ %.reg2mem141.0, %originalBB69alteredBB ], [ %.reg2mem141.0, %originalBBalteredBB ], [ %.reg2mem141.0, %if.else68 ], [ %.reg2mem141.0, %if.then67 ], [ %.reg2mem141.0, %originalBBpart291 ], [ %.reg2mem141.0, %originalBB89 ], [ %.reg2mem141.0, %if.else62 ], [ %.reg2mem141.0, %originalBBpart287 ], [ %.reg2mem141.0, %originalBB85 ], [ %.reg2mem141.0, %if.then61 ], [ %.reg2mem141.0, %for.end ], [ %.reg2mem141.0, %for.inc ], [ %.reg2mem141.0, %if.else ], [ %.reg2mem141.0, %originalBBpart283 ], [ %.reg2mem141.0, %originalBB81 ], [ %.reg2mem141.0, %if.then57 ], [ %.reg2mem141.0, %if.end48 ], [ %.reg2mem141.0, %if.then47 ], [ %.reg2mem141.0, %originalBBpart279 ], [ %.reg2mem141.0, %originalBB77 ], [ %.reg2mem141.0, %if.end38 ], [ %.reg2mem141.0, %if.then32 ], [ %.reg2mem141.0, %land.lhs.true26 ], [ %.reg2mem141.0, %if.end ], [ %.reg2mem141.0, %if.then ], [ %.reg2mem141.0, %land.lhs.true ], [ %.reg2mem141.0, %for.body ], [ %.reg2mem141.0, %originalBBpart275 ], [ %.reg2mem141.0, %originalBB73 ], [ %.reg2mem141.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %originalBBpart271 ], [ %.reg2mem141.0, %originalBB69 ], [ %.reg2mem141.0, %for.cond ], [ %.reg2mem141.0, %originalBBpart2 ], [ %.reg2mem141.0, %originalBB ], [ %.reg2mem141.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 1733223784, i32 -1920803708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem, align 8
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem, align 8
  %s2.addr = alloca i8*, align 8
  store i8** %s2.addr, i8*** %s2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload113 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  store i8* %s1, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload113, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload123 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  store i8* %s2, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload123, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 54459442, i32 -1920803708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 957821063, i32 1904988490
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload112 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %27 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload112, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -841894800, i32 1904988490
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 549501362, i32 76767547
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload122 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %40 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload122, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom2 = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %40, i64 %idxprom2
  %42 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %42, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem141.0, i1* %.reload142.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1435203369, i32 1174449005
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 89693166, i32 1174449005
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reload142.reg2mem.0..reload142.reg2mem.0..reload142.reg2mem.0..reload142.reload = load volatile i1, i1* %.reload142.reg2mem, align 1
  %61 = select i1 %.reload142.reg2mem.0..reload142.reg2mem.0..reload142.reg2mem.0..reload142.reload, i32 1225343291, i32 -1148984550
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload111 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %62 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %62, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %64, 64
  %65 = select i1 %cmp10, i32 825349609, i32 -490812615
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload110 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %66 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %66, i64 %idxprom12
  %68 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %68, 91
  %69 = select i1 %cmp15, i32 532724178, i32 -490812615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload109 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %70 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %70, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %73 = add i8 %72, 32
  store i8 %73, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload121 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %74 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %74, i64 %idxprom21
  %76 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %76, 64
  %77 = select i1 %cmp24, i32 133223262, i32 250857414
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload120 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %78 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload120, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %78, i64 %idxprom27
  %80 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %80, 91
  %81 = select i1 %cmp30, i32 2047501547, i32 250857414
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload119 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %82 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload119, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %82, i64 %idxprom33
  %84 = load i8, i8* %arrayidx34, align 1
  %.neg = add i8 %84, 32
  store i8 %.neg, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1360497932, i32 -1849996269
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload108 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %94 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload108, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom39 = sext i32 %95 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %94, i64 %idxprom39
  %96 = load i8, i8* %arrayidx40, align 1
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload118 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %97 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom42 = sext i32 %98 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %97, i64 %idxprom42
  %99 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %96, %99
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -515365146, i32 -1849996269
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %109 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1087694051, i32 1358412057
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload107 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %110 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload107, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom49 = sext i32 %111 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %110, i64 %idxprom49
  %112 = load i8, i8* %arrayidx50, align 1
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload117 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %113 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom52 = sext i32 %114 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %113, i64 %idxprom52
  %115 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %112, %115
  %116 = select i1 %cmp55, i32 143759464, i32 1911601595
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1943784214, i32 -1701454884
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 60, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 302657495, i32 -1701454884
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 62, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload106 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %137 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload106, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %137) #6
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload116 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %138 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload116, align 8
  %call58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %138) #6
  %cmp59 = icmp eq i64 %call, %call58
  %139 = select i1 %cmp59, i32 349167801, i32 885981366
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1106227198, i32 264382130
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 61, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -58694677, i32 264382130
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -82913181, i32 -1843885755
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload105 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %167 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload105, align 8
  %call63 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %167) #6
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload115 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %168 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload115, align 8
  %call64 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %168) #6
  %cmp65 = icmp ult i64 %call63, %call64
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 199981052, i32 -1843885755
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %178 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1454599770, i32 -113593926
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 60, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99, align 1
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload98 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 62, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload98, align 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97 = load volatile i8*, i8** %retval.reg2mem, align 8
  %179 = load i8, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97, align 1
  ret i8 %179

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload104 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload103 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload114 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 60, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 61, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
