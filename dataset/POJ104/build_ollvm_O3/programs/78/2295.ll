; ModuleID = 'build_ollvm/programs/78/2295.ll'
source_filename = "source-C-CXX/78/2295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -230685246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -230685246, label %for.cond
    i32 2051341474, label %originalBB
    i32 -34914392, label %originalBBpart2
    i32 -1919147787, label %if.then
    i32 -1983750329, label %originalBB29
    i32 -409827162, label %originalBBpart231
    i32 -911828595, label %if.end
    i32 -153054876, label %originalBB33
    i32 1772222729, label %originalBBpart235
    i32 1128560805, label %while.cond
    i32 1863778406, label %originalBB37
    i32 -2125920149, label %originalBBpart239
    i32 -605423863, label %while.body
    i32 718248424, label %originalBB41
    i32 -2017379887, label %originalBBpart243
    i32 1325422133, label %for.cond2
    i32 -49139582, label %for.body
    i32 368527195, label %if.then5
    i32 -1384629746, label %if.end6
    i32 16844707, label %if.then8
    i32 -242897431, label %if.end11
    i32 -1318745158, label %originalBB45
    i32 1470925160, label %originalBBpart247
    i32 1335562969, label %if.then13
    i32 1948917369, label %if.end14
    i32 2110315192, label %for.inc
    i32 -1957721375, label %for.end
    i32 -508517929, label %while.end
    i32 -699669088, label %originalBB49
    i32 -1402516429, label %originalBBpart251
    i32 -1606468921, label %for.cond16
    i32 1090971044, label %originalBB53
    i32 -1650571328, label %originalBBpart255
    i32 1011618438, label %for.body18
    i32 122938581, label %if.then22
    i32 -2073420334, label %if.end23
    i32 933288379, label %originalBB57
    i32 -1441995018, label %originalBBpart259
    i32 -1410524901, label %for.inc24
    i32 -1865911058, label %originalBB61
    i32 599612766, label %originalBBpart269
    i32 648464699, label %for.end26
    i32 1443237250, label %originalBB71
    i32 1467111726, label %originalBBpart279
    i32 -125978789, label %for.end28
    i32 740937166, label %originalBB81
    i32 -1863477062, label %originalBBpart283
    i32 1171305530, label %originalBBalteredBB
    i32 275301018, label %originalBB29alteredBB
    i32 1872556408, label %originalBB33alteredBB
    i32 907499571, label %originalBB37alteredBB
    i32 1432365497, label %originalBB41alteredBB
    i32 77087178, label %originalBB45alteredBB
    i32 -2023882117, label %originalBB49alteredBB
    i32 1978714230, label %originalBB53alteredBB
    i32 1194610720, label %originalBB57alteredBB
    i32 -1657597382, label %originalBB61alteredBB
    i32 1811348254, label %originalBB71alteredBB
    i32 -435027998, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB81, %for.end28, %originalBBpart279, %originalBB71, %for.end26, %originalBBpart269, %originalBB61, %for.inc24, %originalBBpart259, %originalBB57, %if.end23, %if.then22, %for.body18, %originalBBpart255, %originalBB53, %for.cond16, %originalBBpart251, %originalBB49, %while.end, %for.end, %for.inc, %if.end14, %if.then13, %originalBBpart247, %originalBB45, %if.end11, %if.then8, %if.end6, %if.then5, %for.body, %for.cond2, %originalBBpart243, %originalBB41, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %238, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart269 ], [ %190, %originalBB61 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %122, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end11 ], [ %i.0, %if.then8 ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %237, %originalBB33alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB81 ], [ %s.0, %for.end28 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB71 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB61 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %if.end23 ], [ %s.0, %if.then22 ], [ %s.0, %for.body18 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %while.end ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end14 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %if.end11 ], [ %102, %if.then8 ], [ %s.0, %if.end6 ], [ %s.0, %if.then5 ], [ %s.0, %for.body ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart235 ], [ %48, %originalBB33 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %t.0, %originalBB29alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB81 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB71 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %if.end23 ], [ %t.0, %if.then22 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %while.end ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end14 ], [ %t.0, %if.then13 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.end11 ], [ 0, %if.then8 ], [ %t.0, %if.end6 ], [ %99, %if.then5 ], [ %t.0, %for.body ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart231 ], [ %t.0, %originalBB29 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 740937166, %originalBB81alteredBB ], [ 1443237250, %originalBB71alteredBB ], [ -1865911058, %originalBB61alteredBB ], [ 933288379, %originalBB57alteredBB ], [ 1090971044, %originalBB53alteredBB ], [ -699669088, %originalBB49alteredBB ], [ -1318745158, %originalBB45alteredBB ], [ 718248424, %originalBB41alteredBB ], [ 1863778406, %originalBB37alteredBB ], [ -153054876, %originalBB33alteredBB ], [ -1983750329, %originalBB29alteredBB ], [ 2051341474, %originalBBalteredBB ], [ %236, %originalBB81 ], [ %227, %for.end28 ], [ -230685246, %originalBBpart279 ], [ %218, %originalBB71 ], [ %208, %for.end26 ], [ -1606468921, %originalBBpart269 ], [ %199, %originalBB61 ], [ %189, %for.inc24 ], [ -1410524901, %originalBBpart259 ], [ %180, %originalBB57 ], [ %171, %if.end23 ], [ 648464699, %if.then22 ], [ %162, %for.body18 ], [ %160, %originalBBpart255 ], [ %159, %originalBB53 ], [ %149, %for.cond16 ], [ -1606468921, %originalBBpart251 ], [ %140, %originalBB49 ], [ %131, %while.end ], [ 1128560805, %for.end ], [ 1325422133, %for.inc ], [ 2110315192, %if.end14 ], [ -1957721375, %if.then13 ], [ %121, %originalBBpart247 ], [ %120, %originalBB45 ], [ %111, %if.end11 ], [ -242897431, %if.then8 ], [ %101, %if.end6 ], [ -1384629746, %if.then5 ], [ %98, %for.body ], [ %96, %for.cond2 ], [ 1325422133, %originalBBpart243 ], [ %94, %originalBB41 ], [ %85, %while.body ], [ %76, %originalBBpart239 ], [ %75, %originalBB37 ], [ %66, %while.cond ], [ 1128560805, %originalBBpart235 ], [ %57, %originalBB33 ], [ %47, %if.end ], [ -125978789, %originalBBpart231 ], [ %38, %originalBB29 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 2051341474, i32 1171305530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %10 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -34914392, i32 1171305530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1919147787, i32 -911828595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1983750329, i32 275301018
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -409827162, i32 275301018
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -153054876, i32 1872556408
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1772222729, i32 1872556408
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1863778406, i32 907499571
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp1 = icmp ne i32 %s.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2125920149, i32 907499571
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %76 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -605423863, i32 -508517929
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 718248424, i32 1432365497
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2017379887, i32 1432365497
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp3, i32 -49139582, i32 -1957721375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %97, 0
  %98 = select i1 %cmp4, i32 368527195, i32 -1384629746
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %99 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %t.0, %100
  %101 = select i1 %cmp7, i32 16844707, i32 -242897431
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %102 = add i32 %s.0, -1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1318745158, i32 77087178
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %s.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1470925160, i32 77087178
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %121 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1335562969, i32 1948917369
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -699669088, i32 -2023882117
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1402516429, i32 -2023882117
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1090971044, i32 1978714230
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %150
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1650571328, i32 1978714230
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %160 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1011618438, i32 648464699
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %161 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %161, 1
  %162 = select i1 %cmp21.not, i32 -2073420334, i32 122938581
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 933288379, i32 1194610720
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1441995018, i32 1194610720
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1865911058, i32 -1657597382
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 599612766, i32 -1657597382
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1443237250, i32 1811348254
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1467111726, i32 1811348254
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 740937166, i32 -435027998
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1863477062, i32 -435027998
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
