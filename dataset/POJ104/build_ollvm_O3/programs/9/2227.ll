; ModuleID = 'build_ollvm/programs/9/2227.ll'
source_filename = "source-C-CXX/9/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bo = local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@m = common global i32 0, align 4
@sum = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@maxim = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @meishu(i32 %n, i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %.reg2mem38 = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @m, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %sub.reg2mem, align 4
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %2 = add i32 %n, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.012 = phi i32 [ undef, %entry ], [ %retval.012.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 115660371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 115660371, label %first
    i32 -1995494770, label %if.then
    i32 -796748001, label %if.else
    i32 -913694877, label %for.cond
    i32 1395139682, label %for.body
    i32 -770230164, label %if.then5
    i32 1299900447, label %if.then9
    i32 866756796, label %if.end
    i32 1307393269, label %if.end10
    i32 -1195560113, label %for.inc
    i32 37386617, label %for.end
    i32 1938767163, label %land.lhs.true
    i32 833674210, label %originalBB
    i32 1995652205, label %originalBBpart2
    i32 -1429152901, label %if.then14
    i32 -333737436, label %originalBB21
    i32 -2149454, label %originalBBpart223
    i32 -1792017836, label %if.else15
    i32 -1217638163, label %originalBB25
    i32 96054795, label %originalBBpart227
    i32 638744632, label %if.then17
    i32 -854009760, label %if.end18
    i32 -1674348203, label %if.end19
    i32 1344867571, label %originalBB29
    i32 661326424, label %originalBBpart231
    i32 -1821349620, label %if.end20
    i32 652859483, label %originalBB33
    i32 1388676475, label %originalBBpart235
    i32 1030905098, label %originalBBalteredBB
    i32 -1562123619, label %originalBB21alteredBB
    i32 195477021, label %originalBB25alteredBB
    i32 1682269874, label %originalBB29alteredBB
    i32 -1945635075, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %if.end20, %originalBBpart231, %originalBB29, %if.end19, %if.end18, %if.then17, %originalBBpart227, %originalBB25, %if.else15, %originalBBpart223, %originalBB21, %if.then14, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %if.end10, %if.end, %if.then9, %if.then5, %for.body, %for.cond, %if.else, %if.then, %first
  %retval.012.be = phi i32 [ %retval.012, %loopEntry ], [ %retval.012, %originalBB33alteredBB ], [ %retval.012, %originalBB29alteredBB ], [ %retval.012, %originalBB25alteredBB ], [ %retval.012, %originalBB21alteredBB ], [ %retval.012, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.012, %if.end20 ], [ %retval.012, %originalBBpart231 ], [ %retval.012, %originalBB29 ], [ %retval.012, %if.end19 ], [ %retval.012, %if.end18 ], [ %retval.012, %if.then17 ], [ %retval.012, %originalBBpart227 ], [ %retval.012, %originalBB25 ], [ %retval.012, %if.else15 ], [ %retval.012, %originalBBpart223 ], [ %retval.012, %originalBB21 ], [ %retval.012, %if.then14 ], [ %retval.012, %originalBBpart2 ], [ %retval.012, %originalBB ], [ %retval.012, %land.lhs.true ], [ %retval.012, %for.end ], [ %retval.012, %for.inc ], [ %retval.012, %if.end10 ], [ %retval.012, %if.end ], [ %retval.012, %if.then9 ], [ %retval.012, %if.then5 ], [ %retval.012, %for.body ], [ %retval.012, %for.cond ], [ %retval.012, %if.else ], [ %retval.012, %if.then ], [ %retval.012, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %115, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.0, %if.end20 ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.end19 ], [ %retval.0, %if.end18 ], [ %78, %if.then17 ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %if.else15 ], [ %retval.0, %originalBBpart223 ], [ %48, %originalBB21 ], [ %retval.0, %if.then14 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end10 ], [ %retval.0, %if.end ], [ %retval.0, %if.then9 ], [ %retval.0, %if.then5 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ %4, %if.then ], [ %retval.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB33 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.end19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.else15 ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %16, %for.inc ], [ %j.0, %if.end10 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %if.then5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %2, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 652859483, %originalBB33alteredBB ], [ 1344867571, %originalBB29alteredBB ], [ -1217638163, %originalBB25alteredBB ], [ -333737436, %originalBB21alteredBB ], [ 833674210, %originalBBalteredBB ], [ %114, %originalBB33 ], [ %105, %if.end20 ], [ -1821349620, %originalBBpart231 ], [ %96, %originalBB29 ], [ %87, %if.end19 ], [ -1674348203, %if.end18 ], [ -1821349620, %if.then17 ], [ %77, %originalBBpart227 ], [ %76, %originalBB25 ], [ %66, %if.else15 ], [ -1821349620, %originalBBpart223 ], [ %57, %originalBB21 ], [ %47, %if.then14 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %land.lhs.true ], [ %18, %for.end ], [ -913694877, %for.inc ], [ -1195560113, %if.end10 ], [ 1307393269, %if.end ], [ 866756796, %if.then9 ], [ %12, %if.then5 ], [ %9, %for.body ], [ %6, %for.cond ], [ -913694877, %if.else ], [ -1821349620, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %3 = select i1 %cmp, i32 -1995494770, i32 -796748001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @sum, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @m, align 4
  %cmp1 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp1, i32 1395139682, i32 37386617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp slt i32 %7, %8
  %9 = select i1 %cmp4.not, i32 1307393269, i32 -770230164
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %10 = load i32, i32* @sum, align 4
  %.neg = add i32 %10, 1
  store i32 %.neg, i32* @sum, align 4
  %call = tail call i32 @meishu(i32 %j.0, i32* %a)
  store i32 %call, i32* @t, align 4
  %11 = load i32, i32* @maxim, align 4
  %cmp8 = icmp slt i32 %11, %call
  %12 = select i1 %cmp8, i32 1299900447, i32 866756796
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %13 = load i32, i32* @t, align 4
  store i32 %13, i32* @maxim, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @sum, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* @sum, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @m, align 4
  %cmp12 = icmp eq i32 %j.0, %17
  %18 = select i1 %cmp12, i32 1938767163, i32 -1792017836
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 833674210, i32 1030905098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @sum, align 4
  %cmp13 = icmp ne i32 %28, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1995652205, i32 1030905098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %38 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1429152901, i32 -1792017836
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -333737436, i32 -1562123619
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %48 = load i32, i32* @sum, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2149454, i32 -1562123619
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1217638163, i32 195477021
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %67 = load i32, i32* @sum, align 4
  %cmp16 = icmp eq i32 %67, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 96054795, i32 195477021
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %77 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 638744632, i32 -854009760
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %78 = load i32, i32* @maxim, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1344867571, i32 1682269874
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 661326424, i32 1682269874
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 652859483, i32 -1945635075
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1388676475, i32 -1945635075
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store i32 %retval.012, i32* %.reg2mem38, align 4
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i32, i32* %.reg2mem38, align 4
  ret i32 %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [25 x i32], align 16
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %arraydecay11 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ 0, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -9561264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -9561264, label %for.cond
    i32 -341697618, label %for.body
    i32 995272574, label %for.inc
    i32 636563262, label %for.end
    i32 912338223, label %for.cond2
    i32 1756848535, label %for.body4
    i32 753516084, label %if.then
    i32 630401041, label %if.then10
    i32 167744211, label %if.end
    i32 880739963, label %originalBB
    i32 -2095727243, label %originalBBpart2
    i32 323175277, label %if.end13
    i32 925611912, label %originalBB18
    i32 1902868637, label %originalBBpart220
    i32 784356990, label %for.inc14
    i32 -129963690, label %for.end16
    i32 512461425, label %originalBBalteredBB
    i32 -2123093443, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart220, %originalBB18, %if.end13, %originalBBpart2, %originalBB, %if.end, %if.then10, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %44, %for.inc14 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB18alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %for.inc14 ], [ %maxi.0, %originalBBpart220 ], [ %maxi.0, %originalBB18 ], [ %maxi.0, %if.end13 ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %if.end ], [ %call12, %if.then10 ], [ %maxi.0, %if.then ], [ %maxi.0, %for.body4 ], [ %maxi.0, %for.cond2 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 925611912, %originalBB18alteredBB ], [ 880739963, %originalBBalteredBB ], [ 912338223, %for.inc14 ], [ 784356990, %originalBBpart220 ], [ %43, %originalBB18 ], [ %34, %if.end13 ], [ 323175277, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 167744211, %if.then10 ], [ %7, %if.then ], [ %6, %for.body4 ], [ %4, %for.cond2 ], [ 912338223, %for.end ], [ -9561264, %for.inc ], [ 995272574, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -341697618, i32 636563262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1756848535, i32 -129963690
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %5, 0
  %6 = select i1 %cmp7, i32 753516084, i32 323175277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @sum, align 4
  store i32 1, i32* @maxim, align 4
  %call8 = call i32 @meishu(i32 %i.0, i32* nonnull %arraydecay11)
  %cmp9 = icmp slt i32 %maxi.0, %call8
  %7 = select i1 %cmp9, i32 630401041, i32 167744211
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call12 = call i32 @meishu(i32 %i.0, i32* nonnull %arraydecay11)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 880739963, i32 512461425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2095727243, i32 512461425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 925611912, i32 -2123093443
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1902868637, i32 -2123093443
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %maxi.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
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
