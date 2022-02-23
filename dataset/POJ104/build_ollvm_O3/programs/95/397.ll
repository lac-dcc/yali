; ModuleID = 'build_ollvm/programs/95/397.ll'
source_filename = "source-C-CXX/95/397.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool4.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %cnt.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i8*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1749515628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1749515628, label %first
    i32 1621731827, label %originalBB
    i32 813713361, label %originalBBpart2
    i32 -795480824, label %while.cond
    i32 167448770, label %originalBB14
    i32 -966248577, label %originalBBpart216
    i32 -701563352, label %while.body
    i32 578839547, label %if.then
    i32 -874671929, label %originalBB18
    i32 178149697, label %originalBBpart220
    i32 -217709093, label %if.else
    i32 -1589013846, label %originalBB22
    i32 -967214330, label %originalBBpart224
    i32 -526266118, label %if.then5
    i32 1479938860, label %if.end
    i32 -1323624154, label %originalBB26
    i32 -1225951749, label %originalBBpart228
    i32 -1000278240, label %if.end7
    i32 -329559477, label %originalBB30
    i32 -2017192330, label %originalBBpart239
    i32 -188341404, label %while.end
    i32 -1260498608, label %if.then9
    i32 -772587745, label %if.end11
    i32 1889533921, label %originalBB41
    i32 -805885168, label %originalBBpart243
    i32 2131561740, label %originalBBalteredBB
    i32 -348289270, label %originalBB14alteredBB
    i32 423203952, label %originalBB18alteredBB
    i32 1201695648, label %originalBB22alteredBB
    i32 996183898, label %originalBB26alteredBB
    i32 -1532973553, label %originalBB30alteredBB
    i32 -693534032, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB41, %if.end11, %if.then9, %while.end, %originalBBpart239, %originalBB30, %if.end7, %originalBBpart228, %originalBB26, %if.end, %if.then5, %originalBBpart224, %originalBB22, %if.else, %originalBBpart220, %originalBB18, %if.then, %while.body, %originalBBpart216, %originalBB14, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1889533921, %originalBB41alteredBB ], [ -329559477, %originalBB30alteredBB ], [ -1323624154, %originalBB26alteredBB ], [ -1589013846, %originalBB22alteredBB ], [ -874671929, %originalBB18alteredBB ], [ 167448770, %originalBB14alteredBB ], [ 1621731827, %originalBBalteredBB ], [ %143, %originalBB41 ], [ %133, %if.end11 ], [ -772587745, %if.then9 ], [ %124, %while.end ], [ -795480824, %originalBBpart239 ], [ %122, %originalBB30 ], [ %112, %if.end7 ], [ -1000278240, %originalBBpart228 ], [ %103, %originalBB26 ], [ %94, %if.end ], [ 1479938860, %if.then5 ], [ %85, %originalBBpart224 ], [ %84, %originalBB22 ], [ %74, %if.else ], [ -1000278240, %originalBBpart220 ], [ %65, %originalBB18 ], [ %55, %if.then ], [ %46, %while.body ], [ %40, %originalBBpart216 ], [ %39, %originalBB14 ], [ %26, %while.cond ], [ -795480824, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 1621731827, i32 2131561740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload61 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 0, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload61, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload66 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload66, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 813713361, i32 2131561740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 167448770, i32 -348289270
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile i8*, i8** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -966248577, i32 -348289270
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -701563352, i32 -188341404
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload60 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %41 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload60, align 4
  %mul = mul nsw i32 %41, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile i8*, i8** %a.reg2mem, align 8
  %42 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, align 1
  %conv = sext i8 %42 to i32
  %.neg = add i32 %mul, -48
  %43 = add i32 %.neg, %conv
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload59 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %43, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload59, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload58 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %44 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload58, align 4
  %div = sdiv i32 %44, 13
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %div, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51, align 4
  %tobool2.not = icmp eq i32 %45, 0
  %46 = select i1 %tobool2.not, i32 -217709093, i32 578839547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -874671929, i32 423203952
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload65 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload65, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 178149697, i32 423203952
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1589013846, i32 1201695648
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload64 = load volatile i32*, i32** %flag.reg2mem, align 8
  %75 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload64, align 4
  %tobool4 = icmp ne i32 %75, 0
  store i1 %tobool4, i1* %tobool4.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -967214330, i32 1201695648
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload = load volatile i1, i1* %tobool4.reg2mem, align 1
  %85 = select i1 %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload, i32 1479938860, i32 -526266118
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1323624154, i32 996183898
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1225951749, i32 996183898
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -329559477, i32 -1532973553
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload57 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %113 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload57, align 4
  %rem = srem i32 %113, 13
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload56 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %rem, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload56, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2017192330, i32 -1532973553
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload63 = load volatile i32*, i32** %flag.reg2mem, align 8
  %123 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload63, align 4
  %tobool8.not = icmp eq i32 %123, 0
  %124 = select i1 %tobool8.not, i32 -772587745, i32 -1260498608
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1889533921, i32 -693534032
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload55 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %134 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload55, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call12, i32 %134)
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -805885168, i32 -693534032
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload)
  %144 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %144, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %145 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %145, align 8
  %146 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %146, i64 %vbase.offsetalteredBB
  %147 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %147)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload62 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload62, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload54 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %149 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload54, align 4
  %remalteredBB = srem i32 %149, 13
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload53 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %remalteredBB, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload53, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile i32*, i32** %cnt.reg2mem, align 8
  %150 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call12alteredBB, i32 %150)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
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
