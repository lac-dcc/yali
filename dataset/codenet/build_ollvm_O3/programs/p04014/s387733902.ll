; ModuleID = 'build_ollvm/programs/p04014/s387733902.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s387733902.cpp"
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

$_ZSt12setprecisioni = comdat any

$_Z3sumxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387733902.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -42711188, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -42711188, label %11
    i32 -497227074, label %14
    i32 -1638613317, label %25
    i32 1975817977, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -497227074, i32 1975817977
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1638613317, i32 1975817977
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -497227074, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = tail call i32 @_ZSt12setprecisioni(i32 32)
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) %8)
  %28 = load i64, i64* %8, align 8
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  store i64 %29, i64* %5, align 8
  br label %30

30:                                               ; preds = %.backedge, %0
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 398713450, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 398713450, label %31
    i32 -955177265, label %34
    i32 1524231192, label %37
    i32 -397422402, label %47
    i32 1239221039, label %60
    i32 1415657435, label %62
    i32 -1441979596, label %67
    i32 424786908, label %68
    i32 -1753905843, label %78
    i32 -1295608217, label %91
    i32 1263142002, label %93
    i32 190722211, label %99
    i32 -572555472, label %109
    i32 -87076696, label %264
    i32 2105274120, label %112
    i32 1745728122, label %113
    i32 984282005, label %114
    i32 140029540, label %118
    i32 376191385, label %121
    i32 1914405403, label %131
    i32 1472796710, label %145
    i32 -432470822, label %147
    i32 -348375877, label %151
    i32 1634631781, label %161
    i32 -1181341126, label %176
    i32 1231622948, label %178
    i32 1687913368, label %181
    i32 -111744124, label %191
    i32 -1098987475, label %201
    i32 1862519891, label %202
    i32 93726927, label %212
    i32 -20522348, label %223
    i32 -701878027, label %224
    i32 -1081472226, label %234
    i32 384420561, label %246
    i32 1662447237, label %247
    i32 1524983091, label %248
    i32 -1110789536, label %249
    i32 -1767043905, label %252
    i32 -1765897774, label %256
    i32 1345451636, label %261
    i32 1270417421, label %262
  ]

.backedge:                                        ; preds = %30, %264, %262, %261, %256, %252, %248, %247, %234, %224, %223, %212, %202, %201, %191, %181, %178, %176, %161, %151, %145, %131, %121, %118, %114, %113, %112, %99, %93, %91, %78, %68, %67, %60, %47, %37, %31
  %.036.be = phi i64 [ %.036, %30 ], [ %.036, %262 ], [ %.036, %261 ], [ %.036, %256 ], [ %.036, %252 ], [ %.036, %248 ], [ %.036, %247 ], [ %.036, %234 ], [ %.036, %224 ], [ %.036, %223 ], [ %.036, %212 ], [ %.036, %202 ], [ %.036, %201 ], [ %.036, %191 ], [ %.036, %181 ], [ %.036, %178 ], [ %.036, %176 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %145 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %118 ], [ %.036, %114 ], [ %.neg39, %113 ], [ %.036, %112 ], [ %.036, %264 ], [ %.036, %99 ], [ %.036, %93 ], [ %.036, %91 ], [ %.036, %78 ], [ %.036, %68 ], [ 2, %67 ], [ %.036, %60 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %31 ]
  %.034.be = phi i64 [ %.034, %30 ], [ %.034, %262 ], [ %.034, %261 ], [ %.034, %256 ], [ %.034, %252 ], [ %.034, %248 ], [ %.034, %247 ], [ %.034, %234 ], [ %.034, %224 ], [ %.034, %223 ], [ %.034, %212 ], [ %.034, %202 ], [ %.034, %201 ], [ %.034, %191 ], [ %.034, %181 ], [ %.034, %178 ], [ %.034, %176 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %145 ], [ %.034, %131 ], [ %.034, %121 ], [ %.034, %118 ], [ %117, %114 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %264 ], [ %.034, %99 ], [ %.034, %93 ], [ %.034, %91 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %60 ], [ %.034, %47 ], [ %.034, %37 ], [ %.034, %31 ]
  %.032.be = phi i64 [ %.032, %30 ], [ %.032, %262 ], [ %.032, %261 ], [ %.032, %256 ], [ %.032, %252 ], [ %.032, %248 ], [ %.032, %247 ], [ %.032, %234 ], [ %.032, %224 ], [ %.032, %223 ], [ %.032, %212 ], [ %.032, %202 ], [ %.032, %201 ], [ %.032, %191 ], [ %.032, %181 ], [ %180, %178 ], [ %.032, %176 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %145 ], [ %.032, %131 ], [ %.032, %121 ], [ %.032, %118 ], [ -1, %114 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %264 ], [ %.032, %99 ], [ %.032, %93 ], [ %.032, %91 ], [ %.032, %78 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %60 ], [ %.032, %47 ], [ %.032, %37 ], [ %.032, %31 ]
  %.030.be = phi i64 [ %.030, %30 ], [ %263, %262 ], [ %.030, %261 ], [ %.030, %256 ], [ %.030, %252 ], [ %.030, %248 ], [ %.030, %247 ], [ %.030, %234 ], [ %.030, %224 ], [ %.030, %223 ], [ %213, %212 ], [ %.030, %202 ], [ %.030, %201 ], [ %.030, %191 ], [ %.030, %181 ], [ %.030, %178 ], [ %.030, %176 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %145 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %118 ], [ 1, %114 ], [ %.030, %113 ], [ %.030, %112 ], [ %.030, %264 ], [ %.030, %99 ], [ %.030, %93 ], [ %.030, %91 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %60 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 93726927, %262 ], [ -111744124, %261 ], [ 1634631781, %256 ], [ 1914405403, %252 ], [ -1753905843, %248 ], [ -397422402, %247 ], [ %245, %234 ], [ %233, %224 ], [ 140029540, %223 ], [ %222, %212 ], [ %211, %202 ], [ 1862519891, %201 ], [ %200, %191 ], [ %190, %181 ], [ 1687913368, %178 ], [ %177, %176 ], [ %175, %161 ], [ %160, %151 ], [ %146, %145 ], [ %144, %131 ], [ %130, %121 ], [ %120, %118 ], [ 140029540, %114 ], [ 424786908, %113 ], [ 1745728122, %112 ], [ -1081472226, %264 ], [ %108, %99 ], [ %98, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ 424786908, %67 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.25 = load volatile i64, i64* %5, align 8
  %32 = icmp sgt i64 %.0..0..0., %.0..0..0.25
  %33 = select i1 %32, i32 -955177265, i32 1524231192
  br label %.backedge

34:                                               ; preds = %30
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %35, i8 signext 10)
  call void @exit(i32 0) #8
  unreachable

37:                                               ; preds = %30
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -397422402, i32 1662447237
  br label %.backedge

47:                                               ; preds = %30
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = icmp eq i64 %48, %49
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1239221039, i32 1662447237
  br label %.backedge

60:                                               ; preds = %30
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.26, i32 1415657435, i32 -1441979596
  br label %.backedge

62:                                               ; preds = %30
  %63 = load i64, i64* %7, align 8
  %64 = add i64 %63, 1
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %65, i8 signext 10)
  call void @exit(i32 0) #8
  unreachable

67:                                               ; preds = %30
  br label %.backedge

68:                                               ; preds = %30
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1753905843, i32 1524983091
  br label %.backedge

78:                                               ; preds = %30
  %79 = mul nsw i64 %.036, %.036
  %80 = load i64, i64* %7, align 8
  %81 = icmp sle i64 %79, %80
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1295608217, i32 1524983091
  br label %.backedge

91:                                               ; preds = %30
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.27, i32 1263142002, i32 984282005
  br label %.backedge

93:                                               ; preds = %30
  %94 = load i64, i64* %7, align 8
  %95 = call i64 @_Z3sumxx(i64 %94, i64 %.036)
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %95, %96
  %98 = select i1 %97, i32 190722211, i32 2105274120
  br label %.backedge

99:                                               ; preds = %30
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -572555472, i32 -1110789536
  br label %.backedge

109:                                              ; preds = %30
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %110, i8 signext 10)
  call void @exit(i32 0) #8
  unreachable

112:                                              ; preds = %30
  br label %.backedge

113:                                              ; preds = %30
  %.neg39 = add i64 %.036, 1
  br label %.backedge

114:                                              ; preds = %30
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 %115, %116
  br label %.backedge

118:                                              ; preds = %30
  %119 = mul nsw i64 %.030, %.030
  %.not = icmp sgt i64 %119, %.034
  %120 = select i1 %.not, i32 -701878027, i32 376191385
  br label %.backedge

121:                                              ; preds = %30
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1914405403, i32 -1767043905
  br label %.backedge

131:                                              ; preds = %30
  %132 = load i64, i64* %7, align 8
  %.neg38 = add i64 %.030, 1
  %133 = call i64 @_Z3sumxx(i64 %132, i64 %.neg38)
  %134 = load i64, i64* %8, align 8
  %135 = icmp eq i64 %133, %134
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1472796710, i32 -1767043905
  br label %.backedge

145:                                              ; preds = %30
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.28, i32 -432470822, i32 -348375877
  br label %.backedge

147:                                              ; preds = %30
  %148 = add i64 %.030, 1
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %149, i8 signext 10)
  call void @exit(i32 0) #8
  unreachable

151:                                              ; preds = %30
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1634631781, i32 -1765897774
  br label %.backedge

161:                                              ; preds = %30
  %162 = load i64, i64* %7, align 8
  %163 = sdiv i64 %.034, %.030
  %.neg = add i64 %163, 1
  %164 = call i64 @_Z3sumxx(i64 %162, i64 %.neg)
  %165 = load i64, i64* %8, align 8
  %166 = icmp eq i64 %164, %165
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1181341126, i32 -1765897774
  br label %.backedge

176:                                              ; preds = %30
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.29, i32 1231622948, i32 1687913368
  br label %.backedge

178:                                              ; preds = %30
  %179 = sdiv i64 %.034, %.030
  %180 = add i64 %179, 1
  br label %.backedge

181:                                              ; preds = %30
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -111744124, i32 1345451636
  br label %.backedge

191:                                              ; preds = %30
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1098987475, i32 1345451636
  br label %.backedge

201:                                              ; preds = %30
  br label %.backedge

202:                                              ; preds = %30
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 93726927, i32 1270417421
  br label %.backedge

212:                                              ; preds = %30
  %213 = add i64 %.030, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -20522348, i32 1270417421
  br label %.backedge

223:                                              ; preds = %30
  br label %.backedge

224:                                              ; preds = %30
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1081472226, i32 -87076696
  br label %.backedge

234:                                              ; preds = %30
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %235, i8 signext 10)
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 384420561, i32 -87076696
  br label %.backedge

246:                                              ; preds = %30
  ret i32 0

247:                                              ; preds = %30
  br label %.backedge

248:                                              ; preds = %30
  br label %.backedge

249:                                              ; preds = %30
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %250, i8 signext 10)
  call void @exit(i32 0) #8
  unreachable

252:                                              ; preds = %30
  %253 = load i64, i64* %7, align 8
  %254 = add i64 %.030, 1
  %255 = call i64 @_Z3sumxx(i64 %253, i64 %254)
  br label %.backedge

256:                                              ; preds = %30
  %257 = load i64, i64* %7, align 8
  %258 = sdiv i64 %.034, %.030
  %259 = add i64 %258, 1
  %260 = call i64 @_Z3sumxx(i64 %257, i64 %259)
  br label %.backedge

261:                                              ; preds = %30
  br label %.backedge

262:                                              ; preds = %30
  %263 = add i64 %.030, 1
  br label %.backedge

264:                                              ; preds = %30
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %265, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3sumxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 736427739, i32 1672942190
  %14 = select i1 %12, i32 -2064145831, i32 1672942190
  %15 = select i1 %12, i32 375484783, i32 1359096032
  %16 = select i1 %12, i32 -1237401485, i32 1359096032
  %17 = select i1 %12, i32 207580658, i32 34098198
  %18 = select i1 %12, i32 -1213438589, i32 34098198
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01621 = phi i64 [ undef, %2 ], [ %.01621.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 0, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -810928963, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -810928963, label %20
    i32 -1213438589, label %21
    i32 207580658, label %23
    i32 -828408091, label %25
    i32 -1237401485, label %26
    i32 375484783, label %30
    i32 -407840607, label %31
    i32 -2064145831, label %32
    i32 736427739, label %33
    i32 34098198, label %34
    i32 1359096032, label %35
    i32 1672942190, label %39
  ]

.backedge:                                        ; preds = %19, %39, %35, %34, %32, %31, %30, %26, %25, %23, %21, %20
  %.01621.be = phi i64 [ %.01621, %19 ], [ %.01621, %39 ], [ %.01621, %35 ], [ %.01621, %34 ], [ %.016, %32 ], [ %.01621, %31 ], [ %.01621, %30 ], [ %.01621, %26 ], [ %.01621, %25 ], [ %.01621, %23 ], [ %.01621, %21 ], [ %.01621, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %39 ], [ %38, %35 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %29, %26 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %39 ], [ %37, %35 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %28, %26 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2064145831, %39 ], [ -1237401485, %35 ], [ -1213438589, %34 ], [ %13, %32 ], [ %14, %31 ], [ -810928963, %30 ], [ %15, %26 ], [ %16, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i64 %.018, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -828408091, i32 -407840607
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = srem i64 %.018, %1
  %28 = add i64 %27, %.016
  %29 = sdiv i64 %.018, %1
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  store i64 %.01621, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = srem i64 %.018, %1
  %37 = add i64 %36, %.016
  %38 = sdiv i64 %.018, %1
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387733902.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
