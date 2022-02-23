; ModuleID = 'build_ollvm/programs/p03589/s842615279.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s842615279.cpp"
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
@mod = local_unnamed_addr global i64 1000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842615279.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -668790490, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -668790490, label %11
    i32 392777421, label %14
    i32 -2060804503, label %25
    i32 -188965665, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 392777421, i32 -188965665
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
  %24 = select i1 %23, i32 -2060804503, i32 -188965665
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 392777421, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1921692684, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1921692684, label %20
    i32 -1026526222, label %23
    i32 1405553207, label %47
    i32 1225120677, label %48
    i32 -531918046, label %52
    i32 -623672752, label %53
    i32 -168212094, label %63
    i32 -181089722, label %75
    i32 798667260, label %77
    i32 -618041494, label %87
    i32 1893523481, label %111
    i32 661990725, label %113
    i32 1067507685, label %136
    i32 391909969, label %160
    i32 -1571374623, label %170
    i32 411567030, label %182
    i32 1440484564, label %184
    i32 523618132, label %194
    i32 1643335791, label %195
    i32 1415126803, label %205
    i32 -1818805004, label %215
    i32 -283911049, label %216
    i32 -1185711658, label %217
    i32 858324931, label %227
    i32 196891681, label %239
    i32 394864223, label %240
    i32 1724855450, label %241
    i32 -2074456366, label %244
    i32 -128340940, label %245
    i32 -203378162, label %255
    i32 2066133801, label %266
    i32 -904631692, label %267
    i32 1452335016, label %278
    i32 -1823203461, label %279
    i32 1112510221, label %280
    i32 -868760325, label %281
    i32 546653916, label %282
    i32 1001544699, label %285
  ]

.backedge:                                        ; preds = %19, %285, %282, %281, %280, %279, %278, %267, %255, %245, %244, %241, %240, %239, %227, %217, %216, %215, %205, %195, %194, %184, %182, %170, %160, %136, %113, %111, %87, %77, %75, %63, %53, %52, %48, %47, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -203378162, %285 ], [ 858324931, %282 ], [ 1415126803, %281 ], [ -1571374623, %280 ], [ -618041494, %279 ], [ -168212094, %278 ], [ -1026526222, %267 ], [ %265, %255 ], [ %254, %245 ], [ -128340940, %244 ], [ 1225120677, %241 ], [ 1724855450, %240 ], [ -623672752, %239 ], [ %238, %227 ], [ %226, %217 ], [ -1185711658, %216 ], [ -283911049, %215 ], [ %214, %205 ], [ %204, %195 ], [ 1643335791, %194 ], [ -128340940, %184 ], [ %183, %182 ], [ %181, %170 ], [ %169, %160 ], [ %159, %136 ], [ %135, %113 ], [ %112, %111 ], [ %110, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ -623672752, %52 ], [ %51, %48 ], [ 1225120677, %47 ], [ %46, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1026526222, i32 -904631692
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1405553207, i32 -904631692
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.20, align 4
  %50 = icmp slt i32 %49, 3501
  %51 = select i1 %50, i32 -531918046, i32 -2074456366
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -168212094, i32 1452335016
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.35, align 4
  %65 = icmp slt i32 %64, 3501
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -181089722, i32 1452335016
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.52, i32 798667260, i32 394864223
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -618041494, i32 -1823203461
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.21, align 4
  %89 = shl nsw i32 %88, 2
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.36, align 4
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.37, align 4
  %96 = add i32 %95, %94
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %93, %97
  %99 = add nsw i64 %92, 6141381059866037411
  %100 = sub i64 %99, %98
  %101 = icmp ne i64 %100, 6141381059866037411
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1893523481, i32 -1823203461
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.53, i32 661990725, i32 -283911049
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %114 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.38, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.24, align 4
  %122 = shl nsw i32 %121, 2
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.39, align 4
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %126 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.40, align 4
  %129 = add i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %126, %130
  %132 = sub i64 %125, %131
  %133 = srem i64 %120, %132
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 1067507685, i32 1643335791
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %137 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.26, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.41, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.27, align 4
  %145 = shl nsw i32 %144, 2
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.42, align 4
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %149 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.43, align 4
  %152 = add i32 %151, %150
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %149, %153
  %155 = sub i64 %148, %154
  %156 = sdiv i64 %143, %155
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %156, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %157 = load i64, i64* %.0..0..0.15, align 8
  %158 = icmp sgt i64 %157, 0
  %159 = select i1 %158, i32 391909969, i32 523618132
  br label %.backedge

160:                                              ; preds = %19
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1571374623, i32 1112510221
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %171 = load i64, i64* %.0..0..0.16, align 8
  %172 = icmp slt i64 %171, 3501
  store i1 %172, i1* %2, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 411567030, i32 1112510221
  br label %.backedge

182:                                              ; preds = %19
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %183 = select i1 %.0..0..0.54, i32 1440484564, i32 523618132
  br label %.backedge

184:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.29, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.44, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.17, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %190, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

194:                                              ; preds = %19
  br label %.backedge

195:                                              ; preds = %19
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1415126803, i32 -868760325
  br label %.backedge

205:                                              ; preds = %19
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1818805004, i32 -868760325
  br label %.backedge

215:                                              ; preds = %19
  br label %.backedge

216:                                              ; preds = %19
  br label %.backedge

217:                                              ; preds = %19
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 858324931, i32 546653916
  br label %.backedge

227:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.45, align 4
  %229 = add i32 %228, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %229, i32* %.0..0..0.46, align 4
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 196891681, i32 546653916
  br label %.backedge

239:                                              ; preds = %19
  br label %.backedge

240:                                              ; preds = %19
  br label %.backedge

241:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.30, align 4
  %243 = add i32 %242, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %243, i32* %.0..0..0.31, align 4
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

245:                                              ; preds = %19
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -203378162, i32 1001544699
  br label %.backedge

255:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %256 = load i32, i32* %.0..0..0.5, align 4
  store i32 %256, i32* %1, align 4
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2066133801, i32 1001544699
  br label %.backedge

266:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.55

267:                                              ; preds = %19
  %268 = alloca i64, align 8
  %269 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %272
  %274 = bitcast i8* %273 to %"class.std::basic_ios"*
  %275 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %274, %"class.std::basic_ostream"* null)
  %276 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %268)
  br label %.backedge

278:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  br label %.backedge

280:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  br label %.backedge

281:                                              ; preds = %19
  br label %.backedge

282:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %283 = load i32, i32* %.0..0..0.50, align 4
  %284 = add i32 %283, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %284, i32* %.0..0..0.51, align 4
  br label %.backedge

285:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842615279.cpp() #0 section ".text.startup" {
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
