; ModuleID = 'build_ollvm/programs/89/331.ll'
source_filename = "source-C-CXX/89/331.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@n = global i32 0, align 4
@total = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6putappiii(i32 %app, i32 %dish, i32 %last) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %last.addr.reg2mem = alloca i32*, align 8
  %dish.addr.reg2mem = alloca i32*, align 8
  %app.addr.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -763891256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -763891256, label %first
    i32 -1276368393, label %originalBB
    i32 766390312, label %originalBBpart2
    i32 -560891025, label %land.lhs.true
    i32 -1563442407, label %lor.lhs.false
    i32 1996830200, label %originalBB17
    i32 2072405854, label %originalBBpart219
    i32 -444176798, label %land.lhs.true3
    i32 -526513523, label %if.then
    i32 -707400559, label %originalBB21
    i32 -1692697993, label %originalBBpart223
    i32 -756363292, label %if.end
    i32 692883628, label %land.lhs.true6
    i32 -194570109, label %if.then8
    i32 -1763062573, label %if.end9
    i32 -2093264409, label %originalBB25
    i32 781782124, label %originalBBpart227
    i32 49405003, label %for.cond
    i32 -1223967157, label %for.body
    i32 -2050564498, label %for.inc
    i32 1158255683, label %for.end
    i32 -767617503, label %if.then14
    i32 961579992, label %if.end16
    i32 929967964, label %originalBBalteredBB
    i32 1009322043, label %originalBB17alteredBB
    i32 1026372364, label %originalBB21alteredBB
    i32 -758635586, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.then14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart227, %originalBB25, %if.end9, %if.then8, %land.lhs.true6, %if.end, %originalBBpart223, %originalBB21, %if.then, %land.lhs.true3, %originalBBpart219, %originalBB17, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2093264409, %originalBB25alteredBB ], [ -707400559, %originalBB21alteredBB ], [ 1996830200, %originalBB17alteredBB ], [ -1276368393, %originalBBalteredBB ], [ 961579992, %if.then14 ], [ %100, %for.end ], [ 49405003, %for.inc ], [ -2050564498, %for.body ], [ %89, %for.cond ], [ 49405003, %originalBBpart227 ], [ %86, %originalBB25 ], [ %76, %if.end9 ], [ -1763062573, %if.then8 ], [ %66, %land.lhs.true6 ], [ %64, %if.end ], [ 961579992, %originalBBpart223 ], [ %62, %originalBB21 ], [ %53, %if.then ], [ %44, %land.lhs.true3 ], [ %42, %originalBBpart219 ], [ %41, %originalBB17 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 -1276368393, i32 929967964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %app.addr = alloca i32, align 4
  store i32* %app.addr, i32** %app.addr.reg2mem, align 8
  %dish.addr = alloca i32, align 4
  store i32* %dish.addr, i32** %dish.addr.reg2mem, align 8
  %last.addr = alloca i32, align 4
  store i32* %last.addr, i32** %last.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload36 = load volatile i32*, i32** %app.addr.reg2mem, align 8
  store i32 %app, i32* %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload36, align 4
  %dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reload42 = load volatile i32*, i32** %dish.addr.reg2mem, align 8
  store i32 %dish, i32* %dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reload42, align 4
  %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload45 = load volatile i32*, i32** %last.addr.reg2mem, align 8
  store i32 %last, i32* %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload45, align 4
  %dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reload41 = load volatile i32*, i32** %dish.addr.reg2mem, align 8
  %9 = load i32, i32* %dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reload41, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 766390312, i32 929967964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -560891025, i32 -1563442407
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload35 = load volatile i32*, i32** %app.addr.reg2mem, align 8
  %20 = load i32, i32* %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload35, align 4
  %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload44 = load volatile i32*, i32** %last.addr.reg2mem, align 8
  %21 = load i32, i32* %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload44, align 4
  %cmp1 = icmp slt i32 %20, %21
  %22 = select i1 %cmp1, i32 -526513523, i32 -1563442407
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1996830200, i32 1009322043
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reload40 = load volatile i32*, i32** %dish.addr.reg2mem, align 8
  %32 = load i32, i32* %dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reload40, align 4
  %cmp2 = icmp eq i32 %32, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2072405854, i32 1009322043
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -444176798, i32 -756363292
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload34 = load volatile i32*, i32** %app.addr.reg2mem, align 8
  %43 = load i32, i32* %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload34, align 4
  %cmp4 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp4, i32 -526513523, i32 -756363292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -707400559, i32 1026372364
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1692697993, i32 1026372364
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reload39 = load volatile i32*, i32** %dish.addr.reg2mem, align 8
  %63 = load i32, i32* %dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reload39, align 4
  %cmp5 = icmp eq i32 %63, 0
  %64 = select i1 %cmp5, i32 692883628, i32 -1763062573
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload33 = load volatile i32*, i32** %app.addr.reg2mem, align 8
  %65 = load i32, i32* %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload33, align 4
  %cmp7 = icmp eq i32 %65, 0
  %66 = select i1 %cmp7, i32 -194570109, i32 -1763062573
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %67 = load i32, i32* @total, align 4
  %.neg = add i32 %67, 1
  store i32 %.neg, i32* @total, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2093264409, i32 -758635586
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload43 = load volatile i32*, i32** %last.addr.reg2mem, align 8
  %77 = load i32, i32* %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 781782124, i32 -758635586
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload32 = load volatile i32*, i32** %app.addr.reg2mem, align 8
  %88 = load i32, i32* %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload32, align 4
  %cmp10.not = icmp sgt i32 %87, %88
  %89 = select i1 %cmp10.not, i32 1158255683, i32 -1223967157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload = load volatile i32*, i32** %app.addr.reg2mem, align 8
  %90 = load i32, i32* %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %92 = sub i32 %90, %91
  %dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reload38 = load volatile i32*, i32** %dish.addr.reg2mem, align 8
  %93 = load i32, i32* %dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reload38, align 4
  %94 = add i32 %93, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  call void @_Z6putappiii(i32 %92, i32 %94, i32 %95)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reload37 = load volatile i32*, i32** %dish.addr.reg2mem, align 8
  %98 = load i32, i32* %dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reload37, align 4
  %99 = load i32, i32* @n, align 4
  %cmp13 = icmp eq i32 %98, %99
  %100 = select i1 %cmp13, i32 -767617503, i32 961579992
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %101 = load i32, i32* @total, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reg2mem.0.dish.addr.reload = load volatile i32*, i32** %dish.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload = load volatile i32*, i32** %last.addr.reg2mem, align 8
  %102 = load i32, i32* %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1233050318, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1233050318, label %first
    i32 -2047454041, label %originalBB
    i32 -731322769, label %loopEntry.outer.backedge
    i32 2030029876, label %while.cond
    i32 -1349088010, label %while.body
    i32 -1738123449, label %while.end
    i32 2080475887, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -2047454041, i32 2080475887
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload6 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -731322769, i32 2080475887
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1349088010, i32 -1738123449
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @total, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) @n)
  %21 = load i32, i32* @m, align 4
  %22 = load i32, i32* @n, align 4
  call void @_Z6putappiii(i32 %21, i32 %22, i32 0)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload7 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload7, align 4
  %.neg = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %20, %while.cond ], [ 2030029876, %while.body ], [ -2047454041, %originalBBalteredBB ], [ 2030029876, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
