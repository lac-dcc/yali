; ModuleID = 'build_ollvm/programs/p03589/s792688107.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s792688107.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792688107.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1318653253, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1318653253, label %11
    i32 -634992231, label %14
    i32 -1691852491, label %25
    i32 259715745, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -634992231, i32 259715745
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1691852491, i32 259715745
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -634992231, %26 ]
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
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -513479197, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -513479197, label %6
    i32 -437669281, label %18
    i32 -1688351589, label %19
    i32 -2097238985, label %29
    i32 -1223039818, label %40
    i32 -625692463, label %42
    i32 1864176356, label %43
    i32 -438687707, label %46
    i32 1319053256, label %54
    i32 -1848759130, label %64
    i32 853966906, label %76
    i32 1493788558, label %78
    i32 1947867552, label %88
    i32 2078592467, label %100
    i32 -772960535, label %102
    i32 840581461, label %110
    i32 670519474, label %112
    i32 1004417074, label %113
    i32 1100710510, label %114
    i32 1400904501, label %116
    i32 -626850396, label %118
    i32 -1206397289, label %128
    i32 -863513405, label %138
    i32 -1909378177, label %139
    i32 -221445043, label %149
    i32 -1321690959, label %159
    i32 -230657809, label %160
    i32 1604457676, label %162
    i32 -1303667038, label %163
    i32 1205012180, label %164
    i32 1238521903, label %165
    i32 257367581, label %166
    i32 -1342966003, label %167
    i32 1614270416, label %168
  ]

.backedge:                                        ; preds = %5, %168, %167, %166, %165, %164, %162, %160, %159, %149, %139, %138, %128, %118, %116, %114, %113, %112, %110, %102, %100, %88, %78, %76, %64, %54, %46, %43, %42, %40, %29, %19, %18, %6
  %.038.be = phi i64 [ %.038, %5 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %165 ], [ %.038, %164 ], [ %.038, %162 ], [ %161, %160 ], [ %.038, %159 ], [ %.038, %149 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %116 ], [ %.038, %114 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %110 ], [ %.038, %102 ], [ %.038, %100 ], [ %.038, %88 ], [ %.038, %78 ], [ %.038, %76 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %46 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %40 ], [ %.038, %29 ], [ %.038, %19 ], [ 1, %18 ], [ %.038, %6 ]
  %.036.be = phi i64 [ %.036, %5 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %164 ], [ %.036, %162 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %149 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %116 ], [ %115, %114 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %110 ], [ %.036, %102 ], [ %.036, %100 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %76 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %46 ], [ %.036, %43 ], [ 1, %42 ], [ %.036, %40 ], [ %.036, %29 ], [ %.036, %19 ], [ %.036, %18 ], [ %.036, %6 ]
  %.034.be = phi i64 [ %.034, %5 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %164 ], [ %.034, %162 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %149 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %116 ], [ %.034, %114 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %110 ], [ %103, %102 ], [ %.034, %100 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %76 ], [ %.034, %64 ], [ %.034, %54 ], [ %.034, %46 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %40 ], [ %.034, %29 ], [ %.034, %19 ], [ 0, %18 ], [ %.034, %6 ]
  %.032.be = phi i64 [ %.032, %5 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %165 ], [ %.032, %164 ], [ %.032, %162 ], [ %.032, %160 ], [ %.032, %159 ], [ %.032, %149 ], [ %.032, %139 ], [ %.032, %138 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %116 ], [ %.032, %114 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %110 ], [ %.032, %102 ], [ %.032, %100 ], [ %.032, %88 ], [ %.032, %78 ], [ %.032, %76 ], [ %.032, %64 ], [ %.032, %54 ], [ %50, %46 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %40 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %18 ], [ %.032, %6 ]
  %.030.be = phi i64 [ %.030, %5 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %162 ], [ %.030, %160 ], [ %.030, %159 ], [ %.030, %149 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %128 ], [ %.030, %118 ], [ %.030, %116 ], [ %.030, %114 ], [ %.030, %113 ], [ %.030, %112 ], [ %.030, %110 ], [ %.030, %102 ], [ %.030, %100 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %64 ], [ %.030, %54 ], [ %51, %46 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %18 ], [ %.030, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -221445043, %168 ], [ -1206397289, %167 ], [ 1947867552, %166 ], [ -1848759130, %165 ], [ -2097238985, %164 ], [ -513479197, %162 ], [ -1688351589, %160 ], [ -230657809, %159 ], [ %158, %149 ], [ %148, %139 ], [ 1604457676, %138 ], [ %137, %128 ], [ %127, %118 ], [ %117, %116 ], [ 1864176356, %114 ], [ 1100710510, %113 ], [ 1400904501, %112 ], [ %111, %110 ], [ 840581461, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %46 ], [ %45, %43 ], [ 1864176356, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1688351589, %18 ], [ %17, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 -437669281, i32 -1303667038
  br label %.backedge

18:                                               ; preds = %5
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2097238985, i32 1205012180
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp slt i64 %.038, 3501
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1223039818, i32 1205012180
  br label %.backedge

40:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0., i32 -625692463, i32 1604457676
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = icmp slt i64 %.036, 3501
  %45 = select i1 %44, i32 -438687707, i32 1400904501
  br label %.backedge

46:                                               ; preds = %5
  %47 = shl i64 %.038, 2
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %48, %.038
  %reass.add = sub i64 %47, %48
  %reass.mul = mul i64 %reass.add, %.036
  %50 = sub i64 %reass.mul, %49
  %51 = mul nsw i64 %49, %.036
  %52 = icmp sgt i64 %50, 0
  %53 = select i1 %52, i32 1319053256, i32 840581461
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1848759130, i32 1238521903
  br label %.backedge

64:                                               ; preds = %5
  %65 = srem i64 %.030, %.032
  %66 = icmp eq i64 %65, 0
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 853966906, i32 1238521903
  br label %.backedge

76:                                               ; preds = %5
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.28, i32 1493788558, i32 840581461
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1947867552, i32 257367581
  br label %.backedge

88:                                               ; preds = %5
  %89 = sdiv i64 %.030, %.032
  %90 = icmp slt i64 %89, 3501
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2078592467, i32 257367581
  br label %.backedge

100:                                              ; preds = %5
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.29, i32 -772960535, i32 840581461
  br label %.backedge

102:                                              ; preds = %5
  %103 = sdiv i64 %.030, %.032
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %105, i64 %.036)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %107, i64 %103)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

110:                                              ; preds = %5
  %.not40 = icmp eq i64 %.034, 0
  %111 = select i1 %.not40, i32 1004417074, i32 670519474
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = add i64 %.036, 1
  br label %.backedge

116:                                              ; preds = %5
  %.not = icmp eq i64 %.034, 0
  %117 = select i1 %.not, i32 -1909378177, i32 -626850396
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1206397289, i32 -1342966003
  br label %.backedge

128:                                              ; preds = %5
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -863513405, i32 -1342966003
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -221445043, i32 1614270416
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1321690959, i32 1614270416
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
  %161 = add i64 %.038, 1
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  ret i32 0

164:                                              ; preds = %5
  br label %.backedge

165:                                              ; preds = %5
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792688107.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
