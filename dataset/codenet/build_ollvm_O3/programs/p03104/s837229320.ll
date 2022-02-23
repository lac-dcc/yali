; ModuleID = 'build_ollvm/programs/p03104/s837229320.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s837229320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837229320.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -742504925, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -742504925, label %11
    i32 610369799, label %14
    i32 -420981012, label %25
    i32 931680077, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 610369799, i32 931680077
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
  %24 = select i1 %23, i32 -420981012, i32 931680077
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 610369799, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -653952254, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -653952254, label %22
    i32 -79951996, label %25
    i32 1631886897, label %51
    i32 -1124772407, label %53
    i32 160880486, label %63
    i32 -1057239074, label %76
    i32 382855154, label %77
    i32 -775906624, label %81
    i32 -141760275, label %91
    i32 1987539433, label %104
    i32 689634517, label %105
    i32 -877522086, label %115
    i32 -1454842208, label %127
    i32 541877734, label %128
    i32 -1889528517, label %132
    i32 894432354, label %139
    i32 1900263787, label %143
    i32 -230209888, label %153
    i32 2058278730, label %167
    i32 1749815268, label %168
    i32 -496780535, label %178
    i32 -628496745, label %188
    i32 -466430847, label %189
    i32 622056901, label %193
    i32 -1353433792, label %198
    i32 -1236807754, label %205
    i32 1614741668, label %207
    i32 1443914464, label %212
    i32 -1249869018, label %216
    i32 -784257903, label %220
    i32 -1157013517, label %223
    i32 -1401121292, label %229
  ]

.backedge:                                        ; preds = %21, %229, %223, %220, %216, %212, %207, %198, %193, %189, %188, %178, %168, %167, %153, %143, %139, %132, %128, %127, %115, %105, %104, %91, %81, %77, %76, %63, %53, %51, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -496780535, %229 ], [ -230209888, %223 ], [ -877522086, %220 ], [ -141760275, %216 ], [ 160880486, %212 ], [ -79951996, %207 ], [ -1236807754, %198 ], [ -466430847, %193 ], [ %192, %189 ], [ -466430847, %188 ], [ %187, %178 ], [ %177, %168 ], [ 894432354, %167 ], [ %166, %153 ], [ %152, %143 ], [ %142, %139 ], [ 894432354, %132 ], [ -1236807754, %128 ], [ 382855154, %127 ], [ %126, %115 ], [ %114, %105 ], [ 689634517, %104 ], [ %103, %91 ], [ %90, %81 ], [ %80, %77 ], [ 382855154, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -79951996, i32 1614741668
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %38 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %39 = load i64, i64* %.0..0..0.6, align 8
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 11
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1631886897, i32 1614741668
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.59, i32 -1124772407, i32 -1889528517
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 160880486, i32 1443914464
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %64, i64* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.8, align 8
  %66 = add i64 %65, 1
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %66, i64* %.0..0..0.25, align 8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1057239074, i32 1443914464
  br label %.backedge

76:                                               ; preds = %21
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.15, align 8
  %.not62 = icmp sgt i64 %78, %79
  %80 = select i1 %.not62, i32 541877734, i32 -775906624
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -141760275, i32 -1249869018
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.27, align 8
  %94 = xor i64 %93, %92
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %94, i64* %.0..0..0.20, align 8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1987539433, i32 -1249869018
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -877522086, i32 -784257903
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %116 = load i64, i64* %.0..0..0.28, align 8
  %117 = add i64 %116, 1
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %117, i64* %.0..0..0.29, align 8
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1454842208, i32 -784257903
  br label %.backedge

127:                                              ; preds = %21
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.21, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %133 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %133, i64* %.0..0..0.34, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %134 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %134, i64* %.0..0..0.40, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %135 = load i64, i64* %.0..0..0.10, align 8
  %136 = add i64 %135, 1
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  store i64 %136, i64* %.0..0..0.46, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %137 = load i64, i64* %.0..0..0.17, align 8
  %138 = add i64 %137, -1
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  store i64 %138, i64* %.0..0..0.54, align 8
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.47, align 8
  %141 = and i64 %140, 3
  %.not61 = icmp eq i64 %141, 0
  %142 = select i1 %.not61, i32 1749815268, i32 1900263787
  br label %.backedge

143:                                              ; preds = %21
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -230209888, i32 -1157013517
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %155 = load i64, i64* %.0..0..0.48, align 8
  %156 = xor i64 %155, %154
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %156, i64* %.0..0..0.36, align 8
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %157 = load i64, i64* %.0..0..0.49, align 8
  %.neg60 = add i64 %157, 1
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  store i64 %.neg60, i64* %.0..0..0.50, align 8
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2058278730, i32 -1157013517
  br label %.backedge

167:                                              ; preds = %21
  br label %.backedge

168:                                              ; preds = %21
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -496780535, i32 -1401121292
  br label %.backedge

178:                                              ; preds = %21
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -628496745, i32 -1401121292
  br label %.backedge

188:                                              ; preds = %21
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %190 = load i64, i64* %.0..0..0.55, align 8
  %191 = srem i64 %190, 4
  %.not = icmp eq i64 %191, 3
  %192 = select i1 %.not, i32 -1353433792, i32 622056901
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %194 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %195 = load i64, i64* %.0..0..0.56, align 8
  %196 = xor i64 %195, %194
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %196, i64* %.0..0..0.42, align 8
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  %197 = load i64, i64* %.0..0..0.57, align 8
  %.neg = add i64 %197, -1
  %.0..0..0.58 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.58, align 8
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %199 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %200 = load i64, i64* %.0..0..0.43, align 8
  %201 = xor i64 %200, %199
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %201, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %202 = load i64, i64* %.0..0..0.45, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %206 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %206

207:                                              ; preds = %21
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %208)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %210, i64* nonnull dereferenceable(8) %209)
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %213 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %213, i64* %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %214 = load i64, i64* %.0..0..0.12, align 8
  %215 = add i64 %214, 1
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %215, i64* %.0..0..0.30, align 8
  br label %.backedge

216:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %217 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %218 = load i64, i64* %.0..0..0.31, align 8
  %219 = xor i64 %218, %217
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %219, i64* %.0..0..0.24, align 8
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %221 = load i64, i64* %.0..0..0.32, align 8
  %222 = add i64 %221, 1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %222, i64* %.0..0..0.33, align 8
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %224 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %225 = load i64, i64* %.0..0..0.51, align 8
  %226 = xor i64 %225, %224
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %226, i64* %.0..0..0.39, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %227 = load i64, i64* %.0..0..0.52, align 8
  %228 = add i64 %227, 1
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  store i64 %228, i64* %.0..0..0.53, align 8
  br label %.backedge

229:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837229320.cpp() #0 section ".text.startup" {
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
