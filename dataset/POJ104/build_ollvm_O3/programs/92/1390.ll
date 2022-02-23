; ModuleID = 'build_ollvm/programs/92/1390.ll'
source_filename = "source-C-CXX/92/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.t = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [3 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1710775008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1710775008, label %first
    i32 251853371, label %originalBB
    i32 -1105206629, label %originalBBpart2
    i32 1298279207, label %for.cond
    i32 56560602, label %originalBB27
    i32 2106505550, label %originalBBpart229
    i32 -1319571029, label %for.body
    i32 -2122339271, label %originalBB31
    i32 1235150887, label %originalBBpart238
    i32 -2101261856, label %if.then
    i32 -1884762865, label %originalBB40
    i32 1289427603, label %originalBBpart246
    i32 257212115, label %if.end
    i32 -1280775332, label %for.inc
    i32 543428692, label %for.end
    i32 2065674819, label %originalBB48
    i32 557097245, label %originalBBpart250
    i32 696332570, label %if.then3
    i32 -974622247, label %originalBB52
    i32 -1934553555, label %originalBBpart254
    i32 360311035, label %if.else
    i32 454558335, label %originalBB56
    i32 -1289810377, label %originalBBpart258
    i32 -444784750, label %for.cond5
    i32 1951209578, label %for.body7
    i32 571078249, label %if.then12
    i32 -1909566174, label %land.lhs.true
    i32 -435614532, label %originalBB60
    i32 693908755, label %originalBBpart262
    i32 -873502652, label %if.then19
    i32 -801452113, label %originalBB64
    i32 -1717959634, label %originalBBpart266
    i32 -1064327045, label %if.end21
    i32 -427465945, label %if.end22
    i32 -1090721051, label %for.inc23
    i32 1186473510, label %originalBB68
    i32 -2095415673, label %originalBBpart283
    i32 434738063, label %for.end25
    i32 -1996952950, label %if.end26
    i32 7697224, label %originalBBalteredBB
    i32 978998394, label %originalBB27alteredBB
    i32 -1158616361, label %originalBB31alteredBB
    i32 -1084811082, label %originalBB40alteredBB
    i32 -861428395, label %originalBB48alteredBB
    i32 393126628, label %originalBB52alteredBB
    i32 -1171495807, label %originalBB56alteredBB
    i32 449293555, label %originalBB60alteredBB
    i32 829414747, label %originalBB64alteredBB
    i32 429387838, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end25, %originalBBpart283, %originalBB68, %for.inc23, %if.end22, %if.end21, %originalBBpart266, %originalBB64, %if.then19, %originalBBpart262, %originalBB60, %land.lhs.true, %if.then12, %for.body7, %for.cond5, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB52, %if.then3, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB40, %if.then, %originalBBpart238, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1186473510, %originalBB68alteredBB ], [ -801452113, %originalBB64alteredBB ], [ -435614532, %originalBB60alteredBB ], [ 454558335, %originalBB56alteredBB ], [ -974622247, %originalBB52alteredBB ], [ 2065674819, %originalBB48alteredBB ], [ -1884762865, %originalBB40alteredBB ], [ -2122339271, %originalBB31alteredBB ], [ 56560602, %originalBB27alteredBB ], [ 251853371, %originalBBalteredBB ], [ -1996952950, %for.end25 ], [ -444784750, %originalBBpart283 ], [ %209, %originalBB68 ], [ %198, %for.inc23 ], [ -1090721051, %if.end22 ], [ -427465945, %if.end21 ], [ -1064327045, %originalBBpart266 ], [ %189, %originalBB64 ], [ %180, %if.then19 ], [ %171, %originalBBpart262 ], [ %170, %originalBB60 ], [ %160, %land.lhs.true ], [ %151, %if.then12 ], [ %144, %for.body7 ], [ %140, %for.cond5 ], [ -444784750, %originalBBpart258 ], [ %138, %originalBB56 ], [ %129, %if.else ], [ -1996952950, %originalBBpart254 ], [ %120, %originalBB52 ], [ %111, %if.then3 ], [ %102, %originalBBpart250 ], [ %101, %originalBB48 ], [ %91, %for.end ], [ 1298279207, %for.inc ], [ -1280775332, %if.end ], [ 257212115, %originalBBpart246 ], [ %80, %originalBB40 ], [ %69, %if.then ], [ %60, %originalBBpart238 ], [ %59, %originalBB31 ], [ %47, %for.body ], [ %38, %originalBBpart229 ], [ %37, %originalBB27 ], [ %27, %for.cond ], [ 1298279207, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 251853371, i32 7697224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca [3 x i32], align 4
  store [3 x i32]* %t, [3 x i32]** %t.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %9 = bitcast [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @main.t to i8*), i64 12, i1 false)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload121 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1105206629, i32 7697224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 56560602, i32 978998394
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %cmp = icmp slt i32 %28, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2106505550, i32 978998394
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1319571029, i32 543428692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2122339271, i32 -1158616361
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %49 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %48, %50
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1235150887, i32 -1158616361
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %60 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2101261856, i32 257212115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1884762865, i32 -1084811082
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %71 = add i32 %70, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %71, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1289427603, i32 -1084811082
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2065674819, i32 -861428395
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  %cmp2 = icmp eq i32 %92, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 557097245, i32 -861428395
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %102 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 696332570, i32 360311035
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -974622247, i32 393126628
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1934553555, i32 393126628
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 454558335, i32 -1171495807
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1289810377, i32 -1171495807
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %cmp6 = icmp slt i32 %139, 3
  %140 = select i1 %cmp6, i32 1951209578, i32 434738063
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom8 = sext i32 %142 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload114 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload114, i64 0, i64 %idxprom8
  %143 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %141, %143
  %cmp11 = icmp eq i32 %rem10, 0
  %144 = select i1 %cmp11, i32 571078249, i32 -427465945
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom13 = sext i32 %145 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload113 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload113, i64 0, i64 %idxprom13
  %146 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload120 = load volatile i32*, i32** %f.reg2mem, align 8
  %147 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload120, align 4
  %148 = add i32 %147, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload119 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %148, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload119, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload118 = load volatile i32*, i32** %f.reg2mem, align 8
  %149 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload118, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %cmp17 = icmp slt i32 %149, %150
  %151 = select i1 %cmp17, i32 -1909566174, i32 -1064327045
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -435614532, i32 449293555
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload117 = load volatile i32*, i32** %f.reg2mem, align 8
  %161 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload117, align 4
  %cmp18 = icmp sgt i32 %161, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 693908755, i32 449293555
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %171 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -873502652, i32 -1064327045
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -801452113, i32 829414747
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1717959634, i32 829414747
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1186473510, i32 429387838
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2095415673, i32 429387838
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  %211 = add i32 %210, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %211, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %213 = add i32 %212, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
