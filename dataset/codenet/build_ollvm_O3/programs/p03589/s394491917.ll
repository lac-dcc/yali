; ModuleID = 'build_ollvm/programs/p03589/s394491917.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s394491917.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394491917.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.070 = phi i32 [ -194990307, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i1 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.070, label %.backedge [
    i32 -194990307, label %18
    i32 -1757569622, label %21
    i32 -1750501646, label %37
    i32 -1838051821, label %38
    i32 -1421824804, label %44
    i32 765806731, label %47
    i32 757386779, label %49
    i32 1834854342, label %50
    i32 -2079186046, label %64
    i32 340664273, label %74
    i32 -1250859295, label %89
    i32 732273259, label %90
    i32 16928328, label %92
    i32 2143524162, label %110
    i32 388614876, label %120
    i32 1052133518, label %154
    i32 1621864378, label %156
    i32 2016775086, label %183
    i32 1331558968, label %193
    i32 -851218992, label %203
    i32 -356417110, label %213
    i32 651418068, label %214
    i32 460988488, label %215
    i32 1487622075, label %218
    i32 362314064, label %228
    i32 1928153318, label %238
    i32 1071506487, label %239
    i32 918345150, label %242
    i32 -1988688159, label %252
    i32 115097739, label %262
    i32 470630652, label %263
    i32 -1926494749, label %265
    i32 -2037919022, label %268
    i32 1269788036, label %269
    i32 1626899994, label %270
    i32 1164509213, label %271
    i32 -360473073, label %272
  ]

.backedge:                                        ; preds = %17, %272, %271, %270, %269, %268, %265, %262, %252, %242, %239, %238, %228, %218, %215, %214, %213, %203, %193, %183, %156, %154, %120, %110, %92, %90, %89, %74, %64, %50, %49, %47, %44, %38, %37, %21, %18
  %.070.be = phi i32 [ %.070, %17 ], [ -1988688159, %272 ], [ 362314064, %271 ], [ -851218992, %270 ], [ 388614876, %269 ], [ 340664273, %268 ], [ -1757569622, %265 ], [ 470630652, %262 ], [ %261, %252 ], [ %251, %242 ], [ -1838051821, %239 ], [ 1071506487, %238 ], [ %237, %228 ], [ %227, %218 ], [ 1834854342, %215 ], [ 460988488, %214 ], [ 651418068, %213 ], [ %212, %203 ], [ %202, %193 ], [ 470630652, %183 ], [ %182, %156 ], [ %155, %154 ], [ %153, %120 ], [ %119, %110 ], [ %109, %92 ], [ %91, %90 ], [ 732273259, %89 ], [ %88, %74 ], [ %73, %64 ], [ %63, %50 ], [ 1834854342, %49 ], [ %48, %47 ], [ 765806731, %44 ], [ %43, %38 ], [ -1838051821, %37 ], [ %36, %21 ], [ %20, %18 ]
  %.068.be = phi i1 [ %.068, %17 ], [ %.068, %272 ], [ %.068, %271 ], [ %.068, %270 ], [ %.068, %269 ], [ %.068, %268 ], [ %.068, %265 ], [ %.068, %262 ], [ %.068, %252 ], [ %.068, %242 ], [ %.068, %239 ], [ %.068, %238 ], [ %.068, %228 ], [ %.068, %218 ], [ %.068, %215 ], [ %.068, %214 ], [ %.068, %213 ], [ %.068, %203 ], [ %.068, %193 ], [ %.068, %183 ], [ %.068, %156 ], [ %.068, %154 ], [ %.068, %120 ], [ %.068, %110 ], [ %.068, %92 ], [ %.068, %90 ], [ %.068, %89 ], [ %.068, %74 ], [ %.068, %64 ], [ %.068, %50 ], [ %.068, %49 ], [ %.068, %47 ], [ %46, %44 ], [ false, %38 ], [ %.068, %37 ], [ %.068, %21 ], [ %.068, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %268 ], [ %.0, %265 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0..0..0.66, %89 ], [ %.0, %74 ], [ %.0, %64 ], [ false, %50 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 -1757569622, i32 -1926494749
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1750501646, i32 -1926494749
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %41 = mul nsw i32 %40, 3
  %42 = sdiv i32 %41, 4
  %.not72 = icmp sgt i32 %39, %42
  %43 = select i1 %.not72, i32 765806731, i32 -1421824804
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.28, align 4
  %46 = icmp slt i32 %45, 3501
  br label %.backedge

47:                                               ; preds = %17
  %48 = select i1 %.068, i32 757386779, i32 918345150
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.47, align 8
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.29, align 4
  %53 = shl nsw i32 %52, 2
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.11, align 4
  %55 = sub i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %51, %56
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.12, align 4
  %59 = shl nsw i32 %58, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.30, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %.not = icmp sgt i64 %57, %62
  %63 = select i1 %.not, i32 732273259, i32 -2079186046
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 340664273, i32 -2037919022
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.31, align 4
  %76 = shl nsw i32 %75, 2
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = sub i32 %76, %77
  %79 = icmp sgt i32 %78, 0
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1250859295, i32 -2037919022
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  br label %.backedge

90:                                               ; preds = %17
  %91 = select i1 %.0, i32 16928328, i32 1487622075
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.49, align 8
  %94 = shl nsw i64 %93, 2
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.32, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.33, align 4
  %100 = mul nsw i32 %99, %98
  %101 = sext i32 %100 to i64
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.15, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.50, align 8
  %105 = mul nsw i64 %104, %103
  %106 = add i64 %105, %101
  %107 = sub i64 %97, %106
  %108 = icmp sgt i64 %107, 0
  %109 = select i1 %108, i32 2143524162, i32 651418068
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 388614876, i32 1269788036
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.16, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.51, align 8
  %124 = mul nsw i64 %123, %122
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.34, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %128 = load i64, i64* %.0..0..0.52, align 8
  %129 = shl nsw i64 %128, 2
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.35, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.36, align 4
  %135 = mul nsw i32 %134, %133
  %136 = sext i32 %135 to i64
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.18, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %139 = load i64, i64* %.0..0..0.53, align 8
  %140 = mul nsw i64 %139, %138
  %141 = add i64 %140, %136
  %142 = sub i64 %132, %141
  %143 = srem i64 %127, %142
  %144 = icmp eq i64 %143, 0
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1052133518, i32 1269788036
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.67, i32 1621864378, i32 651418068
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.19, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %159 = load i64, i64* %.0..0..0.54, align 8
  %160 = mul nsw i64 %159, %158
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.37, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.38, align 4
  %165 = shl nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %167 = load i64, i64* %.0..0..0.55, align 8
  %168 = mul nsw i64 %167, %166
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.20, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %171 = load i64, i64* %.0..0..0.56, align 8
  %172 = mul nsw i64 %171, %170
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.21, align 4
  %175 = mul nsw i32 %174, %173
  %176 = sext i32 %175 to i64
  %177 = add i64 %172, %176
  %178 = sub i64 %168, %177
  %179 = sdiv i64 %163, %178
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  store i64 %179, i64* %.0..0..0.63, align 8
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %180 = load i64, i64* %.0..0..0.64, align 8
  %181 = icmp sgt i64 %180, 0
  %182 = select i1 %181, i32 2016775086, i32 1331558968
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.40, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %187 = load i64, i64* %.0..0..0.57, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %186, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  %190 = load i64, i64* %.0..0..0.65, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %189, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

193:                                              ; preds = %17
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -851218992, i32 1626899994
  br label %.backedge

203:                                              ; preds = %17
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -356417110, i32 1626899994
  br label %.backedge

213:                                              ; preds = %17
  br label %.backedge

214:                                              ; preds = %17
  br label %.backedge

215:                                              ; preds = %17
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %216 = load i64, i64* %.0..0..0.58, align 8
  %217 = add i64 %216, 1
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  store i64 %217, i64* %.0..0..0.59, align 8
  br label %.backedge

218:                                              ; preds = %17
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 362314064, i32 1164509213
  br label %.backedge

228:                                              ; preds = %17
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1928153318, i32 1164509213
  br label %.backedge

238:                                              ; preds = %17
  br label %.backedge

239:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.41, align 4
  %241 = add i32 %240, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %241, i32* %.0..0..0.42, align 4
  br label %.backedge

242:                                              ; preds = %17
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1988688159, i32 -360473073
  br label %.backedge

252:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 115097739, i32 -360473073
  br label %.backedge

262:                                              ; preds = %17
  br label %.backedge

263:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %264 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %264

265:                                              ; preds = %17
  %266 = alloca i32, align 4
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %266)
  br label %.backedge

268:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

269:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  br label %.backedge

270:                                              ; preds = %17
  br label %.backedge

271:                                              ; preds = %17
  br label %.backedge

272:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394491917.cpp() #0 section ".text.startup" {
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
