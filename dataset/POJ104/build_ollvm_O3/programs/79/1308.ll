; ModuleID = 'build_ollvm/programs/79/1308.ll'
source_filename = "source-C-CXX/79/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sY = alloca i32, align 4
  %sM = alloca i32, align 4
  %sD = alloca i32, align 4
  %eY = alloca i32, align 4
  %eM = alloca i32, align 4
  %eD = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %sY, i32* nonnull %sM, i32* nonnull %sD, i32* nonnull %eY, i32* nonnull %eM, i32* nonnull %eD)
  %0 = load i32, i32* %sY, align 4
  %1 = load i32, i32* %sM, align 4
  %2 = load i32, i32* %sD, align 4
  %call1 = call i32 @num(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %eY, align 4
  %4 = load i32, i32* %eM, align 4
  %5 = load i32, i32* %eD, align 4
  %call2 = call i32 @num(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call2, %call1
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @num(i32 %Y, i32 %M, i32 %D) local_unnamed_addr #2 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %M1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %D.addr.reg2mem = alloca i32*, align 8
  %M.addr.reg2mem = alloca i32*, align 8
  %Y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2042543386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2042543386, label %first
    i32 -2122195954, label %originalBB
    i32 -1297984111, label %originalBBpart2
    i32 -779315432, label %lor.lhs.false
    i32 -1806492165, label %lor.lhs.false3
    i32 -1191550320, label %if.then
    i32 449747688, label %if.else
    i32 -1649891556, label %if.then6
    i32 -1222770564, label %if.else7
    i32 -744695115, label %lor.lhs.false9
    i32 254017963, label %originalBB63
    i32 -879381192, label %originalBBpart265
    i32 -621013378, label %lor.lhs.false11
    i32 -2143489481, label %if.then13
    i32 1178209953, label %if.else14
    i32 -1541309614, label %if.then16
    i32 -1662826073, label %if.else17
    i32 1439877168, label %originalBB67
    i32 2021495795, label %originalBBpart269
    i32 1478223805, label %lor.lhs.false19
    i32 -258788321, label %if.then21
    i32 381034829, label %if.else22
    i32 650959217, label %lor.lhs.false24
    i32 400357897, label %if.then26
    i32 -45113904, label %if.end
    i32 1487742786, label %if.end27
    i32 -289896731, label %if.end28
    i32 -1368479635, label %originalBB71
    i32 1342679264, label %originalBBpart273
    i32 1189915124, label %if.end29
    i32 612090878, label %if.end30
    i32 1294703543, label %if.end31
    i32 -777992411, label %originalBB75
    i32 111363410, label %originalBBpart2186
    i32 739422325, label %land.lhs.true
    i32 1438595616, label %lor.lhs.false48
    i32 -292652347, label %land.lhs.true51
    i32 -13638752, label %if.then53
    i32 -199273643, label %if.end55
    i32 494058295, label %originalBBalteredBB
    i32 1115959289, label %originalBB63alteredBB
    i32 2114496565, label %originalBB67alteredBB
    i32 877228546, label %originalBB71alteredBB
    i32 1213524588, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then53, %land.lhs.true51, %lor.lhs.false48, %land.lhs.true, %originalBBpart2186, %originalBB75, %if.end31, %if.end30, %if.end29, %originalBBpart273, %originalBB71, %if.end28, %if.end27, %if.end, %if.then26, %lor.lhs.false24, %if.else22, %if.then21, %lor.lhs.false19, %originalBBpart269, %originalBB67, %if.else17, %if.then16, %if.else14, %if.then13, %lor.lhs.false11, %originalBBpart265, %originalBB63, %lor.lhs.false9, %if.else7, %if.then6, %if.else, %if.then, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -777992411, %originalBB75alteredBB ], [ -1368479635, %originalBB71alteredBB ], [ 1439877168, %originalBB67alteredBB ], [ 254017963, %originalBB63alteredBB ], [ -2122195954, %originalBBalteredBB ], [ -199273643, %if.then53 ], [ %135, %land.lhs.true51 ], [ %133, %lor.lhs.false48 ], [ %131, %land.lhs.true ], [ %129, %originalBBpart2186 ], [ %128, %originalBB75 ], [ %106, %if.end31 ], [ 1294703543, %if.end30 ], [ 612090878, %if.end29 ], [ 1189915124, %originalBBpart273 ], [ %97, %originalBB71 ], [ %88, %if.end28 ], [ -289896731, %if.end27 ], [ 1487742786, %if.end ], [ -45113904, %if.then26 ], [ %79, %lor.lhs.false24 ], [ %77, %if.else22 ], [ 1487742786, %if.then21 ], [ %75, %lor.lhs.false19 ], [ %73, %originalBBpart269 ], [ %72, %originalBB67 ], [ %62, %if.else17 ], [ -289896731, %if.then16 ], [ %53, %if.else14 ], [ 1189915124, %if.then13 ], [ %51, %lor.lhs.false11 ], [ %49, %originalBBpart265 ], [ %48, %originalBB63 ], [ %38, %lor.lhs.false9 ], [ %29, %if.else7 ], [ 612090878, %if.then6 ], [ %27, %if.else ], [ 1294703543, %if.then ], [ %25, %lor.lhs.false3 ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %8 = select i1 %7, i32 -2122195954, i32 494058295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Y.addr = alloca i32, align 4
  store i32* %Y.addr, i32** %Y.addr.reg2mem, align 8
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem, align 8
  %D.addr = alloca i32, align 4
  store i32* %D.addr, i32** %D.addr.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %M1 = alloca i32, align 4
  store i32* %M1, i32** %M1.reg2mem, align 8
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload203 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  store i32 %Y, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload203, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload207 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  store i32 %M, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload207, align 4
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload209 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  store i32 %D, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload209, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload206 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %9 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload206, align 4
  %10 = add i32 %9, -1
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload234 = load volatile i32*, i32** %M1.reg2mem, align 8
  store i32 %10, i32* %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload234, align 4
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload202 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload233 = load volatile i32*, i32** %M1.reg2mem, align 8
  %11 = load i32, i32* %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload233, align 4
  %cmp = icmp eq i32 %11, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1297984111, i32 494058295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1191550320, i32 -779315432
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload232 = load volatile i32*, i32** %M1.reg2mem, align 8
  %22 = load i32, i32* %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload232, align 4
  %cmp2 = icmp eq i32 %22, 5
  %23 = select i1 %cmp2, i32 -1191550320, i32 -1806492165
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload231 = load volatile i32*, i32** %M1.reg2mem, align 8
  %24 = load i32, i32* %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload231, align 4
  %cmp4 = icmp eq i32 %24, 6
  %25 = select i1 %cmp4, i32 -1191550320, i32 449747688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload230 = load volatile i32*, i32** %M1.reg2mem, align 8
  %26 = load i32, i32* %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload230, align 4
  %cmp5 = icmp eq i32 %26, 2
  %27 = select i1 %cmp5, i32 -1649891556, i32 -1222770564
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 -1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload229 = load volatile i32*, i32** %M1.reg2mem, align 8
  %28 = load i32, i32* %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload229, align 4
  %cmp8 = icmp eq i32 %28, 3
  %29 = select i1 %cmp8, i32 -2143489481, i32 -744695115
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 254017963, i32 1115959289
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload228 = load volatile i32*, i32** %M1.reg2mem, align 8
  %39 = load i32, i32* %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload228, align 4
  %cmp10 = icmp eq i32 %39, 4
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -879381192, i32 1115959289
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %49 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2143489481, i32 -621013378
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload227 = load volatile i32*, i32** %M1.reg2mem, align 8
  %50 = load i32, i32* %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload227, align 4
  %cmp12 = icmp eq i32 %50, 0
  %51 = select i1 %cmp12, i32 -2143489481, i32 1178209953
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload226 = load volatile i32*, i32** %M1.reg2mem, align 8
  %52 = load i32, i32* %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload226, align 4
  %cmp15 = icmp eq i32 %52, 7
  %53 = select i1 %cmp15, i32 -1541309614, i32 -1662826073
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1439877168, i32 2114496565
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload225 = load volatile i32*, i32** %M1.reg2mem, align 8
  %63 = load i32, i32* %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload225, align 4
  %cmp18 = icmp eq i32 %63, 8
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2021495795, i32 2114496565
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %73 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -258788321, i32 1478223805
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload224 = load volatile i32*, i32** %M1.reg2mem, align 8
  %74 = load i32, i32* %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload224, align 4
  %cmp20 = icmp eq i32 %74, 9
  %75 = select i1 %cmp20, i32 -258788321, i32 381034829
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload223 = load volatile i32*, i32** %M1.reg2mem, align 8
  %76 = load i32, i32* %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload223, align 4
  %cmp23 = icmp eq i32 %76, 10
  %77 = select i1 %cmp23, i32 400357897, i32 650959217
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload222 = load volatile i32*, i32** %M1.reg2mem, align 8
  %78 = load i32, i32* %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload222, align 4
  %cmp25 = icmp eq i32 %78, 11
  %79 = select i1 %cmp25, i32 400357897, i32 -45113904
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 4, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1368479635, i32 877228546
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1342679264, i32 877228546
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -777992411, i32 1213524588
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload201 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %107 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload201, align 4
  %.neg.neg2.neg.neg = mul i32 %107, 365
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload200 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %108 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload200, align 4
  %109 = add i32 %108, -1
  %div.neg.neg.neg.neg = sdiv i32 %109, 4
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload199 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %110 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload199, align 4
  %111 = add i32 %110, -1
  %div35.neg.neg.neg = sdiv i32 %111, -100
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload198 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %112 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload198, align 4
  %113 = add i32 %112, -1
  %div38.neg.neg.neg.neg = sdiv i32 %113, 400
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload205 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %114 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload205, align 4
  %.neg6.neg = mul i32 %114, 30
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32*, i32** %a.reg2mem, align 8
  %115 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 4
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload208 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %116 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload208, align 4
  %.neg3.neg.neg = add i32 %.neg.neg2.neg.neg, -395
  %.neg4.neg.neg = add i32 %.neg3.neg.neg, %div.neg.neg.neg.neg
  %.neg.neg8 = add i32 %.neg4.neg.neg, %div35.neg.neg.neg
  %.neg5.neg = add i32 %.neg.neg8, %div38.neg.neg.neg.neg
  %.neg10 = add i32 %.neg5.neg, %.neg6.neg
  %.neg7 = add i32 %.neg10, %115
  %117 = add i32 %.neg7, %116
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload213 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %117, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload213, align 4
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload197 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %118 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload197, align 4
  %119 = and i32 %118, 3
  %cmp45 = icmp eq i32 %119, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 111363410, i32 1213524588
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %129 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 739422325, i32 1438595616
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload196 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %130 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload196, align 4
  %rem46 = srem i32 %130, 100
  %cmp47.not = icmp eq i32 %rem46, 0
  %131 = select i1 %cmp47.not, i32 1438595616, i32 -292652347
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload195 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %132 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload195, align 4
  %rem49 = srem i32 %132, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %133 = select i1 %cmp50, i32 -292652347, i32 -199273643
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload204 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %134 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload204, align 4
  %cmp52 = icmp sgt i32 %134, 2
  %135 = select i1 %cmp52, i32 -13638752, i32 -199273643
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload212 = load volatile i32*, i32** %N.reg2mem, align 8
  %136 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload212, align 4
  %137 = add i32 %136, 1
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload211 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %137, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload211, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload210 = load volatile i32*, i32** %N.reg2mem, align 8
  %138 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload210, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload221 = load volatile i32*, i32** %M1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %M1.reg2mem.0.M1.reg2mem.0.M1.reg2mem.0.M1.reload = load volatile i32*, i32** %M1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload194 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %139 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload194, align 4
  %140 = mul i32 %139, 365
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload193 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %141 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload193, align 4
  %142 = add i32 %141, -1
  %divalteredBB = sdiv i32 %142, 4
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload192 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %143 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload192, align 4
  %144 = add i32 %143, -1
  %div35alteredBB.neg = sdiv i32 %144, -100
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload191 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %145 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload191, align 4
  %146 = add i32 %145, -1
  %div38alteredBB.neg.neg = sdiv i32 %146, 400
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %147 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload, align 4
  %.neg.neg = mul i32 %147, 30
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %148 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %149 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload, align 4
  %150 = add i32 %140, -395
  %151 = add i32 %150, %divalteredBB
  %152 = add i32 %151, %div35alteredBB.neg
  %153 = add i32 %152, %div38alteredBB.neg.neg
  %154 = add i32 %153, %.neg.neg
  %155 = add i32 %154, %148
  %156 = add i32 %155, %149
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %156, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
