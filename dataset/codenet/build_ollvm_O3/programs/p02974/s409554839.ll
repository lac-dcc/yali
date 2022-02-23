; ModuleID = 'build_ollvm/programs/p02974/s409554839.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s409554839.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409554839.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1959556008, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1959556008, label %19
    i32 1901494035, label %22
    i32 -1973472200, label %40
    i32 1524159694, label %41
    i32 82649288, label %51
    i32 2011144782, label %64
    i32 1226093586, label %66
    i32 -10230698, label %76
    i32 -187806677, label %86
    i32 -1449468215, label %87
    i32 770992225, label %91
    i32 1032105013, label %101
    i32 -1274806198, label %111
    i32 -1441257882, label %112
    i32 986951010, label %118
    i32 1527193638, label %124
    i32 -930734625, label %125
    i32 -1639496713, label %163
    i32 -757306138, label %201
    i32 1175615364, label %205
    i32 -1835444429, label %235
    i32 1605446947, label %236
    i32 -1903365765, label %239
    i32 848010153, label %240
    i32 -2014020352, label %250
    i32 -932048398, label %261
    i32 131702022, label %262
    i32 -1758863202, label %263
    i32 1410827185, label %265
    i32 -768024696, label %275
    i32 1956881216, label %294
    i32 137169589, label %295
    i32 -970526445, label %300
    i32 1781741448, label %301
    i32 1040542344, label %302
    i32 242797930, label %303
    i32 -1525159560, label %306
  ]

.backedge:                                        ; preds = %18, %306, %303, %302, %301, %300, %295, %275, %265, %263, %262, %261, %250, %240, %239, %236, %235, %205, %201, %163, %125, %124, %118, %112, %111, %101, %91, %87, %86, %76, %66, %64, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -768024696, %306 ], [ -2014020352, %303 ], [ 1032105013, %302 ], [ -10230698, %301 ], [ 82649288, %300 ], [ 1901494035, %295 ], [ %293, %275 ], [ %274, %265 ], [ 1524159694, %263 ], [ -1758863202, %262 ], [ -1449468215, %261 ], [ %260, %250 ], [ %249, %240 ], [ 848010153, %239 ], [ -1441257882, %236 ], [ 1605446947, %235 ], [ -1835444429, %205 ], [ %204, %201 ], [ -757306138, %163 ], [ %162, %125 ], [ 1605446947, %124 ], [ %123, %118 ], [ %117, %112 ], [ -1441257882, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %87 ], [ -1449468215, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 1524159694, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1901494035, i32 137169589
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* dereferenceable(4) %.0..0..0.12)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1973472200, i32 137169589
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 82649288, i32 -970526445
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2011144782, i32 -970526445
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.71, i32 1226093586, i32 1410827185
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -10230698, i32 1781741448
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -187806677, i32 1781741448
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.17, align 4
  %.not78 = icmp sgt i32 %88, %89
  %90 = select i1 %.not78, i32 131702022, i32 770992225
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1032105013, i32 1040542344
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1274806198, i32 1040542344
  br label %.backedge

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.8, align 4
  %116 = mul nsw i32 %115, %114
  %.not = icmp sgt i32 %113, %116
  %117 = select i1 %.not, i32 -1903365765, i32 986951010
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.33, align 4
  %121 = shl nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 1527193638, i32 -930734625
  br label %.backedge

124:                                              ; preds = %18
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.34, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.59, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %127, i64 %129, i64 %131
  %133 = load i64, i64* %132, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.19, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.35, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.36, align 4
  %.neg76 = mul i32 %140, -2
  %141 = add i32 %.neg76, %139
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %136, i64 %138, i64 %142
  %144 = load i64, i64* %143, align 8
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.37, align 4
  %146 = shl nsw i32 %145, 1
  %147 = or i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %144, %148
  %150 = add i64 %149, %133
  %151 = srem i64 %150, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.20, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.38, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.61, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %153, i64 %155, i64 %157
  store i64 %151, i64* %158, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.39, align 4
  %.neg77 = add i32 %159, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.21, align 4
  %161 = icmp slt i32 %.neg77, %160
  %162 = select i1 %161, i32 -1639496713, i32 -757306138
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.22, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.40, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.62, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %165, i64 %167, i64 %169
  %171 = load i64, i64* %170, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.23, align 4
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.41, align 4
  %176 = add i32 %175, 1
  %177 = sext i32 %176 to i64
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.42, align 4
  %.neg75 = mul i32 %179, -2
  %180 = add i32 %.neg75, %178
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %174, i64 %177, i64 %181
  %183 = load i64, i64* %182, align 8
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.43, align 4
  %185 = add i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %183, %186
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.44, align 4
  %189 = add i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %187, %190
  %192 = add i64 %191, %171
  %193 = srem i64 %192, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.24, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.45, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.64, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %195, i64 %197, i64 %199
  store i64 %193, i64* %200, align 8
  br label %.backedge

201:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.46, align 4
  %203 = icmp sgt i32 %202, 0
  %204 = select i1 %203, i32 1175615364, i32 -1835444429
  br label %.backedge

205:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.25, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.47, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.65, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %207, i64 %209, i64 %211
  %213 = load i64, i64* %212, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.26, align 4
  %215 = add i32 %214, -1
  %216 = sext i32 %215 to i64
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %217 = load i32, i32* %.0..0..0.48, align 4
  %218 = add i32 %217, -1
  %219 = sext i32 %218 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %220 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.49, align 4
  %.neg74 = mul i32 %221, -2
  %222 = add i32 %.neg74, %220
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %216, i64 %219, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, %213
  %227 = srem i64 %226, 1000000007
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.27, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.50, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %232 = load i32, i32* %.0..0..0.67, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %229, i64 %231, i64 %233
  store i64 %227, i64* %234, align 8
  br label %.backedge

235:                                              ; preds = %18
  br label %.backedge

236:                                              ; preds = %18
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %237 = load i32, i32* %.0..0..0.68, align 4
  %238 = add i32 %237, 1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %238, i32* %.0..0..0.69, align 4
  br label %.backedge

239:                                              ; preds = %18
  br label %.backedge

240:                                              ; preds = %18
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2014020352, i32 242797930
  br label %.backedge

250:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.51, align 4
  %.neg73 = add i32 %251, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %.neg73, i32* %.0..0..0.52, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -932048398, i32 242797930
  br label %.backedge

261:                                              ; preds = %18
  br label %.backedge

262:                                              ; preds = %18
  br label %.backedge

263:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %264, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

265:                                              ; preds = %18
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -768024696, i32 -1525159560
  br label %.backedge

275:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %276 = load i32, i32* %.0..0..0.9, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %277, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %284 = load i32, i32* %.0..0..0.3, align 4
  store i32 %284, i32* %1, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1956881216, i32 -1525159560
  br label %.backedge

294:                                              ; preds = %18
  %.0..0..0.72 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.72

295:                                              ; preds = %18
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %296)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %298, i32* nonnull dereferenceable(4) %297)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

300:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  br label %.backedge

301:                                              ; preds = %18
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

302:                                              ; preds = %18
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

303:                                              ; preds = %18
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %304 = load i32, i32* %.0..0..0.54, align 4
  %305 = add i32 %304, 1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %305, i32* %.0..0..0.55, align 4
  br label %.backedge

306:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %307 = load i32, i32* %.0..0..0.11, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %309 = load i32, i32* %.0..0..0.14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s409554839.cpp() #0 section ".text.startup" {
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
