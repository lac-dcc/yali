; ModuleID = 'build_ollvm/programs/78/2268.ll'
source_filename = "source-C-CXX/78/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 966523510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 966523510, label %first
    i32 -313105805, label %originalBB
    i32 153321064, label %originalBBpart2
    i32 2125103439, label %while.cond
    i32 -1354791852, label %originalBB5
    i32 991885416, label %originalBBpart27
    i32 -957190288, label %while.body
    i32 -1351434476, label %originalBB9
    i32 -921231071, label %originalBBpart211
    i32 1290473940, label %land.lhs.true
    i32 493790422, label %if.then
    i32 1214022341, label %if.else
    i32 254099176, label %originalBB13
    i32 1520943041, label %originalBBpart215
    i32 -1663715839, label %if.end
    i32 310551062, label %while.end
    i32 536606123, label %originalBB17
    i32 -663354702, label %originalBBpart219
    i32 534727346, label %originalBBalteredBB
    i32 -1160086754, label %originalBB5alteredBB
    i32 1769439513, label %originalBB9alteredBB
    i32 540869862, label %originalBB13alteredBB
    i32 -439031477, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB17, %while.end, %if.end, %originalBBpart215, %originalBB13, %if.else, %if.then, %land.lhs.true, %originalBBpart211, %originalBB9, %while.body, %originalBBpart27, %originalBB5, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 536606123, %originalBB17alteredBB ], [ 254099176, %originalBB13alteredBB ], [ -1351434476, %originalBB9alteredBB ], [ -1354791852, %originalBB5alteredBB ], [ -313105805, %originalBBalteredBB ], [ %96, %originalBB17 ], [ %87, %while.end ], [ 2125103439, %if.end ], [ -1663715839, %originalBBpart215 ], [ %78, %originalBB13 ], [ %67, %if.else ], [ 310551062, %if.then ], [ %58, %land.lhs.true ], [ %56, %originalBBpart211 ], [ %55, %originalBB9 ], [ %45, %while.body ], [ %36, %originalBBpart27 ], [ %35, %originalBB5 ], [ %26, %while.cond ], [ 2125103439, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 -313105805, i32 534727346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 153321064, i32 534727346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1354791852, i32 -1160086754
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload28 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload32 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload28, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload32)
  %cmp = icmp eq i32 %call, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 991885416, i32 -1160086754
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -957190288, i32 310551062
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1351434476, i32 1769439513
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload27 = load volatile i32*, i32** %x.reg2mem, align 8
  %46 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload27, align 4
  %cmp1 = icmp eq i32 %46, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -921231071, i32 1769439513
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %56 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1290473940, i32 1214022341
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload31 = load volatile i32*, i32** %y.reg2mem, align 8
  %57 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload31, align 4
  %cmp2 = icmp eq i32 %57, 0
  %58 = select i1 %cmp2, i32 493790422, i32 1214022341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 254099176, i32 540869862
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26 = load volatile i32*, i32** %x.reg2mem, align 8
  %68 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload30 = load volatile i32*, i32** %y.reg2mem, align 8
  %69 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload30, align 4
  %call3 = call i32 @num(i32 %68, i32 %69)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1520943041, i32 540869862
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 536606123, i32 -439031477
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -663354702, i32 -439031477
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload29 = load volatile i32*, i32** %y.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload29)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload24 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %97 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %98 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %call3alteredBB = call i32 @num(i32 %97, i32 %98)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3alteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @num(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [301 x i32], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 928219958, i32 2062134499
  %9 = select i1 %7, i32 1654503212, i32 2062134499
  %10 = select i1 %7, i32 -1602857073, i32 -1674911877
  %11 = select i1 %7, i32 418921534, i32 -1674911877
  %12 = select i1 %7, i32 991442035, i32 -147551865
  %13 = select i1 %7, i32 -1438601560, i32 -147551865
  %14 = select i1 %7, i32 244351564, i32 -2032070777
  %15 = select i1 %7, i32 -1275670750, i32 -2032070777
  %16 = select i1 %7, i32 879965968, i32 -631250805
  %17 = select i1 %7, i32 -1523758824, i32 -631250805
  %18 = select i1 %7, i32 -552159954, i32 509499907
  %19 = select i1 %7, i32 2144458195, i32 509499907
  %20 = select i1 %7, i32 892735446, i32 -1703140930
  %21 = select i1 %7, i32 -614708971, i32 -1703140930
  %22 = select i1 %7, i32 1933124121, i32 -1351245575
  %23 = select i1 %7, i32 1188638658, i32 -1351245575
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.027 = phi i32 [ undef, %entry ], [ %retval.027.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -863659193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -863659193, label %for.cond
    i32 1188638658, label %originalBB
    i32 1933124121, label %originalBBpart2
    i32 -581815957, label %for.body
    i32 -1685811076, label %for.inc
    i32 -614708971, label %originalBB20
    i32 892735446, label %originalBBpart229
    i32 863862060, label %for.end
    i32 2144458195, label %originalBB31
    i32 -552159954, label %originalBBpart233
    i32 742656559, label %while.cond
    i32 -1523758824, label %originalBB35
    i32 879965968, label %originalBBpart237
    i32 -2143721576, label %while.body
    i32 -2045577450, label %for.cond2
    i32 -1275670750, label %originalBB39
    i32 244351564, label %originalBBpart241
    i32 -1079215349, label %for.body4
    i32 -1438601560, label %originalBB43
    i32 991442035, label %originalBBpart245
    i32 590739252, label %if.then
    i32 -397741117, label %if.then9
    i32 418921534, label %originalBB47
    i32 -1602857073, label %originalBBpart263
    i32 212059463, label %if.end
    i32 -391398382, label %if.end13
    i32 -1941438376, label %if.then15
    i32 -2133377776, label %if.end16
    i32 -73039676, label %for.inc17
    i32 -1031239231, label %for.end19
    i32 7105316, label %while.end
    i32 1654503212, label %originalBB65
    i32 928219958, label %originalBBpart267
    i32 -1351245575, label %originalBBalteredBB
    i32 -1703140930, label %originalBB20alteredBB
    i32 509499907, label %originalBB31alteredBB
    i32 -631250805, label %originalBB35alteredBB
    i32 -2032070777, label %originalBB39alteredBB
    i32 -147551865, label %originalBB43alteredBB
    i32 -1674911877, label %originalBB47alteredBB
    i32 2062134499, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB65, %while.end, %for.end19, %for.inc17, %if.end16, %if.then15, %if.end13, %if.end, %originalBBpart263, %originalBB47, %if.then9, %if.then, %originalBBpart245, %originalBB43, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %while.body, %originalBBpart237, %originalBB35, %while.cond, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB20, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.027.be = phi i32 [ %retval.027, %loopEntry ], [ %retval.027, %originalBB65alteredBB ], [ %retval.027, %originalBB47alteredBB ], [ %retval.027, %originalBB43alteredBB ], [ %retval.027, %originalBB39alteredBB ], [ %retval.027, %originalBB35alteredBB ], [ %retval.027, %originalBB31alteredBB ], [ %retval.027, %originalBB20alteredBB ], [ %retval.027, %originalBBalteredBB ], [ %retval.0, %originalBB65 ], [ %retval.027, %while.end ], [ %retval.027, %for.end19 ], [ %retval.027, %for.inc17 ], [ %retval.027, %if.end16 ], [ %retval.027, %if.then15 ], [ %retval.027, %if.end13 ], [ %retval.027, %if.end ], [ %retval.027, %originalBBpart263 ], [ %retval.027, %originalBB47 ], [ %retval.027, %if.then9 ], [ %retval.027, %if.then ], [ %retval.027, %originalBBpart245 ], [ %retval.027, %originalBB43 ], [ %retval.027, %for.body4 ], [ %retval.027, %originalBBpart241 ], [ %retval.027, %originalBB39 ], [ %retval.027, %for.cond2 ], [ %retval.027, %while.body ], [ %retval.027, %originalBBpart237 ], [ %retval.027, %originalBB35 ], [ %retval.027, %while.cond ], [ %retval.027, %originalBBpart233 ], [ %retval.027, %originalBB31 ], [ %retval.027, %for.end ], [ %retval.027, %originalBBpart229 ], [ %retval.027, %originalBB20 ], [ %retval.027, %for.inc ], [ %retval.027, %for.body ], [ %retval.027, %originalBBpart2 ], [ %retval.027, %originalBB ], [ %retval.027, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBB47alteredBB ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB65 ], [ %retval.0, %while.end ], [ %retval.0, %for.end19 ], [ %retval.0, %for.inc17 ], [ %retval.0, %if.end16 ], [ %i.0, %if.then15 ], [ %retval.0, %if.end13 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB47 ], [ %retval.0, %if.then9 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB43 ], [ %retval.0, %for.body4 ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB39 ], [ %retval.0, %for.cond2 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %while.cond ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB31 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB20 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB65alteredBB ], [ 0, %originalBB47alteredBB ], [ %x.0, %originalBB43alteredBB ], [ %x.0, %originalBB39alteredBB ], [ %x.0, %originalBB35alteredBB ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBB20alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB65 ], [ %x.0, %while.end ], [ %x.0, %for.end19 ], [ %x.0, %for.inc17 ], [ %x.0, %if.end16 ], [ %x.0, %if.then15 ], [ %x.0, %if.end13 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart263 ], [ 0, %originalBB47 ], [ %x.0, %if.then9 ], [ %.neg25, %if.then ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB43 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart241 ], [ %x.0, %originalBB39 ], [ %x.0, %for.cond2 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart237 ], [ %x.0, %originalBB35 ], [ %x.0, %while.cond ], [ %x.0, %originalBBpart233 ], [ %x.0, %originalBB31 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart229 ], [ %x.0, %originalBB20 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %33, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %while.end ], [ %i.0, %for.end19 ], [ %32, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond2 ], [ 1, %while.body ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart229 ], [ %25, %originalBB20 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB65alteredBB ], [ %34, %originalBB47alteredBB ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBB35alteredBB ], [ %flag.0, %originalBB31alteredBB ], [ %flag.0, %originalBB20alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB65 ], [ %flag.0, %while.end ], [ %flag.0, %for.end19 ], [ %flag.0, %for.inc17 ], [ %flag.0, %if.end16 ], [ %flag.0, %if.then15 ], [ %flag.0, %if.end13 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart263 ], [ %.neg, %originalBB47 ], [ %flag.0, %if.then9 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB43 ], [ %flag.0, %for.body4 ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %for.cond2 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %while.cond ], [ %flag.0, %originalBBpart233 ], [ %flag.0, %originalBB31 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart229 ], [ %flag.0, %originalBB20 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1654503212, %originalBB65alteredBB ], [ 418921534, %originalBB47alteredBB ], [ -1438601560, %originalBB43alteredBB ], [ -1275670750, %originalBB39alteredBB ], [ -1523758824, %originalBB35alteredBB ], [ 2144458195, %originalBB31alteredBB ], [ -614708971, %originalBB20alteredBB ], [ 1188638658, %originalBBalteredBB ], [ %8, %originalBB65 ], [ %9, %while.end ], [ 742656559, %for.end19 ], [ -2045577450, %for.inc17 ], [ -73039676, %if.end16 ], [ 7105316, %if.then15 ], [ %31, %if.end13 ], [ -391398382, %if.end ], [ 212059463, %originalBBpart263 ], [ %10, %originalBB47 ], [ %11, %if.then9 ], [ %30, %if.then ], [ %29, %originalBBpart245 ], [ %12, %originalBB43 ], [ %13, %for.body4 ], [ %27, %originalBBpart241 ], [ %14, %originalBB39 ], [ %15, %for.cond2 ], [ -2045577450, %while.body ], [ %26, %originalBBpart237 ], [ %16, %originalBB35 ], [ %17, %while.cond ], [ 742656559, %originalBBpart233 ], [ %18, %originalBB31 ], [ %19, %for.end ], [ -863659193, %originalBBpart229 ], [ %20, %originalBB20 ], [ %21, %for.inc ], [ -1685811076, %for.body ], [ %24, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -581815957, i32 863862060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %str, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %flag.0, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %26 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2143721576, i32 7105316
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp3 = icmp sle i32 %i.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1079215349, i32 -1031239231
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %str, i64 0, i64 %idxprom5
  %28 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %28, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %29 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 590739252, i32 -391398382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg25 = add i32 %x.0, 1
  %cmp8 = icmp eq i32 %.neg25, %m
  %30 = select i1 %cmp8, i32 -397741117, i32 212059463
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %str, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %.neg = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp eq i32 %flag.0, %n
  %31 = select i1 %cmp14, i32 -1941438376, i32 -2133377776
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  store i32 %retval.027, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  %34 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
