; ModuleID = 'build_ollvm/programs/91/1013.ll'
source_filename = "source-C-CXX/91/1013.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @quicksort(i32* %a, i32 %initial, i32 %end) local_unnamed_addr #0 {
entry:
  %.reg2mem68 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem66 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %initial, i32* %.reg2mem, align 4
  store i32 %end, i32* %.reg2mem66, align 4
  %0 = add i32 %initial, 1
  %idxprom18 = sext i32 %initial to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %a, i64 %idxprom18
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1011514693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1011514693, label %first
    i32 402905138, label %if.then
    i32 -493856812, label %if.end
    i32 -1931883498, label %originalBB
    i32 -447333097, label %originalBBpart2
    i32 1361475416, label %for.cond
    i32 -778004727, label %for.body
    i32 -1959797238, label %originalBB34
    i32 -266439139, label %originalBBpart236
    i32 291891110, label %if.then5
    i32 -453319266, label %if.end14
    i32 374328482, label %for.inc
    i32 1809033333, label %originalBB38
    i32 1459630870, label %originalBBpart244
    i32 831118861, label %for.end
    i32 1963279718, label %if.then25
    i32 -1540182749, label %if.end27
    i32 -1396546239, label %if.then30
    i32 290296247, label %originalBB46
    i32 -2095428189, label %originalBBpart259
    i32 1255969583, label %if.end33
    i32 700083848, label %originalBB61
    i32 -550968968, label %originalBBpart263
    i32 19396608, label %originalBBalteredBB
    i32 -1605107116, label %originalBB34alteredBB
    i32 -576003861, label %originalBB38alteredBB
    i32 1581116078, label %originalBB46alteredBB
    i32 1717208603, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB61, %if.end33, %originalBBpart259, %originalBB46, %if.then30, %if.end27, %if.then25, %for.end, %originalBBpart244, %originalBB38, %for.inc, %if.end14, %if.then5, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %initial, %originalBBalteredBB ], [ %m.0, %originalBB61 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB46 ], [ %m.0, %if.then30 ], [ %m.0, %if.end27 ], [ %m.0, %if.then25 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB38 ], [ %m.0, %for.inc ], [ %m.0, %if.end14 ], [ %.neg45, %if.then5 ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB34 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %initial, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %106, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then30 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %53, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 700083848, %originalBB61alteredBB ], [ 290296247, %originalBB46alteredBB ], [ 1809033333, %originalBB38alteredBB ], [ -1959797238, %originalBB34alteredBB ], [ -1931883498, %originalBBalteredBB ], [ %105, %originalBB61 ], [ %96, %if.end33 ], [ 1255969583, %originalBBpart259 ], [ %87, %originalBB46 ], [ %78, %if.then30 ], [ %69, %if.end27 ], [ -1540182749, %if.then25 ], [ %66, %for.end ], [ 1361475416, %originalBBpart244 ], [ %62, %originalBB38 ], [ %52, %for.inc ], [ 374328482, %if.end14 ], [ -453319266, %if.then5 ], [ %41, %originalBBpart236 ], [ %40, %originalBB34 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1361475416, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1255969583, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i32, i32* %.reg2mem66, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %1 = select i1 %cmp.not, i32 -493856812, i32 402905138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1931883498, i32 19396608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -447333097, i32 19396608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.0, %end
  %20 = select i1 %cmp1.not, i32 831118861, i32 -778004727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1959797238, i32 -1605107116
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = load i32, i32* %arrayidx19, align 4
  %cmp4 = icmp slt i32 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -266439139, i32 -1605107116
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 291891110, i32 -453319266
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %.neg45 = add i32 %m.0, 1
  %idxprom8 = sext i32 %.neg45 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  store i32 %43, i32* %arrayidx7, align 4
  store i32 %42, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1809033333, i32 -576003861
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1459630870, i32 -576003861
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %a, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %64 = load i32, i32* %arrayidx19, align 4
  store i32 %64, i32* %arrayidx17, align 4
  store i32 %63, i32* %arrayidx19, align 4
  %65 = add i32 %m.0, -1
  %cmp24 = icmp sgt i32 %65, %initial
  %66 = select i1 %cmp24, i32 1963279718, i32 -1540182749
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %67 = add i32 %m.0, -1
  %call = tail call i32 @quicksort(i32* %a, i32 %initial, i32 %67)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %68 = add i32 %m.0, 1
  %cmp29 = icmp slt i32 %68, %end
  %69 = select i1 %cmp29, i32 -1396546239, i32 1255969583
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 290296247, i32 1581116078
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %call32 = tail call i32 @quicksort(i32* %a, i32 %.neg, i32 %end)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2095428189, i32 1581116078
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 700083848, i32 1717208603
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -550968968, i32 1717208603
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem68, align 4
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i32, i32* %.reg2mem68, align 4
  ret i32 %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %m.0, 1
  %call32alteredBB = tail call i32 @quicksort(i32* %a, i32 %107, i32 %end)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @run(i32* %a, i32* %b, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %call6 = tail call i32 @quicksort(i32* %a, i32 0, i32 %0)
  %call8 = tail call i32 @quicksort(i32* %b, i32 0, i32 %0)
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1427827027, i32 1610463227
  %10 = select i1 %8, i32 1561557169, i32 1610463227
  %11 = select i1 %8, i32 -475801833, i32 1302962686
  %12 = select i1 %8, i32 1184896937, i32 1302962686
  %13 = select i1 %8, i32 789309738, i32 -668456738
  %14 = select i1 %8, i32 1009893973, i32 -668456738
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %posa1.0 = phi i32 [ 0, %entry ], [ %posa1.0.be, %loopEntry.backedge ]
  %posb1.0 = phi i32 [ 0, %entry ], [ %posb1.0.be, %loopEntry.backedge ]
  %posa2.0 = phi i32 [ %0, %entry ], [ %posa2.0.be, %loopEntry.backedge ]
  %posb2.0 = phi i32 [ %0, %entry ], [ %posb2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -404514226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -404514226, label %while.cond
    i32 1009893973, label %originalBB
    i32 789309738, label %originalBBpart2
    i32 -87474590, label %while.body
    i32 1184896937, label %originalBB51
    i32 -475801833, label %originalBBpart253
    i32 2070645645, label %if.then
    i32 1178505948, label %if.else
    i32 998219360, label %if.then22
    i32 1014003782, label %if.else25
    i32 -281656239, label %if.then32
    i32 -79103757, label %if.else36
    i32 -1482574044, label %if.then43
    i32 858891683, label %if.end
    i32 -265748738, label %if.end47
    i32 1255201677, label %if.end48
    i32 1555183267, label %if.end49
    i32 1561557169, label %originalBB55
    i32 1427827027, label %originalBBpart257
    i32 621992779, label %while.end
    i32 -668456738, label %originalBBalteredBB
    i32 1302962686, label %originalBB51alteredBB
    i32 1610463227, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.end49, %if.end48, %if.end47, %if.end, %if.then43, %if.else36, %if.then32, %if.else25, %if.then22, %if.else, %if.then, %originalBBpart253, %originalBB51, %while.body, %originalBBpart2, %originalBB, %while.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB55alteredBB ], [ %time.0, %originalBB51alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart257 ], [ %time.0, %originalBB55 ], [ %time.0, %if.end49 ], [ %time.0, %if.end48 ], [ %time.0, %if.end47 ], [ %time.0, %if.end ], [ %time.0, %if.then43 ], [ %time.0, %if.else36 ], [ %28, %if.then32 ], [ %time.0, %if.else25 ], [ %23, %if.then22 ], [ %time.0, %if.else ], [ %.neg38, %if.then ], [ %time.0, %originalBBpart253 ], [ %time.0, %originalBB51 ], [ %time.0, %while.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %while.cond ]
  %posa1.0.be = phi i32 [ %posa1.0, %loopEntry ], [ %posa1.0, %originalBB55alteredBB ], [ %posa1.0, %originalBB51alteredBB ], [ %posa1.0, %originalBBalteredBB ], [ %posa1.0, %originalBBpart257 ], [ %posa1.0, %originalBB55 ], [ %posa1.0, %if.end49 ], [ %posa1.0, %if.end48 ], [ %posa1.0, %if.end47 ], [ %posa1.0, %if.end ], [ %33, %if.then43 ], [ %posa1.0, %if.else36 ], [ %29, %if.then32 ], [ %posa1.0, %if.else25 ], [ %posa1.0, %if.then22 ], [ %posa1.0, %if.else ], [ %19, %if.then ], [ %posa1.0, %originalBBpart253 ], [ %posa1.0, %originalBB51 ], [ %posa1.0, %while.body ], [ %posa1.0, %originalBBpart2 ], [ %posa1.0, %originalBB ], [ %posa1.0, %while.cond ]
  %posb1.0.be = phi i32 [ %posb1.0, %loopEntry ], [ %posb1.0, %originalBB55alteredBB ], [ %posb1.0, %originalBB51alteredBB ], [ %posb1.0, %originalBBalteredBB ], [ %posb1.0, %originalBBpart257 ], [ %posb1.0, %originalBB55 ], [ %posb1.0, %if.end49 ], [ %posb1.0, %if.end48 ], [ %posb1.0, %if.end47 ], [ %posb1.0, %if.end ], [ %posb1.0, %if.then43 ], [ %posb1.0, %if.else36 ], [ %posb1.0, %if.then32 ], [ %posb1.0, %if.else25 ], [ %posb1.0, %if.then22 ], [ %posb1.0, %if.else ], [ %.neg39, %if.then ], [ %posb1.0, %originalBBpart253 ], [ %posb1.0, %originalBB51 ], [ %posb1.0, %while.body ], [ %posb1.0, %originalBBpart2 ], [ %posb1.0, %originalBB ], [ %posb1.0, %while.cond ]
  %posa2.0.be = phi i32 [ %posa2.0, %loopEntry ], [ %posa2.0, %originalBB55alteredBB ], [ %posa2.0, %originalBB51alteredBB ], [ %posa2.0, %originalBBalteredBB ], [ %posa2.0, %originalBBpart257 ], [ %posa2.0, %originalBB55 ], [ %posa2.0, %if.end49 ], [ %posa2.0, %if.end48 ], [ %posa2.0, %if.end47 ], [ %posa2.0, %if.end ], [ %posa2.0, %if.then43 ], [ %posa2.0, %if.else36 ], [ %posa2.0, %if.then32 ], [ %posa2.0, %if.else25 ], [ %24, %if.then22 ], [ %posa2.0, %if.else ], [ %posa2.0, %if.then ], [ %posa2.0, %originalBBpart253 ], [ %posa2.0, %originalBB51 ], [ %posa2.0, %while.body ], [ %posa2.0, %originalBBpart2 ], [ %posa2.0, %originalBB ], [ %posa2.0, %while.cond ]
  %posb2.0.be = phi i32 [ %posb2.0, %loopEntry ], [ %posb2.0, %originalBB55alteredBB ], [ %posb2.0, %originalBB51alteredBB ], [ %posb2.0, %originalBBalteredBB ], [ %posb2.0, %originalBBpart257 ], [ %posb2.0, %originalBB55 ], [ %posb2.0, %if.end49 ], [ %posb2.0, %if.end48 ], [ %posb2.0, %if.end47 ], [ %posb2.0, %if.end ], [ %34, %if.then43 ], [ %posb2.0, %if.else36 ], [ %.neg, %if.then32 ], [ %posb2.0, %if.else25 ], [ %.neg37, %if.then22 ], [ %posb2.0, %if.else ], [ %posb2.0, %if.then ], [ %posb2.0, %originalBBpart253 ], [ %posb2.0, %originalBB51 ], [ %posb2.0, %while.body ], [ %posb2.0, %originalBBpart2 ], [ %posb2.0, %originalBB ], [ %posb2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1561557169, %originalBB55alteredBB ], [ 1184896937, %originalBB51alteredBB ], [ 1009893973, %originalBBalteredBB ], [ -404514226, %originalBBpart257 ], [ %9, %originalBB55 ], [ %10, %if.end49 ], [ 1555183267, %if.end48 ], [ 1255201677, %if.end47 ], [ -265748738, %if.end ], [ 858891683, %if.then43 ], [ %32, %if.else36 ], [ -265748738, %if.then32 ], [ %27, %if.else25 ], [ 1255201677, %if.then22 ], [ %22, %if.else ], [ 1555183267, %if.then ], [ %18, %originalBBpart253 ], [ %11, %originalBB51 ], [ %12, %while.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %posa1.0, %posa2.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -87474590, i32 621992779
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %posa1.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %idxprom10 = sext i32 %posb1.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %b, i64 %idxprom10
  %17 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %16, %17
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %18 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2070645645, i32 1178505948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg38 = add i32 %time.0, 1
  %19 = add i32 %posa1.0, 1
  %.neg39 = add i32 %posb1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %posa2.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %a, i64 %idxprom16
  %20 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %posb2.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %b, i64 %idxprom18
  %21 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp20, i32 998219360, i32 1014003782
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %23 = add i32 %time.0, 1
  %24 = add i32 %posa2.0, -1
  %.neg37 = add i32 %posb2.0, -1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %posa1.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %a, i64 %idxprom26
  %25 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %posb2.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %b, i64 %idxprom28
  %26 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %25, %26
  %27 = select i1 %cmp30, i32 -281656239, i32 -79103757
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %28 = add i32 %time.0, -1
  %29 = add i32 %posa1.0, 1
  %.neg = add i32 %posb2.0, -1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %posa1.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %a, i64 %idxprom37
  %30 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %posb2.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %b, i64 %idxprom39
  %31 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %30, %31
  %32 = select i1 %cmp41, i32 -1482574044, i32 858891683
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %33 = add i32 %posa1.0, 1
  %34 = add i32 %posb2.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul50 = mul nsw i32 %time.0, 200
  ret i32 %mul50

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  store i32 1, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2047117268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2047117268, label %while.cond
    i32 1237606878, label %while.body
    i32 -2107531614, label %for.cond
    i32 -622823542, label %originalBB
    i32 -1201088003, label %originalBBpart2
    i32 -1464183281, label %for.body
    i32 -672461535, label %for.inc
    i32 1818548844, label %originalBB22
    i32 243122142, label %originalBBpart226
    i32 1132564471, label %for.end
    i32 -955028723, label %for.cond8
    i32 -1848663838, label %originalBB28
    i32 647523863, label %originalBBpart230
    i32 1436143475, label %for.body11
    i32 301491770, label %originalBB32
    i32 -1771714921, label %originalBBpart234
    i32 -1234576506, label %for.inc15
    i32 245966024, label %for.end17
    i32 1213200155, label %if.then
    i32 -2057657237, label %if.end
    i32 -1836200300, label %while.end
    i32 -881090308, label %originalBBalteredBB
    i32 -1502672871, label %originalBB22alteredBB
    i32 2005797704, label %originalBB28alteredBB
    i32 -21981469, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end, %if.then, %for.end17, %for.inc15, %originalBBpart234, %originalBB32, %for.body11, %originalBBpart230, %originalBB28, %for.cond8, %for.end, %originalBBpart226, %originalBB22, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %86, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end17 ], [ %82, %for.inc15 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart226 ], [ %34, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %t.0.be = phi i32* [ %t.0, %loopEntry ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBB22alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB28 ], [ %t.0, %for.cond8 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart226 ], [ %t.0, %originalBB22 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %3, %while.body ], [ %t.0, %while.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB32alteredBB ], [ %q.0, %originalBB28alteredBB ], [ %q.0, %originalBB22alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %originalBBpart234 ], [ %q.0, %originalBB32 ], [ %q.0, %for.body11 ], [ %q.0, %originalBBpart230 ], [ %q.0, %originalBB28 ], [ %q.0, %for.cond8 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart226 ], [ %q.0, %originalBB22 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %4, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 301491770, %originalBB32alteredBB ], [ -1848663838, %originalBB28alteredBB ], [ 1818548844, %originalBB22alteredBB ], [ -622823542, %originalBBalteredBB ], [ -2047117268, %if.end ], [ -2057657237, %if.then ], [ %84, %for.end17 ], [ -955028723, %for.inc15 ], [ -1234576506, %originalBBpart234 ], [ %81, %originalBB32 ], [ %72, %for.body11 ], [ %63, %originalBBpart230 ], [ %62, %originalBB28 ], [ %52, %for.cond8 ], [ -955028723, %for.end ], [ -2107531614, %originalBBpart226 ], [ %43, %originalBB22 ], [ %33, %for.inc ], [ -672461535, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ], [ -2107531614, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1836200300, i32 1237606878
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call4 to i32*
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -622823542, i32 -881090308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1201088003, i32 -881090308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1464183281, i32 1132564471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %t.0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1818548844, i32 -1502672871
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 243122142, i32 -1502672871
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1848663838, i32 2005797704
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %53
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 647523863, i32 2005797704
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1436143475, i32 245966024
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 301491770, i32 -21981469
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %q.0, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr13)
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1771714921, i32 -21981469
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp18.not = icmp eq i32 %83, 0
  %84 = select i1 %cmp18.not, i32 -2057657237, i32 1213200155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %call20 = call i32 @run(i32* %t.0, i32* %q.0, i32 %85)
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %q.0, i64 %idx.ext12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr13alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
