; ModuleID = 'build_ollvm/programs/79/21.ll'
source_filename = "source-C-CXX/79/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %b1, i32* nonnull %c1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a2, i32* nonnull %b2, i32* nonnull %c2)
  %0 = load i32, i32* %a1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %a2, align 4
  store i32 %1, i32* %.reg2mem35, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1409324245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1409324245, label %first
    i32 1142907447, label %if.then
    i32 -477875434, label %if.end
    i32 -822913840, label %originalBB
    i32 -1432064601, label %originalBBpart2
    i32 -1382973679, label %if.then5
    i32 940882559, label %for.cond
    i32 459095740, label %for.body
    i32 -305761582, label %originalBB19
    i32 212329295, label %originalBBpart221
    i32 1232351129, label %if.then12
    i32 -636494768, label %originalBB23
    i32 -1075755380, label %originalBBpart228
    i32 1628393313, label %if.else
    i32 1795412876, label %if.end15
    i32 -1823008905, label %originalBB30
    i32 -159302417, label %originalBBpart232
    i32 609352736, label %for.inc
    i32 1556091299, label %for.end
    i32 1182489270, label %if.end17
    i32 782975012, label %originalBBalteredBB
    i32 -474572936, label %originalBB19alteredBB
    i32 -833822982, label %originalBB23alteredBB
    i32 -730301455, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end15, %if.else, %originalBBpart228, %originalBB23, %if.then12, %originalBBpart221, %originalBB19, %for.body, %for.cond, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB30alteredBB ], [ %99, %originalBB23alteredBB ], [ %num.0, %originalBB19alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart232 ], [ %num.0, %originalBB30 ], [ %num.0, %if.end15 ], [ %80, %if.else ], [ %num.0, %originalBBpart228 ], [ %70, %originalBB23 ], [ %num.0, %if.then12 ], [ %num.0, %originalBBpart221 ], [ %num.0, %originalBB19 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %37, %if.then5 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %9, %if.then ], [ %num.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %39, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1823008905, %originalBB30alteredBB ], [ -636494768, %originalBB23alteredBB ], [ -305761582, %originalBB19alteredBB ], [ -822913840, %originalBBalteredBB ], [ 1182489270, %for.end ], [ 940882559, %for.inc ], [ 609352736, %originalBBpart232 ], [ %98, %originalBB30 ], [ %89, %if.end15 ], [ 1795412876, %if.else ], [ 1795412876, %originalBBpart228 ], [ %79, %originalBB23 ], [ %69, %if.then12 ], [ %60, %originalBBpart221 ], [ %59, %originalBB19 ], [ %50, %for.body ], [ %41, %for.cond ], [ 940882559, %if.then5 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.end ], [ -477875434, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %2 = select i1 %cmp, i32 1142907447, i32 -477875434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a2, align 4
  %4 = load i32, i32* %b2, align 4
  %5 = load i32, i32* %c2, align 4
  %call2 = call i32 @tohead(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* %a1, align 4
  %7 = load i32, i32* %b1, align 4
  %8 = load i32, i32* %c1, align 4
  %call3 = call i32 @tohead(i32 %6, i32 %7, i32 %8)
  %9 = sub i32 %call2, %call3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -822913840, i32 782975012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a1, align 4
  %20 = load i32, i32* %a2, align 4
  %cmp4 = icmp ne i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1432064601, i32 782975012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %30 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1382973679, i32 1182489270
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %31 = load i32, i32* %a2, align 4
  %32 = load i32, i32* %b2, align 4
  %33 = load i32, i32* %c2, align 4
  %call6 = call i32 @tohead(i32 %31, i32 %32, i32 %33)
  %34 = load i32, i32* %a1, align 4
  %35 = load i32, i32* %b1, align 4
  %36 = load i32, i32* %c1, align 4
  %call7 = call i32 @toend(i32 %34, i32 %35, i32 %36)
  %37 = add i32 %call7, %call6
  %38 = load i32, i32* %a1, align 4
  %39 = add i32 %38, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %a2, align 4
  %cmp9 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp9, i32 459095740, i32 1556091299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -305761582, i32 -474572936
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call10 = call i32 @pdrun(i32 %i.0)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 212329295, i32 -474572936
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1232351129, i32 1628393313
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -636494768, i32 -833822982
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %70 = add i32 %num.0, 366
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1075755380, i32 -833822982
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = add i32 %num.0, 365
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1823008905, i32 -730301455
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -159302417, i32 -730301455
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 @pdrun(i32 %i.0)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %num.0, 366
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @tohead(i32 %x, i32 %y, i32 %z) local_unnamed_addr #2 {
entry:
  %.reg2mem111 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.027 = phi i32 [ undef, %entry ], [ %sum.027.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1539352922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1539352922, label %NodeBlock96
    i32 1460419811, label %NodeBlock94
    i32 -1684467871, label %NodeBlock92
    i32 -748853829, label %NodeBlock90
    i32 2028040918, label %LeafBlock88
    i32 -535775582, label %NodeBlock86
    i32 -286874147, label %NodeBlock84
    i32 219696009, label %NodeBlock82
    i32 1573530631, label %NodeBlock80
    i32 1241706057, label %NodeBlock78
    i32 2007452881, label %NodeBlock76
    i32 -1294122857, label %NodeBlock
    i32 -1243554446, label %LeafBlock
    i32 1155010351, label %sw.bb
    i32 -292234292, label %sw.bb1
    i32 188435768, label %originalBB
    i32 -603072290, label %originalBBpart2
    i32 -699745807, label %sw.bb3
    i32 -834655879, label %sw.bb5
    i32 -1151005054, label %originalBB26
    i32 426573900, label %originalBBpart233
    i32 -1265945595, label %sw.bb7
    i32 -1418732468, label %sw.bb9
    i32 2044606616, label %sw.bb11
    i32 1902828497, label %originalBB35
    i32 -576674969, label %originalBBpart247
    i32 826835267, label %sw.bb13
    i32 -796792946, label %sw.bb15
    i32 -164007956, label %originalBB49
    i32 2132004477, label %originalBBpart251
    i32 -2090450552, label %sw.bb17
    i32 752342081, label %if.then
    i32 169665553, label %originalBB53
    i32 1296539370, label %originalBBpart263
    i32 1061560682, label %if.else
    i32 645629367, label %if.end
    i32 756540326, label %sw.bb20
    i32 -472006457, label %originalBB65
    i32 21911757, label %originalBBpart270
    i32 -662312987, label %sw.bb22
    i32 -777800151, label %NewDefault
    i32 988383899, label %sw.epilog
    i32 -1995311192, label %originalBB72
    i32 4943606, label %originalBBpart274
    i32 -520247978, label %originalBBalteredBB
    i32 -1626176517, label %originalBB26alteredBB
    i32 -2020307677, label %originalBB35alteredBB
    i32 270666875, label %originalBB49alteredBB
    i32 299946143, label %originalBB53alteredBB
    i32 -623246490, label %originalBB65alteredBB
    i32 -1057741460, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB72, %sw.epilog, %NewDefault, %sw.bb22, %originalBBpart270, %originalBB65, %sw.bb20, %if.end, %if.else, %originalBBpart263, %originalBB53, %if.then, %sw.bb17, %originalBBpart251, %originalBB49, %sw.bb15, %sw.bb13, %originalBBpart247, %originalBB35, %sw.bb11, %sw.bb9, %sw.bb7, %originalBBpart233, %originalBB26, %sw.bb5, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %LeafBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96
  %sum.027.be = phi i32 [ %sum.027, %loopEntry ], [ %sum.027, %originalBB72alteredBB ], [ %sum.027, %originalBB65alteredBB ], [ %sum.027, %originalBB53alteredBB ], [ %sum.027, %originalBB49alteredBB ], [ %sum.027, %originalBB35alteredBB ], [ %sum.027, %originalBB26alteredBB ], [ %sum.027, %originalBBalteredBB ], [ %sum.0, %originalBB72 ], [ %sum.027, %sw.epilog ], [ %sum.027, %NewDefault ], [ %sum.027, %sw.bb22 ], [ %sum.027, %originalBBpart270 ], [ %sum.027, %originalBB65 ], [ %sum.027, %sw.bb20 ], [ %sum.027, %if.end ], [ %sum.027, %if.else ], [ %sum.027, %originalBBpart263 ], [ %sum.027, %originalBB53 ], [ %sum.027, %if.then ], [ %sum.027, %sw.bb17 ], [ %sum.027, %originalBBpart251 ], [ %sum.027, %originalBB49 ], [ %sum.027, %sw.bb15 ], [ %sum.027, %sw.bb13 ], [ %sum.027, %originalBBpart247 ], [ %sum.027, %originalBB35 ], [ %sum.027, %sw.bb11 ], [ %sum.027, %sw.bb9 ], [ %sum.027, %sw.bb7 ], [ %sum.027, %originalBBpart233 ], [ %sum.027, %originalBB26 ], [ %sum.027, %sw.bb5 ], [ %sum.027, %sw.bb3 ], [ %sum.027, %originalBBpart2 ], [ %sum.027, %originalBB ], [ %sum.027, %sw.bb1 ], [ %sum.027, %sw.bb ], [ %sum.027, %LeafBlock ], [ %sum.027, %NodeBlock ], [ %sum.027, %NodeBlock76 ], [ %sum.027, %NodeBlock78 ], [ %sum.027, %NodeBlock80 ], [ %sum.027, %NodeBlock82 ], [ %sum.027, %NodeBlock84 ], [ %sum.027, %NodeBlock86 ], [ %sum.027, %LeafBlock88 ], [ %sum.027, %NodeBlock90 ], [ %sum.027, %NodeBlock92 ], [ %sum.027, %NodeBlock94 ], [ %sum.027, %NodeBlock96 ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB72alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %152, %originalBB53alteredBB ], [ %151, %originalBB49alteredBB ], [ %150, %originalBB35alteredBB ], [ %149, %originalBB26alteredBB ], [ %.neg21, %originalBBalteredBB ], [ %sum.0, %originalBB72 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %130, %sw.bb22 ], [ %sum.0, %originalBBpart270 ], [ %120, %originalBB65 ], [ %sum.0, %sw.bb20 ], [ %sum.0, %if.end ], [ %.neg22, %if.else ], [ %sum.0, %originalBBpart263 ], [ %101, %originalBB53 ], [ %sum.0, %if.then ], [ %sum.0, %sw.bb17 ], [ %sum.0, %originalBBpart251 ], [ %81, %originalBB49 ], [ %sum.0, %sw.bb15 ], [ %.neg23, %sw.bb13 ], [ %sum.0, %originalBBpart247 ], [ %62, %originalBB35 ], [ %sum.0, %sw.bb11 ], [ %52, %sw.bb9 ], [ %.neg24, %sw.bb7 ], [ %sum.0, %originalBBpart233 ], [ %42, %originalBB26 ], [ %sum.0, %sw.bb5 ], [ %32, %sw.bb3 ], [ %sum.0, %originalBBpart2 ], [ %.neg25, %originalBB ], [ %sum.0, %sw.bb1 ], [ %13, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock76 ], [ %sum.0, %NodeBlock78 ], [ %sum.0, %NodeBlock80 ], [ %sum.0, %NodeBlock82 ], [ %sum.0, %NodeBlock84 ], [ %sum.0, %NodeBlock86 ], [ %sum.0, %LeafBlock88 ], [ %sum.0, %NodeBlock90 ], [ %sum.0, %NodeBlock92 ], [ %sum.0, %NodeBlock94 ], [ %sum.0, %NodeBlock96 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1995311192, %originalBB72alteredBB ], [ -472006457, %originalBB65alteredBB ], [ 169665553, %originalBB53alteredBB ], [ -164007956, %originalBB49alteredBB ], [ 1902828497, %originalBB35alteredBB ], [ -1151005054, %originalBB26alteredBB ], [ 188435768, %originalBBalteredBB ], [ %148, %originalBB72 ], [ %139, %sw.epilog ], [ 988383899, %NewDefault ], [ 988383899, %sw.bb22 ], [ -662312987, %originalBBpart270 ], [ %129, %originalBB65 ], [ %119, %sw.bb20 ], [ 756540326, %if.end ], [ 645629367, %if.else ], [ 645629367, %originalBBpart263 ], [ %110, %originalBB53 ], [ %100, %if.then ], [ %91, %sw.bb17 ], [ -2090450552, %originalBBpart251 ], [ %90, %originalBB49 ], [ %80, %sw.bb15 ], [ -796792946, %sw.bb13 ], [ 826835267, %originalBBpart247 ], [ %71, %originalBB35 ], [ %61, %sw.bb11 ], [ 2044606616, %sw.bb9 ], [ -1418732468, %sw.bb7 ], [ -1265945595, %originalBBpart233 ], [ %51, %originalBB26 ], [ %41, %sw.bb5 ], [ -834655879, %sw.bb3 ], [ -699745807, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %sw.bb1 ], [ -292234292, %sw.bb ], [ %12, %LeafBlock ], [ %11, %NodeBlock ], [ %10, %NodeBlock76 ], [ %9, %NodeBlock78 ], [ %8, %NodeBlock80 ], [ %7, %NodeBlock82 ], [ %6, %NodeBlock84 ], [ %5, %NodeBlock86 ], [ %4, %LeafBlock88 ], [ %3, %NodeBlock90 ], [ %2, %NodeBlock92 ], [ %1, %NodeBlock94 ], [ %0, %NodeBlock96 ]
  br label %loopEntry

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot97 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 7
  %0 = select i1 %Pivot97, i32 219696009, i32 1460419811
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot95 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 10
  %1 = select i1 %Pivot95, i32 -535775582, i32 -1684467871
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot93 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 11
  %2 = select i1 %Pivot93, i32 -699745807, i32 -748853829
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot91 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 12
  %3 = select i1 %Pivot91, i32 -292234292, i32 2028040918
  br label %loopEntry.backedge

LeafBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf89 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %4 = select i1 %SwitchLeaf89, i32 1155010351, i32 -777800151
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot87 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 8
  %5 = select i1 %Pivot87, i32 -1418732468, i32 -286874147
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot85 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 9
  %6 = select i1 %Pivot85, i32 -1265945595, i32 -834655879
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot83 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 4
  %7 = select i1 %Pivot83, i32 2007452881, i32 1573530631
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 5
  %8 = select i1 %Pivot81, i32 -796792946, i32 1241706057
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 6
  %9 = select i1 %Pivot79, i32 826835267, i32 2044606616
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 2
  %10 = select i1 %Pivot77, i32 -1243554446, i32 -1294122857
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 3
  %11 = select i1 %Pivot, i32 756540326, i32 -2090450552
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 1
  %12 = select i1 %SwitchLeaf, i32 -662312987, i32 -777800151
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %13 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 188435768, i32 -520247978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg25 = add i32 %sum.0, 31
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -603072290, i32 -520247978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %32 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1151005054, i32 -1626176517
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %42 = add i32 %sum.0, 31
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 426573900, i32 -1626176517
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %.neg24 = add i32 %sum.0, 31
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %52 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1902828497, i32 -2020307677
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %62 = add i32 %sum.0, 31
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -576674969, i32 -2020307677
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %.neg23 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -164007956, i32 270666875
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %81 = add i32 %sum.0, 31
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2132004477, i32 270666875
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %call = tail call i32 @pdrun(i32 %x)
  %cmp = icmp eq i32 %call, 1
  %91 = select i1 %cmp, i32 752342081, i32 1061560682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 169665553, i32 299946143
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %101 = add i32 %sum.0, 29
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1296539370, i32 299946143
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg22 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -472006457, i32 -623246490
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %120 = add i32 %sum.0, 31
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 21911757, i32 -623246490
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %130 = add i32 %sum.0, %z
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1995311192, i32 -1057741460
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 4943606, i32 -1057741460
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  store i32 %sum.027, i32* %.reg2mem111, align 4
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i32, i32* %.reg2mem111, align 4
  ret i32 %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg21 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %sum.0, 29
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @toend(i32 %x, i32 %y, i32 %z) local_unnamed_addr #2 {
entry:
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @pdrun(i32 %x)
  store i32 %call, i32* %call.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %sum.0.ph = phi i32 [ undef, %entry ], [ %sum.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 753582811, %entry ], [ 266108367, %loopEntry.outer.backedge ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 753582811, label %first
    i32 -2058162077, label %if.then
    i32 -402596050, label %if.else
    i32 266108367, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %cmp = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 1
  %0 = select i1 %cmp, i32 -2058162077, i32 -402596050
  br label %loopEntry.outer5

if.then:                                          ; preds = %loopEntry
  %call1 = tail call i32 @tohead(i32 %x, i32 %y, i32 %z)
  %1 = sub i32 366, %call1
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call2 = tail call i32 @tohead(i32 %x, i32 %y, i32 %z)
  %2 = sub i32 365, %call2
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then
  %sum.0.ph.be = phi i32 [ %1, %if.then ], [ %2, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 %sum.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pdrun(i32 %i) local_unnamed_addr #2 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %i, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1649015579, i32 -17469572
  %9 = select i1 %7, i32 -200607945, i32 -17469572
  %rem3 = srem i32 %i, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 327062927, i32 733753178
  %rem1 = srem i32 %i, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 -25008626, i32 327062927
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 298005326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 298005326, label %first
    i32 152400075, label %land.lhs.true
    i32 -25008626, label %lor.lhs.false
    i32 327062927, label %if.then
    i32 -200607945, label %originalBB
    i32 1649015579, label %originalBBpart2
    i32 733753178, label %if.else
    i32 1664563523, label %if.end
    i32 -17469572, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.else ], [ %n.0, %originalBBpart2 ], [ 1, %originalBB ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -200607945, %originalBBalteredBB ], [ 1664563523, %if.else ], [ 1664563523, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 152400075, i32 -25008626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %n.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
