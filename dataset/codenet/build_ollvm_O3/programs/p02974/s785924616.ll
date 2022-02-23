; ModuleID = 'build_ollvm/programs/p02974/s785924616.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s785924616.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [55 x [55 x [3005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785924616.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -279316246, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -279316246, label %16
    i32 -1761180174, label %19
    i32 651041304, label %36
    i32 714622821, label %37
    i32 -126389193, label %42
    i32 1332473471, label %43
    i32 1436841060, label %47
    i32 989492475, label %57
    i32 562700593, label %67
    i32 -1411407629, label %68
    i32 893916163, label %72
    i32 1687611205, label %89
    i32 -306113615, label %112
    i32 231258267, label %147
    i32 510490423, label %157
    i32 1562930158, label %168
    i32 -724197794, label %169
    i32 134049182, label %179
    i32 1374690677, label %189
    i32 -728541319, label %190
    i32 1840056131, label %200
    i32 658752580, label %212
    i32 -629740310, label %213
    i32 1104681081, label %214
    i32 1136942479, label %217
    i32 1705589007, label %226
    i32 -664358331, label %229
    i32 -1207765159, label %230
    i32 264088280, label %232
    i32 -899982485, label %233
  ]

.backedge:                                        ; preds = %15, %233, %232, %230, %229, %226, %214, %213, %212, %200, %190, %189, %179, %169, %168, %157, %147, %112, %89, %72, %68, %67, %57, %47, %43, %42, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1840056131, %233 ], [ 134049182, %232 ], [ 510490423, %230 ], [ 989492475, %229 ], [ -1761180174, %226 ], [ 714622821, %214 ], [ 1104681081, %213 ], [ 1332473471, %212 ], [ %211, %200 ], [ %199, %190 ], [ -728541319, %189 ], [ %188, %179 ], [ %178, %169 ], [ -1411407629, %168 ], [ %167, %157 ], [ %156, %147 ], [ 231258267, %112 ], [ -306113615, %89 ], [ %88, %72 ], [ %71, %68 ], [ -1411407629, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %43 ], [ 1332473471, %42 ], [ %41, %37 ], [ 714622821, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1761180174, i32 1705589007
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 651041304, i32 1705589007
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  %39 = load i64, i64* @N, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -126389193, i32 1136942479
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %44 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.6, align 8
  %.not62 = icmp sgt i64 %44, %45
  %46 = select i1 %.not62, i32 -629740310, i32 1436841060
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 989492475, i32 -664358331
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 562700593, i32 -664358331
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %69 = load i64, i64* %.0..0..0.40, align 8
  %70 = load i64, i64* @K, align 8
  %.not61 = icmp sgt i64 %69, %70
  %71 = select i1 %.not61, i32 -724197794, i32 893916163
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %75 = load i64, i64* %.0..0..0.41, align 8
  %76 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %73, i64 %74, i64 %75
  %77 = load i64, i64* %76, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %78 = load i64, i64* %.0..0..0.8, align 8
  %79 = add i64 %78, 1
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %82 = load i64, i64* %.0..0..0.21, align 8
  %.neg59.neg = shl i64 %82, 1
  %.neg60 = add i64 %.neg59.neg, %81
  %83 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %79, i64 %80, i64 %.neg60
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, %77
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %83, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.22, align 8
  %.not = icmp eq i64 %87, 0
  %88 = select i1 %.not, i32 -306113615, i32 1687611205
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %90 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %91 = load i64, i64* %.0..0..0.24, align 8
  %92 = mul nsw i64 %91, %90
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %94 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %95 = load i64, i64* %.0..0..0.43, align 8
  %96 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %93, i64 %94, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %92, %97
  %99 = srem i64 %98, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.10, align 8
  %101 = add i64 %100, 1
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %102 = load i64, i64* %.0..0..0.26, align 8
  %103 = add i64 %102, -1
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %104 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %105 = load i64, i64* %.0..0..0.27, align 8
  %106 = shl nsw i64 %105, 1
  %107 = add i64 %106, %104
  %108 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %101, i64 %103, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %99
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %108, align 8
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %113 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %114 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %115 = load i64, i64* %.0..0..0.45, align 8
  %116 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %113, i64 %114, i64 %115
  %117 = load i64, i64* %116, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %118 = load i64, i64* %.0..0..0.12, align 8
  %119 = add i64 %118, 1
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %120 = load i64, i64* %.0..0..0.29, align 8
  %121 = add i64 %120, 1
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %122 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %123 = load i64, i64* %.0..0..0.30, align 8
  %.neg56.neg = shl i64 %123, 1
  %.neg57 = add i64 %.neg56.neg, %122
  %124 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %119, i64 %121, i64 %.neg57
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %117
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %124, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %128 = load i64, i64* %.0..0..0.31, align 8
  %129 = shl nsw i64 %128, 1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  %132 = load i64, i64* %.0..0..0.47, align 8
  %133 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %130, i64 %131, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %129, %134
  %136 = srem i64 %135, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.14, align 8
  %.neg58 = add i64 %137, 1
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %138 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %139 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.34, align 8
  %141 = shl nsw i64 %140, 1
  %142 = add i64 %141, %139
  %143 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %.neg58, i64 %138, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, %136
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %143, align 8
  br label %.backedge

147:                                              ; preds = %15
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 510490423, i32 -1207765159
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %158 = load i64, i64* %.0..0..0.49, align 8
  %.neg55 = add i64 %158, 1
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  store i64 %.neg55, i64* %.0..0..0.50, align 8
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1562930158, i32 -1207765159
  br label %.backedge

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 134049182, i32 264088280
  br label %.backedge

179:                                              ; preds = %15
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1374690677, i32 264088280
  br label %.backedge

189:                                              ; preds = %15
  br label %.backedge

190:                                              ; preds = %15
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1840056131, i32 -899982485
  br label %.backedge

200:                                              ; preds = %15
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %201 = load i64, i64* %.0..0..0.35, align 8
  %202 = add i64 %201, 1
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 %202, i64* %.0..0..0.36, align 8
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 658752580, i32 -899982485
  br label %.backedge

212:                                              ; preds = %15
  br label %.backedge

213:                                              ; preds = %15
  br label %.backedge

214:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %215 = load i64, i64* %.0..0..0.15, align 8
  %216 = add i64 %215, 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %216, i64* %.0..0..0.16, align 8
  br label %.backedge

217:                                              ; preds = %15
  %218 = load i64, i64* @N, align 8
  %219 = load i64, i64* @K, align 8
  %220 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.54 = load volatile i32*, i32** %1, align 8
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.54)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %225

226:                                              ; preds = %15
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %227, i64* nonnull dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16
  br label %.backedge

229:                                              ; preds = %15
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.51, align 8
  br label %.backedge

230:                                              ; preds = %15
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %231 = load i64, i64* %.0..0..0.52, align 8
  %.neg = add i64 %231, 1
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.53, align 8
  br label %.backedge

232:                                              ; preds = %15
  br label %.backedge

233:                                              ; preds = %15
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %234 = load i64, i64* %.0..0..0.37, align 8
  %235 = add i64 %234, 1
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 %235, i64* %.0..0..0.38, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785924616.cpp() #0 section ".text.startup" {
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
