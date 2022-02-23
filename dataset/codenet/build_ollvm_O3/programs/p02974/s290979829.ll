; ModuleID = 'build_ollvm/programs/p02974/s290979829.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s290979829.cpp"
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
@n = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [51 x [51 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290979829.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1862805323, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1862805323, label %15
    i32 -1331692660, label %18
    i32 -2108474895, label %41
    i32 869141150, label %42
    i32 -973458287, label %47
    i32 -1537252299, label %57
    i32 1811224307, label %67
    i32 692810606, label %68
    i32 -712010284, label %78
    i32 2057163966, label %91
    i32 1204079914, label %93
    i32 1343937294, label %94
    i32 682911483, label %100
    i32 -1820066524, label %156
    i32 1803476004, label %166
    i32 -154224632, label %206
    i32 -1172680481, label %207
    i32 465343648, label %208
    i32 1319243260, label %211
    i32 1143836403, label %212
    i32 1545549645, label %215
    i32 -1499011446, label %225
    i32 -332445453, label %235
    i32 668525814, label %236
    i32 643129708, label %238
    i32 681355094, label %245
    i32 -1251152204, label %256
    i32 1216375032, label %257
    i32 1987593323, label %258
    i32 2031308564, label %286
  ]

.backedge:                                        ; preds = %14, %286, %258, %257, %256, %245, %236, %235, %225, %215, %212, %211, %208, %207, %206, %166, %156, %100, %94, %93, %91, %78, %68, %67, %57, %47, %42, %41, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1499011446, %286 ], [ 1803476004, %258 ], [ -712010284, %257 ], [ -1537252299, %256 ], [ -1331692660, %245 ], [ 869141150, %236 ], [ 668525814, %235 ], [ %234, %225 ], [ %224, %215 ], [ 692810606, %212 ], [ 1143836403, %211 ], [ 1343937294, %208 ], [ 465343648, %207 ], [ -1172680481, %206 ], [ %205, %166 ], [ %165, %156 ], [ %155, %100 ], [ %99, %94 ], [ 1343937294, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ 692810606, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %42 ], [ 869141150, %41 ], [ %40, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1331692660, i32 681355094
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %30, i64* nonnull dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2108474895, i32 681355094
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 -973458287, i32 643129708
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1537252299, i32 -1251152204
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1811224307, i32 -1251152204
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -712010284, i32 1216375032
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %79 = load i64, i64* %.0..0..0.19, align 8
  %80 = load i64, i64* @n, align 8
  %81 = icmp slt i64 %79, %80
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2057163966, i32 1216375032
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.66, i32 1204079914, i32 1545549645
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.50, align 8
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %95 = load i64, i64* %.0..0..0.51, align 8
  %96 = load i64, i64* @n, align 8
  %97 = mul nsw i64 %96, %96
  %.neg83 = add nuw i64 %97, 1
  %98 = icmp slt i64 %95, %.neg83
  %99 = select i1 %98, i32 682911483, i32 1319243260
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %101 = load i64, i64* %.0..0..0.20, align 8
  %102 = shl nsw i64 %101, 1
  %.neg78.neg = or i64 %102, 1
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %103 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %104 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %105 = load i64, i64* %.0..0..0.52, align 8
  %106 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %103, i64 %104, i64 %105
  %107 = load i64, i64* %106, align 8
  %.neg79.neg = mul i64 %107, %.neg78.neg
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.5, align 8
  %109 = add i64 %108, 1
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %110 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %111 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %112 = load i64, i64* %.0..0..0.23, align 8
  %.neg76.neg = shl i64 %112, 1
  %.neg77 = add i64 %.neg76.neg, %111
  %113 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %109, i64 %110, i64 %.neg77
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %.neg79.neg
  store i64 %115, i64* %113, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.6, align 8
  %117 = add i64 %116, 1
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %118 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %119 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %120 = load i64, i64* %.0..0..0.25, align 8
  %121 = shl nsw i64 %120, 1
  %122 = add i64 %121, %119
  %123 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %117, i64 %118, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %123, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %126 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %127 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %128 = load i64, i64* %.0..0..0.55, align 8
  %129 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %126, i64 %127, i64 %128
  %130 = load i64, i64* %129, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %131 = load i64, i64* %.0..0..0.8, align 8
  %132 = add i64 %131, 1
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.27, align 8
  %.neg80 = add i64 %133, 1
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %134 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %135 = load i64, i64* %.0..0..0.28, align 8
  %136 = shl i64 %135, 1
  %137 = add i64 %134, 2
  %138 = add i64 %137, %136
  %139 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %132, i64 %.neg80, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %130
  store i64 %141, i64* %139, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %142 = load i64, i64* %.0..0..0.9, align 8
  %143 = add i64 %142, 1
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %144 = load i64, i64* %.0..0..0.29, align 8
  %145 = add i64 %144, 1
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  %146 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.30, align 8
  %.neg81.neg = shl i64 %147, 1
  %.neg82 = add i64 %146, 2
  %148 = add i64 %.neg82, %.neg81.neg
  %149 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %143, i64 %145, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* %149, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %152 = load i64, i64* %.0..0..0.31, align 8
  %153 = add i64 %152, -1
  %154 = icmp sgt i64 %153, -1
  %155 = select i1 %154, i32 -1820066524, i32 -1172680481
  br label %.backedge

156:                                              ; preds = %14
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1803476004, i32 1987593323
  br label %.backedge

166:                                              ; preds = %14
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %167 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %168 = load i64, i64* %.0..0..0.33, align 8
  %169 = mul nsw i64 %168, %167
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %170 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %171 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.58 = load volatile i64*, i64** %2, align 8
  %172 = load i64, i64* %.0..0..0.58, align 8
  %173 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %170, i64 %171, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %169, %174
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %176 = load i64, i64* %.0..0..0.11, align 8
  %177 = add i64 %176, 1
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %178 = load i64, i64* %.0..0..0.35, align 8
  %179 = add i64 %178, -1
  %.0..0..0.59 = load volatile i64*, i64** %2, align 8
  %180 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %181 = load i64, i64* %.0..0..0.36, align 8
  %.neg73.neg = shl i64 %181, 1
  %.neg75 = add i64 %180, -2
  %.neg74 = add i64 %.neg75, %.neg73.neg
  %182 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %177, i64 %179, i64 %.neg74
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, %175
  store i64 %184, i64* %182, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %185 = load i64, i64* %.0..0..0.12, align 8
  %186 = add i64 %185, 1
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %187 = load i64, i64* %.0..0..0.37, align 8
  %188 = add i64 %187, -1
  %.0..0..0.60 = load volatile i64*, i64** %2, align 8
  %189 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %190 = load i64, i64* %.0..0..0.38, align 8
  %191 = shl i64 %190, 1
  %192 = add i64 %189, -2
  %193 = add i64 %192, %191
  %194 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %186, i64 %188, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %194, align 8
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -154224632, i32 1987593323
  br label %.backedge

206:                                              ; preds = %14
  br label %.backedge

207:                                              ; preds = %14
  br label %.backedge

208:                                              ; preds = %14
  %.0..0..0.61 = load volatile i64*, i64** %2, align 8
  %209 = load i64, i64* %.0..0..0.61, align 8
  %210 = add i64 %209, 1
  %.0..0..0.62 = load volatile i64*, i64** %2, align 8
  store i64 %210, i64* %.0..0..0.62, align 8
  br label %.backedge

211:                                              ; preds = %14
  br label %.backedge

212:                                              ; preds = %14
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %213 = load i64, i64* %.0..0..0.39, align 8
  %214 = add i64 %213, 1
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %214, i64* %.0..0..0.40, align 8
  br label %.backedge

215:                                              ; preds = %14
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1499011446, i32 2031308564
  br label %.backedge

225:                                              ; preds = %14
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -332445453, i32 2031308564
  br label %.backedge

235:                                              ; preds = %14
  br label %.backedge

236:                                              ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %237 = load i64, i64* %.0..0..0.13, align 8
  %.neg72 = add i64 %237, 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %.neg72, i64* %.0..0..0.14, align 8
  br label %.backedge

238:                                              ; preds = %14
  %239 = load i64, i64* @n, align 8
  %240 = load i64, i64* @K, align 8
  %241 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %239, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

245:                                              ; preds = %14
  %246 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::basic_ios"*
  %252 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %251, %"class.std::basic_ostream"* null)
  %253 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %254, i64* nonnull dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

256:                                              ; preds = %14
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  br label %.backedge

257:                                              ; preds = %14
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  br label %.backedge

258:                                              ; preds = %14
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %259 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %260 = load i64, i64* %.0..0..0.44, align 8
  %261 = mul nsw i64 %260, %259
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %262 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %263 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.63 = load volatile i64*, i64** %2, align 8
  %264 = load i64, i64* %.0..0..0.63, align 8
  %265 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %262, i64 %263, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 %261, %266
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %268 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %268, 1
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %269 = load i64, i64* %.0..0..0.46, align 8
  %270 = add i64 %269, -1
  %.0..0..0.64 = load volatile i64*, i64** %2, align 8
  %271 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %272 = load i64, i64* %.0..0..0.47, align 8
  %.neg67.neg = shl i64 %272, 1
  %.neg68 = add i64 %271, -2
  %273 = add i64 %.neg68, %.neg67.neg
  %274 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %.neg, i64 %270, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, %267
  store i64 %276, i64* %274, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %277 = load i64, i64* %.0..0..0.17, align 8
  %.neg69 = add i64 %277, 1
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %278 = load i64, i64* %.0..0..0.48, align 8
  %279 = add i64 %278, -1
  %.0..0..0.65 = load volatile i64*, i64** %2, align 8
  %280 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %281 = load i64, i64* %.0..0..0.49, align 8
  %.neg70.neg = shl i64 %281, 1
  %.neg71 = add i64 %280, -2
  %282 = add i64 %.neg71, %.neg70.neg
  %283 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %.neg69, i64 %279, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = srem i64 %284, 1000000007
  store i64 %285, i64* %283, align 8
  br label %.backedge

286:                                              ; preds = %14
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290979829.cpp() #0 section ".text.startup" {
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
