; ModuleID = 'build_ollvm/programs/77/1818.ll'
source_filename = "source-C-CXX/77/1818.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z3maxiiii(i32 %x, i32 %y, i32 %z, i32 %w) local_unnamed_addr #3 {
entry:
  %.reg2mem76 = alloca i32, align 4
  %.reg2mem74 = alloca i32, align 4
  %.reg2mem72 = alloca i32, align 4
  %.reg2mem70 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i8*, align 8
  %w.addr.reg2mem = alloca i32*, align 8
  %z.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 473371249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond5.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond5.reg2mem.0.be, %loopEntry.backedge ]
  %cond10.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond10.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 473371249, label %first
    i32 2004865407, label %originalBB
    i32 -197637878, label %originalBBpart2
    i32 757503588, label %cond.true
    i32 -521016438, label %originalBB21
    i32 534382974, label %originalBBpart223
    i32 -1591831559, label %cond.false
    i32 577637852, label %originalBB25
    i32 -415816743, label %originalBBpart227
    i32 -1691545716, label %cond.end
    i32 -289582340, label %cond.true2
    i32 -266498861, label %originalBB29
    i32 -856286803, label %originalBBpart231
    i32 -1716323604, label %cond.false3
    i32 -936394265, label %originalBB33
    i32 -729182604, label %originalBBpart235
    i32 291545992, label %cond.end4
    i32 1624984788, label %cond.true7
    i32 -1250900664, label %cond.false8
    i32 1338390357, label %cond.end9
    i32 -53784168, label %if.then
    i32 909124490, label %if.end
    i32 -988312133, label %if.then13
    i32 323244164, label %if.end14
    i32 400605943, label %if.then16
    i32 1045376024, label %if.end17
    i32 -335558759, label %if.then19
    i32 1593818109, label %if.end20
    i32 -1897666722, label %originalBBalteredBB
    i32 -1913734240, label %originalBB21alteredBB
    i32 -857373419, label %originalBB25alteredBB
    i32 -523985719, label %originalBB29alteredBB
    i32 -1653393506, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.then19, %if.end17, %if.then16, %if.end14, %if.then13, %if.end, %if.then, %cond.end9, %cond.false8, %cond.true7, %cond.end4, %originalBBpart235, %originalBB33, %cond.false3, %originalBBpart231, %originalBB29, %cond.true2, %cond.end, %originalBBpart227, %originalBB25, %cond.false, %originalBBpart223, %originalBB21, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -936394265, %originalBB33alteredBB ], [ -266498861, %originalBB29alteredBB ], [ 577637852, %originalBB25alteredBB ], [ -521016438, %originalBB21alteredBB ], [ 2004865407, %originalBBalteredBB ], [ 1593818109, %if.then19 ], [ %116, %if.end17 ], [ 1045376024, %if.then16 ], [ %113, %if.end14 ], [ 323244164, %if.then13 ], [ %110, %if.end ], [ 909124490, %if.then ], [ %107, %cond.end9 ], [ 1338390357, %cond.false8 ], [ 1338390357, %cond.true7 ], [ %102, %cond.end4 ], [ 291545992, %originalBBpart235 ], [ %99, %originalBB33 ], [ %89, %cond.false3 ], [ 291545992, %originalBBpart231 ], [ %80, %originalBB29 ], [ %70, %cond.true2 ], [ %61, %cond.end ], [ -1691545716, %originalBBpart227 ], [ %58, %originalBB25 ], [ %48, %cond.false ], [ -1691545716, %originalBBpart223 ], [ %39, %originalBB21 ], [ %29, %cond.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB33alteredBB ], [ %cond.reg2mem.0, %originalBB29alteredBB ], [ %cond.reg2mem.0, %originalBB25alteredBB ], [ %cond.reg2mem.0, %originalBB21alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.then19 ], [ %cond.reg2mem.0, %if.end17 ], [ %cond.reg2mem.0, %if.then16 ], [ %cond.reg2mem.0, %if.end14 ], [ %cond.reg2mem.0, %if.then13 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %cond.end9 ], [ %cond.reg2mem.0, %cond.false8 ], [ %cond.reg2mem.0, %cond.true7 ], [ %cond.reg2mem.0, %cond.end4 ], [ %cond.reg2mem.0, %originalBBpart235 ], [ %cond.reg2mem.0, %originalBB33 ], [ %cond.reg2mem.0, %cond.false3 ], [ %cond.reg2mem.0, %originalBBpart231 ], [ %cond.reg2mem.0, %originalBB29 ], [ %cond.reg2mem.0, %cond.true2 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73, %originalBBpart227 ], [ %cond.reg2mem.0, %originalBB25 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71, %originalBBpart223 ], [ %cond.reg2mem.0, %originalBB21 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond5.reg2mem.0.be = phi i32 [ %cond5.reg2mem.0, %loopEntry ], [ %cond5.reg2mem.0, %originalBB33alteredBB ], [ %cond5.reg2mem.0, %originalBB29alteredBB ], [ %cond5.reg2mem.0, %originalBB25alteredBB ], [ %cond5.reg2mem.0, %originalBB21alteredBB ], [ %cond5.reg2mem.0, %originalBBalteredBB ], [ %cond5.reg2mem.0, %if.then19 ], [ %cond5.reg2mem.0, %if.end17 ], [ %cond5.reg2mem.0, %if.then16 ], [ %cond5.reg2mem.0, %if.end14 ], [ %cond5.reg2mem.0, %if.then13 ], [ %cond5.reg2mem.0, %if.end ], [ %cond5.reg2mem.0, %if.then ], [ %cond5.reg2mem.0, %cond.end9 ], [ %cond5.reg2mem.0, %cond.false8 ], [ %cond5.reg2mem.0, %cond.true7 ], [ %cond5.reg2mem.0, %cond.end4 ], [ %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77, %originalBBpart235 ], [ %cond5.reg2mem.0, %originalBB33 ], [ %cond5.reg2mem.0, %cond.false3 ], [ %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75, %originalBBpart231 ], [ %cond5.reg2mem.0, %originalBB29 ], [ %cond5.reg2mem.0, %cond.true2 ], [ %cond5.reg2mem.0, %cond.end ], [ %cond5.reg2mem.0, %originalBBpart227 ], [ %cond5.reg2mem.0, %originalBB25 ], [ %cond5.reg2mem.0, %cond.false ], [ %cond5.reg2mem.0, %originalBBpart223 ], [ %cond5.reg2mem.0, %originalBB21 ], [ %cond5.reg2mem.0, %cond.true ], [ %cond5.reg2mem.0, %originalBBpart2 ], [ %cond5.reg2mem.0, %originalBB ], [ %cond5.reg2mem.0, %first ]
  %cond10.reg2mem.0.be = phi i32 [ %cond10.reg2mem.0, %loopEntry ], [ %cond10.reg2mem.0, %originalBB33alteredBB ], [ %cond10.reg2mem.0, %originalBB29alteredBB ], [ %cond10.reg2mem.0, %originalBB25alteredBB ], [ %cond10.reg2mem.0, %originalBB21alteredBB ], [ %cond10.reg2mem.0, %originalBBalteredBB ], [ %cond10.reg2mem.0, %if.then19 ], [ %cond10.reg2mem.0, %if.end17 ], [ %cond10.reg2mem.0, %if.then16 ], [ %cond10.reg2mem.0, %if.end14 ], [ %cond10.reg2mem.0, %if.then13 ], [ %cond10.reg2mem.0, %if.end ], [ %cond10.reg2mem.0, %if.then ], [ %cond10.reg2mem.0, %cond.end9 ], [ %104, %cond.false8 ], [ %103, %cond.true7 ], [ %cond10.reg2mem.0, %cond.end4 ], [ %cond10.reg2mem.0, %originalBBpart235 ], [ %cond10.reg2mem.0, %originalBB33 ], [ %cond10.reg2mem.0, %cond.false3 ], [ %cond10.reg2mem.0, %originalBBpart231 ], [ %cond10.reg2mem.0, %originalBB29 ], [ %cond10.reg2mem.0, %cond.true2 ], [ %cond10.reg2mem.0, %cond.end ], [ %cond10.reg2mem.0, %originalBBpart227 ], [ %cond10.reg2mem.0, %originalBB25 ], [ %cond10.reg2mem.0, %cond.false ], [ %cond10.reg2mem.0, %originalBBpart223 ], [ %cond10.reg2mem.0, %originalBB21 ], [ %cond10.reg2mem.0, %cond.true ], [ %cond10.reg2mem.0, %originalBBpart2 ], [ %cond10.reg2mem.0, %originalBB ], [ %cond10.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 2004865407, i32 -1897666722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem, align 8
  %w.addr = alloca i32, align 4
  store i32* %w.addr, i32** %w.addr.reg2mem, align 8
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload43, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload47 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload47, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload51 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  store i32 %z, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload51, align 4
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload54 = load volatile i32*, i32** %w.addr.reg2mem, align 8
  store i32 %w, i32* %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload54, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload42, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload46 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %10 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload46, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -197637878, i32 -1897666722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 757503588, i32 -1591831559
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -521016438, i32 -1913734240
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %30 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload41, align 4
  store i32 %30, i32* %.reg2mem70, align 4
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 534382974, i32 -1913734240
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i32, i32* %.reg2mem70, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 577637852, i32 -857373419
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload45 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %49 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload45, align 4
  store i32 %49, i32* %.reg2mem72, align 4
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -415816743, i32 -857373419
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i32, i32* %.reg2mem72, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload50 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %60 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload50, align 4
  %cmp1 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp1, i32 -289582340, i32 -1716323604
  br label %loopEntry.backedge

cond.true2:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -266498861, i32 -523985719
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 4
  store i32 %71, i32* %.reg2mem74, align 4
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -856286803, i32 -523985719
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i32, i32* %.reg2mem74, align 4
  br label %loopEntry.backedge

cond.false3:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -936394265, i32 -1653393506
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload49 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %90 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload49, align 4
  store i32 %90, i32* %.reg2mem76, align 4
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -729182604, i32 -1653393506
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i32, i32* %.reg2mem76, align 4
  br label %loopEntry.backedge

cond.end4:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %cond5.reg2mem.0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload53 = load volatile i32*, i32** %w.addr.reg2mem, align 8
  %101 = load i32, i32* %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload53, align 4
  %cmp6 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp6, i32 1624984788, i32 -1250900664
  br label %loopEntry.backedge

cond.true7:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  br label %loopEntry.backedge

cond.false8:                                      ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload52 = load volatile i32*, i32** %w.addr.reg2mem, align 8
  %104 = load i32, i32* %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload52, align 4
  br label %loopEntry.backedge

cond.end9:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %cond10.reg2mem.0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %106 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload40, align 4
  %cmp11 = icmp eq i32 %105, %106
  %107 = select i1 %cmp11, i32 -53784168, i32 909124490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 122, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload44 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %109 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload44, align 4
  %cmp12 = icmp eq i32 %108, %109
  %110 = select i1 %cmp12, i32 -988312133, i32 323244164
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 113, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57, align 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload48 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %112 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload48, align 4
  %cmp15 = icmp eq i32 %111, %112
  %113 = select i1 %cmp15, i32 400605943, i32 1045376024
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 115, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56, align 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload = load volatile i32*, i32** %w.addr.reg2mem, align 8
  %115 = load i32, i32* %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload, align 4
  %cmp18 = icmp eq i32 %114, %115
  %116 = select i1 %cmp18, i32 -335558759, i32 1593818109
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 108, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55, align 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i8*, i8** %m.reg2mem, align 8
  %117 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 1
  ret i8 %117

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Z.0 = phi i32 [ undef, %entry ], [ %Z.0.be, %loopEntry.backedge ]
  %Q.0 = phi i32 [ undef, %entry ], [ %Q.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1761289576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1761289576, label %for.cond
    i32 -1155915305, label %for.body
    i32 1152849341, label %for.cond1
    i32 1900195676, label %originalBB
    i32 -1576854377, label %originalBBpart2
    i32 -599320637, label %for.body3
    i32 1832875250, label %for.cond4
    i32 -271802172, label %for.body6
    i32 -803758391, label %for.cond7
    i32 -408448525, label %for.body9
    i32 -1249361901, label %originalBB60
    i32 -857312298, label %originalBBpart262
    i32 984616290, label %land.lhs.true
    i32 -1598854598, label %land.lhs.true12
    i32 -104933384, label %land.lhs.true14
    i32 594280060, label %land.lhs.true16
    i32 -283254054, label %land.lhs.true18
    i32 1508159374, label %land.lhs.true20
    i32 1934876779, label %land.lhs.true23
    i32 1383428569, label %land.lhs.true27
    i32 1388086043, label %if.then
    i32 -508849372, label %for.cond30
    i32 -1369540434, label %for.body32
    i32 -1736897353, label %NodeBlock86
    i32 544586448, label %NodeBlock84
    i32 282124848, label %LeafBlock82
    i32 -15434093, label %LeafBlock80
    i32 -1211460335, label %NodeBlock
    i32 -1170936684, label %LeafBlock78
    i32 223248425, label %LeafBlock
    i32 -1880167003, label %sw.bb
    i32 -792070889, label %sw.bb36
    i32 -823163840, label %originalBB64
    i32 -1663257435, label %originalBBpart266
    i32 -290821858, label %sw.bb40
    i32 -264139679, label %sw.bb44
    i32 -1671667447, label %NewDefault
    i32 -1657677319, label %sw.epilog
    i32 634877642, label %for.inc
    i32 -1966181927, label %originalBB68
    i32 -1130040021, label %originalBBpart276
    i32 1457926295, label %for.end
    i32 1677626584, label %if.end
    i32 -1731030623, label %for.inc48
    i32 -381718977, label %for.end50
    i32 -258221449, label %for.inc51
    i32 -2108179359, label %for.end53
    i32 1140429761, label %for.inc54
    i32 -1580336539, label %for.end56
    i32 -1067204740, label %for.inc57
    i32 751422311, label %for.end59
    i32 -2892349, label %originalBBalteredBB
    i32 -1488541146, label %originalBB60alteredBB
    i32 -2070478760, label %originalBB64alteredBB
    i32 629963410, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end, %for.end, %originalBBpart276, %originalBB68, %for.inc, %sw.epilog, %NewDefault, %sw.bb44, %sw.bb40, %originalBBpart266, %originalBB64, %sw.bb36, %sw.bb, %LeafBlock, %LeafBlock78, %NodeBlock, %LeafBlock80, %LeafBlock82, %NodeBlock84, %NodeBlock86, %for.body32, %for.cond30, %if.then, %land.lhs.true27, %land.lhs.true23, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBBalteredBB ], [ %102, %for.inc57 ], [ %z.0, %for.end56 ], [ %z.0, %for.inc54 ], [ %z.0, %for.end53 ], [ %z.0, %for.inc51 ], [ %z.0, %for.end50 ], [ %z.0, %for.inc48 ], [ %z.0, %if.end ], [ %z.0, %for.end ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB68 ], [ %z.0, %for.inc ], [ %z.0, %sw.epilog ], [ %z.0, %NewDefault ], [ %z.0, %sw.bb44 ], [ %z.0, %sw.bb40 ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB64 ], [ %z.0, %sw.bb36 ], [ %z.0, %sw.bb ], [ %z.0, %LeafBlock ], [ %z.0, %LeafBlock78 ], [ %z.0, %NodeBlock ], [ %z.0, %LeafBlock80 ], [ %z.0, %LeafBlock82 ], [ %z.0, %NodeBlock84 ], [ %z.0, %NodeBlock86 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond30 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true23 ], [ %z.0, %land.lhs.true20 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %land.lhs.true16 ], [ %z.0, %land.lhs.true14 ], [ %z.0, %land.lhs.true12 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc57 ], [ %q.0, %for.end56 ], [ %101, %for.inc54 ], [ %q.0, %for.end53 ], [ %q.0, %for.inc51 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end ], [ %q.0, %for.end ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB68 ], [ %q.0, %for.inc ], [ %q.0, %sw.epilog ], [ %q.0, %NewDefault ], [ %q.0, %sw.bb44 ], [ %q.0, %sw.bb40 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %sw.bb36 ], [ %q.0, %sw.bb ], [ %q.0, %LeafBlock ], [ %q.0, %LeafBlock78 ], [ %q.0, %NodeBlock ], [ %q.0, %LeafBlock80 ], [ %q.0, %LeafBlock82 ], [ %q.0, %NodeBlock84 ], [ %q.0, %NodeBlock86 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true23 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true16 ], [ %q.0, %land.lhs.true14 ], [ %q.0, %land.lhs.true12 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc57 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %for.end53 ], [ %100, %for.inc51 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end ], [ %s.0, %for.end ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB68 ], [ %s.0, %for.inc ], [ %s.0, %sw.epilog ], [ %s.0, %NewDefault ], [ %s.0, %sw.bb44 ], [ %s.0, %sw.bb40 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %sw.bb36 ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %LeafBlock78 ], [ %s.0, %NodeBlock ], [ %s.0, %LeafBlock80 ], [ %s.0, %LeafBlock82 ], [ %s.0, %NodeBlock84 ], [ %s.0, %NodeBlock86 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %land.lhs.true14 ], [ %s.0, %land.lhs.true12 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc57 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %for.end50 ], [ %99, %for.inc48 ], [ %l.0, %if.end ], [ %l.0, %for.end ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB68 ], [ %l.0, %for.inc ], [ %l.0, %sw.epilog ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb44 ], [ %l.0, %sw.bb40 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %sw.bb36 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %LeafBlock78 ], [ %l.0, %NodeBlock ], [ %l.0, %LeafBlock80 ], [ %l.0, %LeafBlock82 ], [ %l.0, %NodeBlock84 ], [ %l.0, %NodeBlock86 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %land.lhs.true20 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true16 ], [ %l.0, %land.lhs.true14 ], [ %l.0, %land.lhs.true12 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %89, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb40 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock78 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock80 ], [ %i.0, %LeafBlock82 ], [ %i.0, %NodeBlock84 ], [ %i.0, %NodeBlock86 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %if.then ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %Z.0.be = phi i32 [ %Z.0, %loopEntry ], [ %Z.0, %originalBB68alteredBB ], [ %Z.0, %originalBB64alteredBB ], [ %Z.0, %originalBB60alteredBB ], [ %Z.0, %originalBBalteredBB ], [ %Z.0, %for.inc57 ], [ %Z.0, %for.end56 ], [ %Z.0, %for.inc54 ], [ %Z.0, %for.end53 ], [ %Z.0, %for.inc51 ], [ %Z.0, %for.end50 ], [ %Z.0, %for.inc48 ], [ %Z.0, %if.end ], [ %Z.0, %for.end ], [ %Z.0, %originalBBpart276 ], [ %Z.0, %originalBB68 ], [ %Z.0, %for.inc ], [ %Z.0, %sw.epilog ], [ %Z.0, %NewDefault ], [ %Z.0, %sw.bb44 ], [ %Z.0, %sw.bb40 ], [ %Z.0, %originalBBpart266 ], [ %Z.0, %originalBB64 ], [ %Z.0, %sw.bb36 ], [ 0, %sw.bb ], [ %Z.0, %LeafBlock ], [ %Z.0, %LeafBlock78 ], [ %Z.0, %NodeBlock ], [ %Z.0, %LeafBlock80 ], [ %Z.0, %LeafBlock82 ], [ %Z.0, %NodeBlock84 ], [ %Z.0, %NodeBlock86 ], [ %Z.0, %for.body32 ], [ %Z.0, %for.cond30 ], [ %z.0, %if.then ], [ %Z.0, %land.lhs.true27 ], [ %Z.0, %land.lhs.true23 ], [ %Z.0, %land.lhs.true20 ], [ %Z.0, %land.lhs.true18 ], [ %Z.0, %land.lhs.true16 ], [ %Z.0, %land.lhs.true14 ], [ %Z.0, %land.lhs.true12 ], [ %Z.0, %land.lhs.true ], [ %Z.0, %originalBBpart262 ], [ %Z.0, %originalBB60 ], [ %Z.0, %for.body9 ], [ %Z.0, %for.cond7 ], [ %Z.0, %for.body6 ], [ %Z.0, %for.cond4 ], [ %Z.0, %for.body3 ], [ %Z.0, %originalBBpart2 ], [ %Z.0, %originalBB ], [ %Z.0, %for.cond1 ], [ %Z.0, %for.body ], [ %Z.0, %for.cond ]
  %Q.0.be = phi i32 [ %Q.0, %loopEntry ], [ %Q.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %Q.0, %originalBB60alteredBB ], [ %Q.0, %originalBBalteredBB ], [ %Q.0, %for.inc57 ], [ %Q.0, %for.end56 ], [ %Q.0, %for.inc54 ], [ %Q.0, %for.end53 ], [ %Q.0, %for.inc51 ], [ %Q.0, %for.end50 ], [ %Q.0, %for.inc48 ], [ %Q.0, %if.end ], [ %Q.0, %for.end ], [ %Q.0, %originalBBpart276 ], [ %Q.0, %originalBB68 ], [ %Q.0, %for.inc ], [ %Q.0, %sw.epilog ], [ %Q.0, %NewDefault ], [ %Q.0, %sw.bb44 ], [ %Q.0, %sw.bb40 ], [ %Q.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %Q.0, %sw.bb36 ], [ %Q.0, %sw.bb ], [ %Q.0, %LeafBlock ], [ %Q.0, %LeafBlock78 ], [ %Q.0, %NodeBlock ], [ %Q.0, %LeafBlock80 ], [ %Q.0, %LeafBlock82 ], [ %Q.0, %NodeBlock84 ], [ %Q.0, %NodeBlock86 ], [ %Q.0, %for.body32 ], [ %Q.0, %for.cond30 ], [ %q.0, %if.then ], [ %Q.0, %land.lhs.true27 ], [ %Q.0, %land.lhs.true23 ], [ %Q.0, %land.lhs.true20 ], [ %Q.0, %land.lhs.true18 ], [ %Q.0, %land.lhs.true16 ], [ %Q.0, %land.lhs.true14 ], [ %Q.0, %land.lhs.true12 ], [ %Q.0, %land.lhs.true ], [ %Q.0, %originalBBpart262 ], [ %Q.0, %originalBB60 ], [ %Q.0, %for.body9 ], [ %Q.0, %for.cond7 ], [ %Q.0, %for.body6 ], [ %Q.0, %for.cond4 ], [ %Q.0, %for.body3 ], [ %Q.0, %originalBBpart2 ], [ %Q.0, %originalBB ], [ %Q.0, %for.cond1 ], [ %Q.0, %for.body ], [ %Q.0, %for.cond ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB68alteredBB ], [ %S.0, %originalBB64alteredBB ], [ %S.0, %originalBB60alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.inc57 ], [ %S.0, %for.end56 ], [ %S.0, %for.inc54 ], [ %S.0, %for.end53 ], [ %S.0, %for.inc51 ], [ %S.0, %for.end50 ], [ %S.0, %for.inc48 ], [ %S.0, %if.end ], [ %S.0, %for.end ], [ %S.0, %originalBBpart276 ], [ %S.0, %originalBB68 ], [ %S.0, %for.inc ], [ %S.0, %sw.epilog ], [ %S.0, %NewDefault ], [ %S.0, %sw.bb44 ], [ 0, %sw.bb40 ], [ %S.0, %originalBBpart266 ], [ %S.0, %originalBB64 ], [ %S.0, %sw.bb36 ], [ %S.0, %sw.bb ], [ %S.0, %LeafBlock ], [ %S.0, %LeafBlock78 ], [ %S.0, %NodeBlock ], [ %S.0, %LeafBlock80 ], [ %S.0, %LeafBlock82 ], [ %S.0, %NodeBlock84 ], [ %S.0, %NodeBlock86 ], [ %S.0, %for.body32 ], [ %S.0, %for.cond30 ], [ %s.0, %if.then ], [ %S.0, %land.lhs.true27 ], [ %S.0, %land.lhs.true23 ], [ %S.0, %land.lhs.true20 ], [ %S.0, %land.lhs.true18 ], [ %S.0, %land.lhs.true16 ], [ %S.0, %land.lhs.true14 ], [ %S.0, %land.lhs.true12 ], [ %S.0, %land.lhs.true ], [ %S.0, %originalBBpart262 ], [ %S.0, %originalBB60 ], [ %S.0, %for.body9 ], [ %S.0, %for.cond7 ], [ %S.0, %for.body6 ], [ %S.0, %for.cond4 ], [ %S.0, %for.body3 ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond1 ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB68alteredBB ], [ %L.0, %originalBB64alteredBB ], [ %L.0, %originalBB60alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %for.inc57 ], [ %L.0, %for.end56 ], [ %L.0, %for.inc54 ], [ %L.0, %for.end53 ], [ %L.0, %for.inc51 ], [ %L.0, %for.end50 ], [ %L.0, %for.inc48 ], [ %L.0, %if.end ], [ %L.0, %for.end ], [ %L.0, %originalBBpart276 ], [ %L.0, %originalBB68 ], [ %L.0, %for.inc ], [ %L.0, %sw.epilog ], [ %L.0, %NewDefault ], [ 0, %sw.bb44 ], [ %L.0, %sw.bb40 ], [ %L.0, %originalBBpart266 ], [ %L.0, %originalBB64 ], [ %L.0, %sw.bb36 ], [ %L.0, %sw.bb ], [ %L.0, %LeafBlock ], [ %L.0, %LeafBlock78 ], [ %L.0, %NodeBlock ], [ %L.0, %LeafBlock80 ], [ %L.0, %LeafBlock82 ], [ %L.0, %NodeBlock84 ], [ %L.0, %NodeBlock86 ], [ %L.0, %for.body32 ], [ %L.0, %for.cond30 ], [ %l.0, %if.then ], [ %L.0, %land.lhs.true27 ], [ %L.0, %land.lhs.true23 ], [ %L.0, %land.lhs.true20 ], [ %L.0, %land.lhs.true18 ], [ %L.0, %land.lhs.true16 ], [ %L.0, %land.lhs.true14 ], [ %L.0, %land.lhs.true12 ], [ %L.0, %land.lhs.true ], [ %L.0, %originalBBpart262 ], [ %L.0, %originalBB60 ], [ %L.0, %for.body9 ], [ %L.0, %for.cond7 ], [ %L.0, %for.body6 ], [ %L.0, %for.cond4 ], [ %L.0, %for.body3 ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %for.cond1 ], [ %L.0, %for.body ], [ %L.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1966181927, %originalBB68alteredBB ], [ -823163840, %originalBB64alteredBB ], [ -1249361901, %originalBB60alteredBB ], [ 1900195676, %originalBBalteredBB ], [ -1761289576, %for.inc57 ], [ -1067204740, %for.end56 ], [ 1152849341, %for.inc54 ], [ 1140429761, %for.end53 ], [ 1832875250, %for.inc51 ], [ -258221449, %for.end50 ], [ -803758391, %for.inc48 ], [ -1731030623, %if.end ], [ 1677626584, %for.end ], [ -508849372, %originalBBpart276 ], [ %98, %originalBB68 ], [ %88, %for.inc ], [ 634877642, %sw.epilog ], [ -1657677319, %NewDefault ], [ -1657677319, %sw.bb44 ], [ -1657677319, %sw.bb40 ], [ -1657677319, %originalBBpart266 ], [ %79, %originalBB64 ], [ %70, %sw.bb36 ], [ -1657677319, %sw.bb ], [ %61, %LeafBlock ], [ %60, %LeafBlock78 ], [ %59, %NodeBlock ], [ %58, %LeafBlock80 ], [ %57, %LeafBlock82 ], [ %56, %NodeBlock84 ], [ %55, %NodeBlock86 ], [ -1736897353, %for.body32 ], [ %54, %for.cond30 ], [ -508849372, %if.then ], [ %53, %land.lhs.true27 ], [ %51, %land.lhs.true23 ], [ %48, %land.lhs.true20 ], [ %45, %land.lhs.true18 ], [ %44, %land.lhs.true16 ], [ %43, %land.lhs.true14 ], [ %42, %land.lhs.true12 ], [ %41, %land.lhs.true ], [ %40, %originalBBpart262 ], [ %39, %originalBB60 ], [ %30, %for.body9 ], [ %21, %for.cond7 ], [ -803758391, %for.body6 ], [ %20, %for.cond4 ], [ 1832875250, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1152849341, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 -1155915305, i32 751422311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1900195676, i32 -2892349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1576854377, i32 -2892349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -599320637, i32 -1580336539
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %20 = select i1 %cmp5, i32 -271802172, i32 -2108179359
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  %21 = select i1 %cmp8, i32 -408448525, i32 -381718977
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1249361901, i32 -1488541146
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp10 = icmp ne i32 %z.0, %q.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -857312298, i32 -1488541146
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 984616290, i32 1677626584
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %z.0, %s.0
  %41 = select i1 %cmp11.not, i32 1677626584, i32 -1598854598
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %z.0, %l.0
  %42 = select i1 %cmp13.not, i32 1677626584, i32 -104933384
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %q.0, %s.0
  %43 = select i1 %cmp15.not, i32 1677626584, i32 594280060
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %s.0, %l.0
  %44 = select i1 %cmp17.not, i32 1677626584, i32 -283254054
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %q.0, %l.0
  %45 = select i1 %cmp19.not, i32 1677626584, i32 1508159374
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %46 = add i32 %q.0, %z.0
  %47 = add i32 %l.0, %s.0
  %cmp22 = icmp eq i32 %46, %47
  %48 = select i1 %cmp22, i32 1934876779, i32 1677626584
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %49 = add i32 %l.0, %z.0
  %50 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp26, i32 1383428569, i32 1677626584
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %52 = add i32 %s.0, %z.0
  %cmp29 = icmp slt i32 %52, %q.0
  %53 = select i1 %cmp29, i32 1388086043, i32 1677626584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 5
  %54 = select i1 %cmp31, i32 -1369540434, i32 1457926295
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %call = tail call signext i8 @_Z3maxiiii(i32 %Z.0, i32 %Q.0, i32 %S.0, i32 %L.0)
  %conv = sext i8 %call to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload94 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot87 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload94, 115
  %55 = select i1 %Pivot87, i32 -1211460335, i32 544586448
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload90 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot85 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload90, 122
  %56 = select i1 %Pivot85, i32 -15434093, i32 282124848
  br label %loopEntry.backedge

LeafBlock82:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf83 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 122
  %57 = select i1 %SwitchLeaf83, i32 -1880167003, i32 -1671667447
  br label %loopEntry.backedge

LeafBlock80:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload89 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf81 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload89, 115
  %58 = select i1 %SwitchLeaf81, i32 -290821858, i32 -1671667447
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload93 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload93, 113
  %59 = select i1 %Pivot, i32 223248425, i32 -1170936684
  br label %loopEntry.backedge

LeafBlock78:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload91 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf79 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload91, 113
  %60 = select i1 %SwitchLeaf79, i32 -792070889, i32 -1671667447
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload92 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload92, 108
  %61 = select i1 %SwitchLeaf, i32 -264139679, i32 -1671667447
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33, i32 %Z.0)
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -823163840, i32 -2070478760
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %Q.0)
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1663257435, i32 -2070478760
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %S.0)
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %L.0)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1966181927, i32 629963410
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1130040021, i32 629963410
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %99 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %100 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %101 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %102 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call38alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37alteredBB, i32 %Q.0)
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
