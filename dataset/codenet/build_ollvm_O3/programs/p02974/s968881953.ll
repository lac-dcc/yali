; ModuleID = 'build_ollvm/programs/p02974/s968881953.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s968881953.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = local_unnamed_addr global [52 x [52 x [2660 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968881953.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.070 = phi i32 [ 0, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ 1925645947, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1925645947, label %8
    i32 -1061611065, label %18
    i32 -1100375627, label %30
    i32 -252155424, label %32
    i32 -2026349341, label %42
    i32 -1444478444, label %52
    i32 -706930094, label %53
    i32 -2029833954, label %63
    i32 -1008929794, label %75
    i32 1991966140, label %77
    i32 832885785, label %78
    i32 -1354625169, label %88
    i32 -1019592743, label %100
    i32 861747176, label %102
    i32 -13806747, label %112
    i32 199061525, label %144
    i32 121125928, label %146
    i32 1012036435, label %156
    i32 1886034721, label %182
    i32 436620547, label %183
    i32 -1598425593, label %197
    i32 -867543660, label %207
    i32 341706573, label %218
    i32 1245078022, label %219
    i32 1028333856, label %220
    i32 224445980, label %222
    i32 174117695, label %232
    i32 -373598387, label %242
    i32 1458660199, label %243
    i32 -7273547, label %245
    i32 827583954, label %255
    i32 332275514, label %273
    i32 2008476763, label %274
    i32 213958785, label %275
    i32 -1020185627, label %276
    i32 1059424817, label %277
    i32 -1612251618, label %278
    i32 -214329829, label %296
    i32 -202116236, label %313
    i32 -1804005097, label %315
    i32 2049431789, label %316
  ]

.backedge:                                        ; preds = %7, %316, %315, %313, %296, %278, %277, %276, %275, %274, %255, %245, %243, %242, %232, %222, %220, %219, %218, %207, %197, %183, %182, %156, %146, %144, %112, %102, %100, %88, %78, %77, %75, %63, %53, %52, %42, %32, %30, %18, %8
  %.070.be = phi i32 [ %.070, %7 ], [ %.070, %316 ], [ %.070, %315 ], [ %.070, %313 ], [ %.070, %296 ], [ %.070, %278 ], [ %.070, %277 ], [ %.070, %276 ], [ %.070, %275 ], [ %.070, %274 ], [ %.070, %255 ], [ %.070, %245 ], [ %244, %243 ], [ %.070, %242 ], [ %.070, %232 ], [ %.070, %222 ], [ %.070, %220 ], [ %.070, %219 ], [ %.070, %218 ], [ %.070, %207 ], [ %.070, %197 ], [ %.070, %183 ], [ %.070, %182 ], [ %.070, %156 ], [ %.070, %146 ], [ %.070, %144 ], [ %.070, %112 ], [ %.070, %102 ], [ %.070, %100 ], [ %.070, %88 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %75 ], [ %.070, %63 ], [ %.070, %53 ], [ %.070, %52 ], [ %.070, %42 ], [ %.070, %32 ], [ %.070, %30 ], [ %.070, %18 ], [ %.070, %8 ]
  %.068.be = phi i32 [ %.068, %7 ], [ %.068, %316 ], [ %.068, %315 ], [ %.068, %313 ], [ %.068, %296 ], [ %.068, %278 ], [ %.068, %277 ], [ %.068, %276 ], [ 0, %275 ], [ %.068, %274 ], [ %.068, %255 ], [ %.068, %245 ], [ %.068, %243 ], [ %.068, %242 ], [ %.068, %232 ], [ %.068, %222 ], [ %221, %220 ], [ %.068, %219 ], [ %.068, %218 ], [ %.068, %207 ], [ %.068, %197 ], [ %.068, %183 ], [ %.068, %182 ], [ %.068, %156 ], [ %.068, %146 ], [ %.068, %144 ], [ %.068, %112 ], [ %.068, %102 ], [ %.068, %100 ], [ %.068, %88 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %75 ], [ %.068, %63 ], [ %.068, %53 ], [ %.068, %52 ], [ 0, %42 ], [ %.068, %32 ], [ %.068, %30 ], [ %.068, %18 ], [ %.068, %8 ]
  %.066.be = phi i32 [ %.066, %7 ], [ %.066, %316 ], [ %.066, %315 ], [ %314, %313 ], [ %.066, %296 ], [ %.066, %278 ], [ %.066, %277 ], [ %.066, %276 ], [ %.066, %275 ], [ %.066, %274 ], [ %.066, %255 ], [ %.066, %245 ], [ %.066, %243 ], [ %.066, %242 ], [ %.066, %232 ], [ %.066, %222 ], [ %.066, %220 ], [ %.066, %219 ], [ %.066, %218 ], [ %208, %207 ], [ %.066, %197 ], [ %.066, %183 ], [ %.066, %182 ], [ %.066, %156 ], [ %.066, %146 ], [ %.066, %144 ], [ %.066, %112 ], [ %.066, %102 ], [ %.066, %100 ], [ %.066, %88 ], [ %.066, %78 ], [ 0, %77 ], [ %.066, %75 ], [ %.066, %63 ], [ %.066, %53 ], [ %.066, %52 ], [ %.066, %42 ], [ %.066, %32 ], [ %.066, %30 ], [ %.066, %18 ], [ %.066, %8 ]
  %.064.be = phi i64 [ %.064, %7 ], [ %.064, %316 ], [ %.064, %315 ], [ %.064, %313 ], [ %.064, %296 ], [ %283, %278 ], [ %.064, %277 ], [ %.064, %276 ], [ %.064, %275 ], [ %.064, %274 ], [ %.064, %255 ], [ %.064, %245 ], [ %.064, %243 ], [ %.064, %242 ], [ %.064, %232 ], [ %.064, %222 ], [ %.064, %220 ], [ %.064, %219 ], [ %.064, %218 ], [ %.064, %207 ], [ %.064, %197 ], [ %.064, %183 ], [ %.064, %182 ], [ %.064, %156 ], [ %.064, %146 ], [ %.064, %144 ], [ %117, %112 ], [ %.064, %102 ], [ %.064, %100 ], [ %.064, %88 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %75 ], [ %.064, %63 ], [ %.064, %53 ], [ %.064, %52 ], [ %.064, %42 ], [ %.064, %32 ], [ %.064, %30 ], [ %.064, %18 ], [ %.064, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 827583954, %316 ], [ 174117695, %315 ], [ -867543660, %313 ], [ 1012036435, %296 ], [ -13806747, %278 ], [ -1354625169, %277 ], [ -2029833954, %276 ], [ -2026349341, %275 ], [ -1061611065, %274 ], [ %272, %255 ], [ %254, %245 ], [ 1925645947, %243 ], [ 1458660199, %242 ], [ %241, %232 ], [ %231, %222 ], [ -706930094, %220 ], [ 1028333856, %219 ], [ 832885785, %218 ], [ %217, %207 ], [ %206, %197 ], [ -1598425593, %183 ], [ 436620547, %182 ], [ %181, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ 832885785, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ -706930094, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1061611065, i32 2008476763
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %.070, %19
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1100375627, i32 2008476763
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 -252155424, i32 -7273547
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2026349341, i32 213958785
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1444478444, i32 213958785
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2029833954, i32 -1020185627
  br label %.backedge

63:                                               ; preds = %7
  %64 = add i32 %.070, 1
  %65 = icmp slt i32 %.068, %64
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1008929794, i32 -1020185627
  br label %.backedge

75:                                               ; preds = %7
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.61, i32 1991966140, i32 224445980
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1354625169, i32 1059424817
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @m, align 4
  %.neg77 = add i32 %89, 1
  %90 = icmp slt i32 %.066, %.neg77
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1019592743, i32 1059424817
  br label %.backedge

100:                                              ; preds = %7
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.62, i32 861747176, i32 1245078022
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -13806747, i32 -1612251618
  br label %.backedge

112:                                              ; preds = %7
  %113 = sext i32 %.070 to i64
  %114 = sext i32 %.068 to i64
  %115 = sext i32 %.066 to i64
  %116 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %113, i64 %114, i64 %115
  %117 = load i64, i64* %116, align 8
  %.neg76 = add i32 %.070, 1
  %118 = sext i32 %.neg76 to i64
  %119 = add i32 %.068, 1
  %120 = sext i32 %119 to i64
  %121 = shl i32 %.068, 1
  %122 = add i32 %.066, %121
  %123 = add i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %118, i64 %120, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, %117
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %125, align 8
  %129 = sext i32 %122 to i64
  %130 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %118, i64 %114, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %117
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %130, align 8
  %134 = icmp sgt i32 %.068, 0
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 199061525, i32 -1612251618
  br label %.backedge

144:                                              ; preds = %7
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.63, i32 121125928, i32 436620547
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1012036435, i32 -214329829
  br label %.backedge

156:                                              ; preds = %7
  %157 = sext i32 %.068 to i64
  %158 = mul nsw i64 %157, %157
  %159 = mul i64 %158, %.064
  %160 = srem i64 %159, 1000000007
  %161 = add i32 %.070, 1
  %162 = sext i32 %161 to i64
  %163 = add i32 %.068, -1
  %164 = sext i32 %163 to i64
  %165 = shl i32 %.068, 1
  %166 = add i32 %.066, -2
  %167 = add i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %162, i64 %164, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, %160
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %169, align 8
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1886034721, i32 -214329829
  br label %.backedge

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  %184 = sext i32 %.068 to i64
  %185 = shl nsw i64 %184, 1
  %186 = mul i64 %185, %.064
  %187 = srem i64 %186, 1000000007
  %188 = add i32 %.070, 1
  %189 = sext i32 %188 to i64
  %190 = shl nsw i32 %.068, 1
  %191 = add i32 %.066, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %189, i64 %184, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, %187
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %193, align 8
  br label %.backedge

197:                                              ; preds = %7
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -867543660, i32 -202116236
  br label %.backedge

207:                                              ; preds = %7
  %208 = add i32 %.066, 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 341706573, i32 -202116236
  br label %.backedge

218:                                              ; preds = %7
  br label %.backedge

219:                                              ; preds = %7
  br label %.backedge

220:                                              ; preds = %7
  %221 = add i32 %.068, 1
  br label %.backedge

222:                                              ; preds = %7
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 174117695, i32 -1804005097
  br label %.backedge

232:                                              ; preds = %7
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -373598387, i32 -1804005097
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge

243:                                              ; preds = %7
  %244 = add i32 %.070, 1
  br label %.backedge

245:                                              ; preds = %7
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 827583954, i32 2049431789
  br label %.backedge

255:                                              ; preds = %7
  %256 = load i32, i32* @n, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* @m, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = srem i64 %261, 1000000007
  %263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %262)
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 332275514, i32 2049431789
  br label %.backedge

273:                                              ; preds = %7
  ret i32 0

274:                                              ; preds = %7
  br label %.backedge

275:                                              ; preds = %7
  br label %.backedge

276:                                              ; preds = %7
  br label %.backedge

277:                                              ; preds = %7
  br label %.backedge

278:                                              ; preds = %7
  %279 = sext i32 %.070 to i64
  %280 = sext i32 %.068 to i64
  %281 = sext i32 %.066 to i64
  %282 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %279, i64 %280, i64 %281
  %283 = load i64, i64* %282, align 8
  %.neg = add i32 %.070, 1
  %284 = sext i32 %.neg to i64
  %.neg72 = add i32 %.068, 1
  %285 = sext i32 %.neg72 to i64
  %.neg73.neg = shl i32 %.068, 1
  %.neg75 = add i32 %.066, %.neg73.neg
  %.neg74 = add i32 %.neg75, 2
  %286 = sext i32 %.neg74 to i64
  %287 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %284, i64 %285, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, %283
  %290 = srem i64 %289, 1000000007
  store i64 %290, i64* %287, align 8
  %291 = sext i32 %.neg75 to i64
  %292 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %284, i64 %280, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, %283
  %295 = srem i64 %294, 1000000007
  store i64 %295, i64* %292, align 8
  br label %.backedge

296:                                              ; preds = %7
  %297 = sext i32 %.068 to i64
  %298 = mul nsw i64 %297, %297
  %299 = mul i64 %298, %.064
  %300 = srem i64 %299, 1000000007
  %301 = add i32 %.070, 1
  %302 = sext i32 %301 to i64
  %303 = add i32 %.068, -1
  %304 = sext i32 %303 to i64
  %305 = shl i32 %.068, 1
  %306 = add i32 %.066, -2
  %307 = add i32 %306, %305
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %302, i64 %304, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, %300
  %312 = srem i64 %311, 1000000007
  store i64 %312, i64* %309, align 8
  br label %.backedge

313:                                              ; preds = %7
  %314 = add i32 %.066, 1
  br label %.backedge

315:                                              ; preds = %7
  br label %.backedge

316:                                              ; preds = %7
  %317 = load i32, i32* @n, align 4
  %318 = sext i32 %317 to i64
  %319 = load i32, i32* @m, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = srem i64 %322, 1000000007
  %324 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %323)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968881953.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -701869458, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -701869458, label %11
    i32 1265874493, label %14
    i32 -226867968, label %24
    i32 420407497, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1265874493, i32 420407497
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -226867968, i32 420407497
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1265874493, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
