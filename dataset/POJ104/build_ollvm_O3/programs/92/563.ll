; ModuleID = 'build_ollvm/programs/92/563.ll'
source_filename = "source-C-CXX/92/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.11 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 44635002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 44635002, label %first
    i32 1456357089, label %originalBB
    i32 202309974, label %originalBBpart2
    i32 -1814456784, label %land.lhs.true
    i32 -102281276, label %land.lhs.true3
    i32 330472851, label %if.then
    i32 -1352655431, label %originalBB60
    i32 250902137, label %originalBBpart262
    i32 -1720634579, label %if.else
    i32 -1222509358, label %land.lhs.true9
    i32 -887903583, label %if.then12
    i32 1432662095, label %originalBB64
    i32 503501654, label %originalBBpart266
    i32 1219709633, label %if.else14
    i32 -1068914552, label %land.lhs.true17
    i32 984212912, label %originalBB68
    i32 1162846589, label %originalBBpart276
    i32 -1172742842, label %if.then20
    i32 1642898957, label %originalBB78
    i32 -1614054332, label %originalBBpart280
    i32 -146815006, label %if.else22
    i32 673304993, label %land.lhs.true25
    i32 1265286572, label %if.then28
    i32 1765008363, label %if.else30
    i32 -1070299337, label %if.then33
    i32 -130488371, label %if.else35
    i32 -385410160, label %originalBB82
    i32 -1541538825, label %originalBBpart291
    i32 1661419330, label %if.then38
    i32 -555815264, label %originalBB93
    i32 503598423, label %originalBBpart295
    i32 1378971534, label %if.else40
    i32 -162672358, label %if.then43
    i32 2112013643, label %originalBB97
    i32 1059880801, label %originalBBpart299
    i32 650305031, label %if.else45
    i32 -1633969040, label %originalBB101
    i32 -563731224, label %originalBBpart2103
    i32 801335986, label %if.end
    i32 631052152, label %if.end47
    i32 950912194, label %if.end48
    i32 1633628641, label %originalBB105
    i32 -430951330, label %originalBBpart2107
    i32 -124220678, label %if.end49
    i32 -136838119, label %if.end50
    i32 -645870010, label %if.end51
    i32 651758842, label %if.end52
    i32 -1930515244, label %originalBBalteredBB
    i32 -323497584, label %originalBB60alteredBB
    i32 -1073860232, label %originalBB64alteredBB
    i32 -312393184, label %originalBB68alteredBB
    i32 2143259681, label %originalBB78alteredBB
    i32 566108599, label %originalBB82alteredBB
    i32 1628125591, label %originalBB93alteredBB
    i32 -896271910, label %originalBB97alteredBB
    i32 -746396157, label %originalBB101alteredBB
    i32 -2081942542, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %if.end49, %originalBBpart2107, %originalBB105, %if.end48, %if.end47, %if.end, %originalBBpart2103, %originalBB101, %if.else45, %originalBBpart299, %originalBB97, %if.then43, %if.else40, %originalBBpart295, %originalBB93, %if.then38, %originalBBpart291, %originalBB82, %if.else35, %if.then33, %if.else30, %if.then28, %land.lhs.true25, %if.else22, %originalBBpart280, %originalBB78, %if.then20, %originalBBpart276, %originalBB68, %land.lhs.true17, %if.else14, %originalBBpart266, %originalBB64, %if.then12, %land.lhs.true9, %if.else, %originalBBpart262, %originalBB60, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1633628641, %originalBB105alteredBB ], [ -1633969040, %originalBB101alteredBB ], [ 2112013643, %originalBB97alteredBB ], [ -555815264, %originalBB93alteredBB ], [ -385410160, %originalBB82alteredBB ], [ 1642898957, %originalBB78alteredBB ], [ 984212912, %originalBB68alteredBB ], [ 1432662095, %originalBB64alteredBB ], [ -1352655431, %originalBB60alteredBB ], [ 1456357089, %originalBBalteredBB ], [ 651758842, %if.end51 ], [ -645870010, %if.end50 ], [ -136838119, %if.end49 ], [ -124220678, %originalBBpart2107 ], [ %203, %originalBB105 ], [ %194, %if.end48 ], [ 950912194, %if.end47 ], [ 631052152, %if.end ], [ 801335986, %originalBBpart2103 ], [ %185, %originalBB101 ], [ %176, %if.else45 ], [ 801335986, %originalBBpart299 ], [ %167, %originalBB97 ], [ %158, %if.then43 ], [ %149, %if.else40 ], [ 631052152, %originalBBpart295 ], [ %147, %originalBB93 ], [ %138, %if.then38 ], [ %129, %originalBBpart291 ], [ %128, %originalBB82 ], [ %118, %if.else35 ], [ 950912194, %if.then33 ], [ %109, %if.else30 ], [ -124220678, %if.then28 ], [ %107, %land.lhs.true25 ], [ %105, %if.else22 ], [ -136838119, %originalBBpart280 ], [ %103, %originalBB78 ], [ %94, %if.then20 ], [ %85, %originalBBpart276 ], [ %84, %originalBB68 ], [ %74, %land.lhs.true17 ], [ %65, %if.else14 ], [ -645870010, %originalBBpart266 ], [ %63, %originalBB64 ], [ %54, %if.then12 ], [ %45, %land.lhs.true9 ], [ %43, %if.else ], [ 651758842, %originalBBpart262 ], [ %41, %originalBB60 ], [ %32, %if.then ], [ %23, %land.lhs.true3 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 1456357089, i32 -1930515244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 4
  %rem = srem i32 %9, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 202309974, i32 -1930515244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1814456784, i32 -1720634579
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 4
  %rem1 = srem i32 %20, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2, i32 -102281276, i32 -1720634579
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 4
  %rem4 = srem i32 %22, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 330472851, i32 -1720634579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1352655431, i32 -323497584
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile double*, double** %b.reg2mem, align 8
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.11, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 250902137, i32 -323497584
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 4
  %rem7 = srem i32 %42, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8, i32 -1222509358, i32 1219709633
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  %rem10 = srem i32 %44, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %45 = select i1 %cmp11, i32 -887903583, i32 1219709633
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1432662095, i32 -1073860232
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile double*, double** %b.reg2mem, align 8
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 503501654, i32 -1073860232
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 4
  %rem15 = srem i32 %64, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %65 = select i1 %cmp16, i32 -1068914552, i32 -146815006
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 984212912, i32 -312393184
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 4
  %rem18 = srem i32 %75, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1162846589, i32 -312393184
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %85 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1172742842, i32 -146815006
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1642898957, i32 2143259681
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile double*, double** %b.reg2mem, align 8
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1614054332, i32 2143259681
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %rem23 = srem i32 %104, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %105 = select i1 %cmp24, i32 673304993, i32 1765008363
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %106 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 4
  %rem26 = srem i32 %106, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %107 = select i1 %cmp27, i32 1265286572, i32 1765008363
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile double*, double** %b.reg2mem, align 8
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %rem31 = srem i32 %108, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %109 = select i1 %cmp32, i32 -1070299337, i32 -130488371
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile double*, double** %b.reg2mem, align 8
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -385410160, i32 566108599
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %rem36 = srem i32 %119, 5
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1541538825, i32 566108599
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %129 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1661419330, i32 1378971534
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -555815264, i32 1628125591
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile double*, double** %b.reg2mem, align 8
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 503598423, i32 1628125591
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  %148 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  %rem41 = srem i32 %148, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %149 = select i1 %cmp42, i32 -162672358, i32 650305031
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2112013643, i32 -896271910
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile double*, double** %b.reg2mem, align 8
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1059880801, i32 -896271910
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1633969040, i32 -746396157
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137 = load volatile i8*, i8** %d.reg2mem, align 8
  %putchar5 = call i32 @putchar(i32 110)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -563731224, i32 -746396157
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1633628641, i32 -2081942542
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -430951330, i32 -2081942542
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile double*, double** %b.reg2mem, align 8
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile double*, double** %b.reg2mem, align 8
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile double*, double** %b.reg2mem, align 8
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile double*, double** %b.reg2mem, align 8
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8*, i8** %d.reg2mem, align 8
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
