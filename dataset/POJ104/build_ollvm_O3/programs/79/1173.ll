; ModuleID = 'build_ollvm/programs/79/1173.ll'
source_filename = "source-C-CXX/79/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wrong input\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [3 x i32]*, align 8
  %a.reg2mem = alloca [3 x i32]*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1194973766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1194973766, label %first
    i32 1257242548, label %originalBB
    i32 95816499, label %originalBBpart2
    i32 729905012, label %if.then
    i32 -2123639661, label %if.else
    i32 -813100657, label %originalBB34
    i32 1040299979, label %originalBBpart236
    i32 -718824919, label %if.end
    i32 -424814078, label %originalBB38
    i32 511207324, label %originalBBpart240
    i32 1744219632, label %if.then14
    i32 21802465, label %if.else19
    i32 895879027, label %if.end23
    i32 1302196512, label %originalBB42
    i32 -777005119, label %originalBBpart259
    i32 -608124286, label %if.then29
    i32 -1574027240, label %if.else31
    i32 -411785960, label %if.end33
    i32 933516396, label %originalBBalteredBB
    i32 -1257114743, label %originalBB34alteredBB
    i32 -1435647680, label %originalBB38alteredBB
    i32 -1384837069, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.else31, %if.then29, %originalBBpart259, %originalBB42, %if.end23, %if.else19, %if.then14, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1302196512, %originalBB42alteredBB ], [ -424814078, %originalBB38alteredBB ], [ -813100657, %originalBB34alteredBB ], [ 1257242548, %originalBBalteredBB ], [ -411785960, %if.else31 ], [ -411785960, %if.then29 ], [ %90, %originalBBpart259 ], [ %89, %originalBB42 ], [ %74, %if.end23 ], [ 895879027, %if.else19 ], [ 895879027, %if.then14 ], [ %61, %originalBBpart240 ], [ %60, %originalBB38 ], [ %49, %if.end ], [ -718824919, %originalBBpart236 ], [ %40, %originalBB34 ], [ %31, %if.else ], [ -718824919, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 1257242548, i32 933516396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem, align 8
  %b = alloca [3 x i32], align 4
  store [3 x i32]* %b, [3 x i32]** %b.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* nonnull %arrayidx1, i32* nonnull %arrayidx2)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, i64 0, i64 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81, i64 0, i64 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %arrayidx3, i32* nonnull %arrayidx4, i32* nonnull %arrayidx5)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80, i64 0, i64 0
  %9 = load i32, i32* %arrayidx7, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 0
  %10 = load i32, i32* %arrayidx8, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 95816499, i32 933516396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 729905012, i32 -2123639661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload97 = load volatile i32*, i32** %t.reg2mem, align 8
  %21 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload97, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, i64 0, i64 0
  %call10 = call i32 @year(i32* %arraydecay, i32* %arraydecay9)
  %22 = add i32 %call10, %21
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload96 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %22, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload96, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -813100657, i32 -1257114743
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload95 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 -1000, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload95, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1040299979, i32 -1257114743
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -424814078, i32 -1435647680
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78, i64 0, i64 1
  %50 = load i32, i32* %arrayidx11, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 1
  %51 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %50, %51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 511207324, i32 -1435647680
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1744219632, i32 21802465
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload94 = load volatile i32*, i32** %t.reg2mem, align 8
  %62 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload94, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77, i64 0, i64 0
  %call17 = call i32 @month(i32* %arraydecay15, i32* %arraydecay16)
  %63 = add i32 %call17, %62
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload93 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %63, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload93, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload92 = load volatile i32*, i32** %t.reg2mem, align 8
  %64 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload92, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76, i64 0, i64 0
  %call22 = call i32 @month(i32* %arraydecay20, i32* %arraydecay21)
  %65 = sub i32 %64, %call22
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload91 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %65, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload91, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1302196512, i32 -1384837069
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90 = load volatile i32*, i32** %t.reg2mem, align 8
  %75 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, i64 0, i64 2
  %76 = load i32, i32* %arrayidx24, align 4
  %77 = add i32 %76, %75
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, i64 0, i64 2
  %78 = load i32, i32* %arrayidx26, align 4
  %79 = sub i32 %77, %78
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %79, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88 = load volatile i32*, i32** %t.reg2mem, align 8
  %80 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88, align 4
  %cmp28 = icmp slt i32 %80, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -777005119, i32 -1384837069
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %90 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -608124286, i32 -1574027240
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87 = load volatile i32*, i32** %t.reg2mem, align 8
  %91 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [3 x i32], align 4
  %balteredBB = alloca [3 x i32], align 4
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %aalteredBB, i64 0, i64 1
  %arrayidx2alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %aalteredBB, i64 0, i64 2
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx2alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %balteredBB, i64 0, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %balteredBB, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %balteredBB, i64 0, i64 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 -1000, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85 = load volatile i32*, i32** %t.reg2mem, align 8
  %92 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 2
  %93 = load i32, i32* %arrayidx24alteredBB, align 4
  %94 = add i32 %93, %92
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 2
  %95 = load i32, i32* %arrayidx26alteredBB, align 4
  %96 = sub i32 %94, %95
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %96, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @year(i32* nocapture readonly %a, i32* nocapture readonly %b) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -128615001, i32 76503883
  %10 = select i1 %8, i32 1261052460, i32 76503883
  %11 = select i1 %8, i32 17366358, i32 72067803
  %12 = select i1 %8, i32 1191059940, i32 72067803
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 748751535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 748751535, label %for.cond
    i32 1665707524, label %for.body
    i32 1191059940, label %originalBB
    i32 17366358, label %originalBBpart2
    i32 73097072, label %land.lhs.true
    i32 2074297022, label %lor.lhs.false
    i32 -1856076498, label %if.then
    i32 -2072264003, label %if.else
    i32 1261052460, label %originalBB21
    i32 -128615001, label %originalBBpart231
    i32 1783487870, label %if.end
    i32 440925337, label %for.inc
    i32 -1844898484, label %for.end
    i32 72067803, label %originalBBalteredBB
    i32 76503883, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart231, %originalBB21, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %22, %originalBB21alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart231 ], [ %20, %originalBB21 ], [ %m.0, %if.else ], [ %19, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1261052460, %originalBB21alteredBB ], [ 1191059940, %originalBBalteredBB ], [ 748751535, %for.inc ], [ 440925337, %if.end ], [ 1783487870, %originalBBpart231 ], [ %9, %originalBB21 ], [ %10, %if.else ], [ 1783487870, %if.then ], [ %18, %lor.lhs.false ], [ %17, %land.lhs.true ], [ %16, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %i.0, %13
  %14 = select i1 %cmp, i32 1665707524, i32 -1844898484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %15, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %16 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 73097072, i32 2074297022
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %17 = select i1 %cmp4.not, i32 2074297022, i32 -1856076498
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %18 = select i1 %cmp6, i32 -1856076498, i32 -2072264003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = add i32 %m.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %20 = add i32 %m.0, 365
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %m.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %m.0, 365
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @month(i32* nocapture readonly %a, i32* nocapture readonly %b) local_unnamed_addr #2 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem120 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem118 = alloca i32, align 4
  %.reg2mem116 = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [12 x i32], align 16
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 846651809, i32 -1729881576
  %9 = select i1 %7, i32 -2091318278, i32 -1729881576
  %10 = select i1 %7, i32 1585448161, i32 -1637184506
  %11 = select i1 %7, i32 700246430, i32 -1637184506
  %arrayidx17 = getelementptr inbounds i32, i32* %b, i64 1
  %12 = select i1 %7, i32 -1726327315, i32 527086476
  %13 = select i1 %7, i32 371368292, i32 527086476
  %arrayidx15 = getelementptr inbounds i32, i32* %a, i64 1
  %14 = select i1 %7, i32 -308511134, i32 -1833298470
  %15 = select i1 %7, i32 1653354426, i32 -1833298470
  %16 = select i1 %7, i32 1505588236, i32 1399015843
  %17 = select i1 %7, i32 -1424620427, i32 1399015843
  %18 = select i1 %7, i32 -119066588, i32 1771441247
  %19 = select i1 %7, i32 -1019934215, i32 1771441247
  %20 = select i1 %7, i32 1997840565, i32 1413149175
  %21 = select i1 %7, i32 -1211525317, i32 1413149175
  %22 = select i1 %7, i32 495428193, i32 1999925724
  %23 = select i1 %7, i32 49258881, i32 1999925724
  %24 = select i1 %7, i32 306454727, i32 -1372797463
  %25 = select i1 %7, i32 -880561126, i32 -1372797463
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 377206813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond19.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond19.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 377206813, label %for.cond
    i32 -880561126, label %originalBB
    i32 306454727, label %originalBBpart2
    i32 901357606, label %for.body
    i32 1992696801, label %NodeBlock102
    i32 1401573350, label %NodeBlock100
    i32 -1902285215, label %NodeBlock98
    i32 -1938671566, label %LeafBlock96
    i32 645189269, label %LeafBlock94
    i32 -339047468, label %NodeBlock92
    i32 1065452719, label %LeafBlock90
    i32 -1329645172, label %LeafBlock88
    i32 538672488, label %NodeBlock86
    i32 -2090985810, label %NodeBlock
    i32 -1519298978, label %LeafBlock84
    i32 -2087747134, label %LeafBlock
    i32 148324822, label %sw.bb
    i32 -1061391626, label %sw.bb1
    i32 49258881, label %originalBB42
    i32 495428193, label %originalBBpart244
    i32 -1815530689, label %NewDefault
    i32 1182445804, label %sw.default
    i32 1838716862, label %sw.epilog
    i32 -423505840, label %for.inc
    i32 -1289928774, label %for.end
    i32 -1211525317, label %originalBB46
    i32 1997840565, label %originalBBpart248
    i32 -1660935629, label %cond.true
    i32 -1019934215, label %originalBB50
    i32 -119066588, label %originalBBpart252
    i32 1250508114, label %cond.false
    i32 -1424620427, label %originalBB54
    i32 1505588236, label %originalBBpart256
    i32 -955526532, label %cond.end
    i32 1653354426, label %originalBB58
    i32 -308511134, label %originalBBpart260
    i32 -1277845257, label %cond.true14
    i32 481841297, label %cond.false16
    i32 371368292, label %originalBB62
    i32 -1726327315, label %originalBBpart264
    i32 399658761, label %cond.end18
    i32 1693294685, label %for.cond20
    i32 -1408978808, label %for.body22
    i32 1635923934, label %for.inc25
    i32 700246430, label %originalBB66
    i32 1585448161, label %originalBBpart278
    i32 1350761001, label %for.end27
    i32 -2091318278, label %originalBB80
    i32 846651809, label %originalBBpart282
    i32 -644467083, label %land.lhs.true
    i32 893740358, label %if.then
    i32 -1380977309, label %land.lhs.true32
    i32 -1073827268, label %lor.lhs.false
    i32 -94757389, label %if.then39
    i32 -1546167483, label %if.end
    i32 -1619720352, label %if.end41
    i32 -1372797463, label %originalBBalteredBB
    i32 1999925724, label %originalBB42alteredBB
    i32 1413149175, label %originalBB46alteredBB
    i32 1771441247, label %originalBB50alteredBB
    i32 1399015843, label %originalBB54alteredBB
    i32 -1833298470, label %originalBB58alteredBB
    i32 527086476, label %originalBB62alteredBB
    i32 -1637184506, label %originalBB66alteredBB
    i32 -1729881576, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end, %if.then39, %lor.lhs.false, %land.lhs.true32, %if.then, %land.lhs.true, %originalBBpart282, %originalBB80, %for.end27, %originalBBpart278, %originalBB66, %for.inc25, %for.body22, %for.cond20, %cond.end18, %originalBBpart264, %originalBB62, %cond.false16, %cond.true14, %originalBBpart260, %originalBB58, %cond.end, %originalBBpart256, %originalBB54, %cond.false, %originalBBpart252, %originalBB50, %cond.true, %originalBBpart248, %originalBB46, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %originalBBpart244, %originalBB42, %sw.bb1, %sw.bb, %LeafBlock, %LeafBlock84, %NodeBlock, %NodeBlock86, %LeafBlock88, %LeafBlock90, %NodeBlock92, %LeafBlock94, %LeafBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %65, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart278 ], [ %54, %originalBB66 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %cond19.reg2mem.0, %cond.end18 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %cond.false16 ], [ %i.0, %cond.true14 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %sw.bb1 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock84 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock86 ], [ %i.0, %LeafBlock88 ], [ %i.0, %LeafBlock90 ], [ %i.0, %NodeBlock92 ], [ %i.0, %LeafBlock94 ], [ %i.0, %LeafBlock96 ], [ %i.0, %NodeBlock98 ], [ %i.0, %NodeBlock100 ], [ %i.0, %NodeBlock102 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end ], [ %64, %if.then39 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true32 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc25 ], [ %53, %for.body22 ], [ %m.0, %for.cond20 ], [ %m.0, %cond.end18 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %cond.false16 ], [ %m.0, %cond.true14 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %cond.end ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %cond.false ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %cond.true ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %sw.epilog ], [ %m.0, %sw.default ], [ %m.0, %NewDefault ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %sw.bb1 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %LeafBlock84 ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock86 ], [ %m.0, %LeafBlock88 ], [ %m.0, %LeafBlock90 ], [ %m.0, %NodeBlock92 ], [ %m.0, %LeafBlock94 ], [ %m.0, %LeafBlock96 ], [ %m.0, %NodeBlock98 ], [ %m.0, %NodeBlock100 ], [ %m.0, %NodeBlock102 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload122, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end ], [ %x.0, %if.then39 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true32 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.end27 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB66 ], [ %x.0, %for.inc25 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond20 ], [ %x.0, %cond.end18 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %cond.false16 ], [ %x.0, %cond.true14 ], [ %x.0, %originalBBpart260 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB58 ], [ %x.0, %cond.end ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %cond.false ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB50 ], [ %x.0, %cond.true ], [ %x.0, %originalBBpart248 ], [ %x.0, %originalBB46 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %sw.epilog ], [ %x.0, %sw.default ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB42 ], [ %x.0, %sw.bb1 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %LeafBlock84 ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock86 ], [ %x.0, %LeafBlock88 ], [ %x.0, %LeafBlock90 ], [ %x.0, %NodeBlock92 ], [ %x.0, %LeafBlock94 ], [ %x.0, %LeafBlock96 ], [ %x.0, %NodeBlock98 ], [ %x.0, %NodeBlock100 ], [ %x.0, %NodeBlock102 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBB54alteredBB ], [ %y.0, %originalBB50alteredBB ], [ %y.0, %originalBB46alteredBB ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end ], [ %y.0, %if.then39 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true32 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %for.end27 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB66 ], [ %y.0, %for.inc25 ], [ %y.0, %for.body22 ], [ %y.0, %for.cond20 ], [ %cond19.reg2mem.0, %cond.end18 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %cond.false16 ], [ %y.0, %cond.true14 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB58 ], [ %y.0, %cond.end ], [ %y.0, %originalBBpart256 ], [ %y.0, %originalBB54 ], [ %y.0, %cond.false ], [ %y.0, %originalBBpart252 ], [ %y.0, %originalBB50 ], [ %y.0, %cond.true ], [ %y.0, %originalBBpart248 ], [ %y.0, %originalBB46 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %sw.epilog ], [ %y.0, %sw.default ], [ %y.0, %NewDefault ], [ %y.0, %originalBBpart244 ], [ %y.0, %originalBB42 ], [ %y.0, %sw.bb1 ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %LeafBlock84 ], [ %y.0, %NodeBlock ], [ %y.0, %NodeBlock86 ], [ %y.0, %LeafBlock88 ], [ %y.0, %LeafBlock90 ], [ %y.0, %NodeBlock92 ], [ %y.0, %LeafBlock94 ], [ %y.0, %LeafBlock96 ], [ %y.0, %NodeBlock98 ], [ %y.0, %NodeBlock100 ], [ %y.0, %NodeBlock102 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2091318278, %originalBB80alteredBB ], [ 700246430, %originalBB66alteredBB ], [ 371368292, %originalBB62alteredBB ], [ 1653354426, %originalBB58alteredBB ], [ -1424620427, %originalBB54alteredBB ], [ -1019934215, %originalBB50alteredBB ], [ -1211525317, %originalBB46alteredBB ], [ 49258881, %originalBB42alteredBB ], [ -880561126, %originalBBalteredBB ], [ -1619720352, %if.end ], [ -1546167483, %if.then39 ], [ %63, %lor.lhs.false ], [ %61, %land.lhs.true32 ], [ %59, %if.then ], [ %56, %land.lhs.true ], [ %55, %originalBBpart282 ], [ %8, %originalBB80 ], [ %9, %for.end27 ], [ 1693294685, %originalBBpart278 ], [ %10, %originalBB66 ], [ %11, %for.inc25 ], [ 1635923934, %for.body22 ], [ %51, %for.cond20 ], [ 1693294685, %cond.end18 ], [ 399658761, %originalBBpart264 ], [ %12, %originalBB62 ], [ %13, %cond.false16 ], [ 399658761, %cond.true14 ], [ %48, %originalBBpart260 ], [ %14, %originalBB58 ], [ %15, %cond.end ], [ -955526532, %originalBBpart256 ], [ %16, %originalBB54 ], [ %17, %cond.false ], [ -955526532, %originalBBpart252 ], [ %18, %originalBB50 ], [ %19, %cond.true ], [ %43, %originalBBpart248 ], [ %20, %originalBB46 ], [ %21, %for.end ], [ 377206813, %for.inc ], [ -423505840, %sw.epilog ], [ 1838716862, %sw.default ], [ 1182445804, %NewDefault ], [ 1838716862, %originalBBpart244 ], [ %22, %originalBB42 ], [ %23, %sw.bb1 ], [ 1838716862, %sw.bb ], [ %39, %LeafBlock ], [ %38, %LeafBlock84 ], [ %37, %NodeBlock ], [ %36, %NodeBlock86 ], [ %35, %LeafBlock88 ], [ %34, %LeafBlock90 ], [ %32, %NodeBlock92 ], [ %31, %LeafBlock94 ], [ %30, %LeafBlock96 ], [ %29, %NodeBlock98 ], [ %28, %NodeBlock100 ], [ %27, %NodeBlock102 ], [ 1992696801, %for.body ], [ %26, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB80alteredBB ], [ %cond.reg2mem.0, %originalBB66alteredBB ], [ %cond.reg2mem.0, %originalBB62alteredBB ], [ %cond.reg2mem.0, %originalBB58alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBB50alteredBB ], [ %cond.reg2mem.0, %originalBB46alteredBB ], [ %cond.reg2mem.0, %originalBB42alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then39 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %land.lhs.true32 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart282 ], [ %cond.reg2mem.0, %originalBB80 ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %originalBBpart278 ], [ %cond.reg2mem.0, %originalBB66 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %for.body22 ], [ %cond.reg2mem.0, %for.cond20 ], [ %cond.reg2mem.0, %cond.end18 ], [ %cond.reg2mem.0, %originalBBpart264 ], [ %cond.reg2mem.0, %originalBB62 ], [ %cond.reg2mem.0, %cond.false16 ], [ %cond.reg2mem.0, %cond.true14 ], [ %cond.reg2mem.0, %originalBBpart260 ], [ %cond.reg2mem.0, %originalBB58 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119, %originalBBpart256 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117, %originalBBpart252 ], [ %cond.reg2mem.0, %originalBB50 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart248 ], [ %cond.reg2mem.0, %originalBB46 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %sw.epilog ], [ %cond.reg2mem.0, %sw.default ], [ %cond.reg2mem.0, %NewDefault ], [ %cond.reg2mem.0, %originalBBpart244 ], [ %cond.reg2mem.0, %originalBB42 ], [ %cond.reg2mem.0, %sw.bb1 ], [ %cond.reg2mem.0, %sw.bb ], [ %cond.reg2mem.0, %LeafBlock ], [ %cond.reg2mem.0, %LeafBlock84 ], [ %cond.reg2mem.0, %NodeBlock ], [ %cond.reg2mem.0, %NodeBlock86 ], [ %cond.reg2mem.0, %LeafBlock88 ], [ %cond.reg2mem.0, %LeafBlock90 ], [ %cond.reg2mem.0, %NodeBlock92 ], [ %cond.reg2mem.0, %LeafBlock94 ], [ %cond.reg2mem.0, %LeafBlock96 ], [ %cond.reg2mem.0, %NodeBlock98 ], [ %cond.reg2mem.0, %NodeBlock100 ], [ %cond.reg2mem.0, %NodeBlock102 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond19.reg2mem.0.be = phi i32 [ %cond19.reg2mem.0, %loopEntry ], [ %cond19.reg2mem.0, %originalBB80alteredBB ], [ %cond19.reg2mem.0, %originalBB66alteredBB ], [ %cond19.reg2mem.0, %originalBB62alteredBB ], [ %cond19.reg2mem.0, %originalBB58alteredBB ], [ %cond19.reg2mem.0, %originalBB54alteredBB ], [ %cond19.reg2mem.0, %originalBB50alteredBB ], [ %cond19.reg2mem.0, %originalBB46alteredBB ], [ %cond19.reg2mem.0, %originalBB42alteredBB ], [ %cond19.reg2mem.0, %originalBBalteredBB ], [ %cond19.reg2mem.0, %if.end ], [ %cond19.reg2mem.0, %if.then39 ], [ %cond19.reg2mem.0, %lor.lhs.false ], [ %cond19.reg2mem.0, %land.lhs.true32 ], [ %cond19.reg2mem.0, %if.then ], [ %cond19.reg2mem.0, %land.lhs.true ], [ %cond19.reg2mem.0, %originalBBpart282 ], [ %cond19.reg2mem.0, %originalBB80 ], [ %cond19.reg2mem.0, %for.end27 ], [ %cond19.reg2mem.0, %originalBBpart278 ], [ %cond19.reg2mem.0, %originalBB66 ], [ %cond19.reg2mem.0, %for.inc25 ], [ %cond19.reg2mem.0, %for.body22 ], [ %cond19.reg2mem.0, %for.cond20 ], [ %cond19.reg2mem.0, %cond.end18 ], [ %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121, %originalBBpart264 ], [ %cond19.reg2mem.0, %originalBB62 ], [ %cond19.reg2mem.0, %cond.false16 ], [ %49, %cond.true14 ], [ %cond19.reg2mem.0, %originalBBpart260 ], [ %cond19.reg2mem.0, %originalBB58 ], [ %cond19.reg2mem.0, %cond.end ], [ %cond19.reg2mem.0, %originalBBpart256 ], [ %cond19.reg2mem.0, %originalBB54 ], [ %cond19.reg2mem.0, %cond.false ], [ %cond19.reg2mem.0, %originalBBpart252 ], [ %cond19.reg2mem.0, %originalBB50 ], [ %cond19.reg2mem.0, %cond.true ], [ %cond19.reg2mem.0, %originalBBpart248 ], [ %cond19.reg2mem.0, %originalBB46 ], [ %cond19.reg2mem.0, %for.end ], [ %cond19.reg2mem.0, %for.inc ], [ %cond19.reg2mem.0, %sw.epilog ], [ %cond19.reg2mem.0, %sw.default ], [ %cond19.reg2mem.0, %NewDefault ], [ %cond19.reg2mem.0, %originalBBpart244 ], [ %cond19.reg2mem.0, %originalBB42 ], [ %cond19.reg2mem.0, %sw.bb1 ], [ %cond19.reg2mem.0, %sw.bb ], [ %cond19.reg2mem.0, %LeafBlock ], [ %cond19.reg2mem.0, %LeafBlock84 ], [ %cond19.reg2mem.0, %NodeBlock ], [ %cond19.reg2mem.0, %NodeBlock86 ], [ %cond19.reg2mem.0, %LeafBlock88 ], [ %cond19.reg2mem.0, %LeafBlock90 ], [ %cond19.reg2mem.0, %NodeBlock92 ], [ %cond19.reg2mem.0, %LeafBlock94 ], [ %cond19.reg2mem.0, %LeafBlock96 ], [ %cond19.reg2mem.0, %NodeBlock98 ], [ %cond19.reg2mem.0, %NodeBlock100 ], [ %cond19.reg2mem.0, %NodeBlock102 ], [ %cond19.reg2mem.0, %for.body ], [ %cond19.reg2mem.0, %originalBBpart2 ], [ %cond19.reg2mem.0, %originalBB ], [ %cond19.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 901357606, i32 -1289928774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot103 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 5
  %27 = select i1 %Pivot103, i32 538672488, i32 1401573350
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot101 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 10
  %28 = select i1 %Pivot101, i32 -339047468, i32 -1902285215
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot99 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 12
  %29 = select i1 %Pivot99, i32 645189269, i32 -1938671566
  br label %loopEntry.backedge

LeafBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf97 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %30 = select i1 %SwitchLeaf97, i32 148324822, i32 -1815530689
  br label %loopEntry.backedge

LeafBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf95 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 10
  %31 = select i1 %SwitchLeaf95, i32 148324822, i32 -1815530689
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot93 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 7
  %32 = select i1 %Pivot93, i32 -1329645172, i32 1065452719
  br label %loopEntry.backedge

LeafBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %33 = add i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, -7
  %SwitchLeaf91 = icmp ult i32 %33, 2
  %34 = select i1 %SwitchLeaf91, i32 148324822, i32 -1815530689
  br label %loopEntry.backedge

LeafBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf89 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 5
  %35 = select i1 %SwitchLeaf89, i32 148324822, i32 -1815530689
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot87 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 2
  %36 = select i1 %Pivot87, i32 -2087747134, i32 -2090985810
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 3
  %37 = select i1 %Pivot, i32 -1061391626, i32 -1519298978
  br label %loopEntry.backedge

LeafBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf85 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, 3
  %38 = select i1 %SwitchLeaf85, i32 148324822, i32 -1815530689
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 1
  %39 = select i1 %SwitchLeaf, i32 148324822, i32 -1815530689
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom2
  store i32 28, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom4
  store i32 30, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx15, align 4
  %42 = load i32, i32* %arrayidx17, align 4
  %cmp8 = icmp sgt i32 %41, %42
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1660935629, i32 1250508114
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx15, align 4
  store i32 %44, i32* %.reg2mem116, align 4
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i32, i32* %.reg2mem116, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx17, align 4
  store i32 %45, i32* %.reg2mem118, align 4
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i32, i32* %.reg2mem118, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %46 = load i32, i32* %arrayidx15, align 4
  %47 = load i32, i32* %arrayidx17, align 4
  %cmp13 = icmp slt i32 %46, %47
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %48 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1277845257, i32 481841297
  br label %loopEntry.backedge

cond.true14:                                      ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

cond.false16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx17, align 4
  store i32 %50, i32* %.reg2mem120, align 4
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i32, i32* %.reg2mem120, align 4
  br label %loopEntry.backedge

cond.end18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %x.0
  %51 = select i1 %cmp21, i32 -1408978808, i32 1350761001
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom23
  %52 = load i32, i32* %arrayidx24, align 4
  %53 = add i32 %52, %m.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %y.0, 3
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %55 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -644467083, i32 -1619720352
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %x.0, 2
  %56 = select i1 %cmp29, i32 893740358, i32 -1619720352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %58 = and i32 %57, 3
  %cmp31 = icmp eq i32 %58, 0
  %59 = select i1 %cmp31, i32 -1380977309, i32 -1073827268
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %rem34 = srem i32 %60, 100
  %cmp35.not = icmp eq i32 %rem34, 0
  %61 = select i1 %cmp35.not, i32 -1073827268, i32 -94757389
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %rem37 = srem i32 %62, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %63 = select i1 %cmp38, i32 -94757389, i32 -1546167483
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %64 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 %m.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom2alteredBB
  store i32 28, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload122 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
