; ModuleID = 'build_ollvm/programs/p03880/s940516233.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s940516233.cpp"
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
@a = global [100005 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940516233.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2139629605, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2139629605, label %11
    i32 -2140470080, label %14
    i32 553914688, label %25
    i32 -202739052, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2140470080, i32 -202739052
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
  %24 = select i1 %23, i32 553914688, i32 -202739052
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2140470080, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 967650934, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 967650934, label %23
    i32 -222475303, label %26
    i32 1139503355, label %49
    i32 -468488467, label %50
    i32 1471615168, label %54
    i32 1694810972, label %63
    i32 2128895522, label %66
    i32 591386849, label %76
    i32 -1947764930, label %86
    i32 -1742554832, label %87
    i32 2120463793, label %91
    i32 1555879943, label %101
    i32 -209789962, label %114
    i32 1911280098, label %115
    i32 -783886856, label %120
    i32 -2075358428, label %125
    i32 1297745254, label %129
    i32 -1537205371, label %139
    i32 2019609050, label %151
    i32 1529081124, label %152
    i32 -961379260, label %153
    i32 1238885544, label %157
    i32 1323443308, label %159
    i32 -674595187, label %163
    i32 -562092673, label %168
    i32 842635964, label %178
    i32 636393698, label %188
    i32 -796029334, label %189
    i32 -1728686473, label %193
    i32 -1481727934, label %200
    i32 1330251919, label %220
    i32 -1059491019, label %221
    i32 -1347932844, label %224
    i32 505760349, label %228
    i32 -226030711, label %238
    i32 -962594505, label %250
    i32 -2106222065, label %251
    i32 -520848615, label %261
    i32 1772231883, label %271
    i32 610703058, label %272
    i32 -208259887, label %276
    i32 739035868, label %278
    i32 -365768103, label %281
    i32 334980014, label %282
    i32 1332151754, label %286
    i32 -915485111, label %289
    i32 -1905912015, label %290
    i32 188428194, label %293
  ]

.backedge:                                        ; preds = %22, %293, %290, %289, %286, %282, %281, %278, %272, %271, %261, %251, %250, %238, %228, %224, %221, %220, %200, %193, %189, %188, %178, %168, %163, %159, %157, %153, %152, %151, %139, %129, %125, %120, %115, %114, %101, %91, %87, %86, %76, %66, %63, %54, %50, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -520848615, %293 ], [ -226030711, %290 ], [ 842635964, %289 ], [ -1537205371, %286 ], [ 1555879943, %282 ], [ 591386849, %281 ], [ -222475303, %278 ], [ -208259887, %272 ], [ -961379260, %271 ], [ %270, %261 ], [ %260, %251 ], [ -208259887, %250 ], [ %249, %238 ], [ %237, %228 ], [ %227, %224 ], [ -796029334, %221 ], [ -1059491019, %220 ], [ -1347932844, %200 ], [ %199, %193 ], [ %192, %189 ], [ -796029334, %188 ], [ %187, %178 ], [ %177, %168 ], [ 1323443308, %163 ], [ %162, %159 ], [ 1323443308, %157 ], [ %156, %153 ], [ -961379260, %152 ], [ -1742554832, %151 ], [ %150, %139 ], [ %138, %129 ], [ 1297745254, %125 ], [ 1911280098, %120 ], [ %119, %115 ], [ 1911280098, %114 ], [ %113, %101 ], [ %100, %91 ], [ %90, %87 ], [ -1742554832, %86 ], [ %85, %76 ], [ %75, %66 ], [ -468488467, %63 ], [ 1694810972, %54 ], [ %53, %50 ], [ -468488467, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -222475303, i32 739035868
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3, align 8
  %37 = alloca i8, align 1
  store i8* %37, i8** %2, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1139503355, i32 739035868
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %52 = load i64, i64* %.0..0..0.7, align 8
  %.not73 = icmp sgt i64 %51, %52
  %53 = select i1 %.not73, i32 2128895522, i32 1471615168
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.21, align 8
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %56)
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.22, align 8
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %61 = load i64, i64* %.0..0..0.11, align 8
  %62 = xor i64 %61, %60
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  store i64 %62, i64* %.0..0..0.12, align 8
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.23, align 8
  %65 = add i64 %64, 1
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %65, i64* %.0..0..0.24, align 8
  br label %.backedge

66:                                               ; preds = %22
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 591386849, i32 -365768103
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1947764930, i32 -365768103
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %89 = load i64, i64* %.0..0..0.8, align 8
  %.not72 = icmp sgt i64 %88, %89
  %90 = select i1 %.not72, i32 1529081124, i32 2120463793
  br label %.backedge

91:                                               ; preds = %22
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1555879943, i32 334980014
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.40, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.32, align 8
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %104, i64* %.0..0..0.45, align 8
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -209789962, i32 334980014
  br label %.backedge

114:                                              ; preds = %22
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.46, align 8
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 -783886856, i32 -2075358428
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.41, align 8
  %122 = add i64 %121, 1
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %122, i64* %.0..0..0.42, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.47, align 8
  %124 = sdiv i64 %123, 2
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 %124, i64* %.0..0..0.48, align 8
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.33, align 8
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %127
  store i64 %126, i64* %128, align 8
  br label %.backedge

129:                                              ; preds = %22
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1537205371, i32 1332151754
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %140 = load i64, i64* %.0..0..0.34, align 8
  %141 = add i64 %140, 1
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %141, i64* %.0..0..0.35, align 8
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2019609050, i32 1332151754
  br label %.backedge

151:                                              ; preds = %22
  br label %.backedge

152:                                              ; preds = %22
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %154 = load i64, i64* %.0..0..0.13, align 8
  %155 = icmp sgt i64 %154, 0
  %156 = select i1 %155, i32 1238885544, i32 610703058
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %158 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  store i64 %158, i64* %.0..0..0.50, align 8
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %160 = load i64, i64* %.0..0..0.51, align 8
  %161 = icmp sgt i64 %160, 0
  %162 = select i1 %161, i32 -674595187, i32 -562092673
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %164 = load i64, i64* %.0..0..0.55, align 8
  %165 = add i64 %164, 1
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  store i64 %165, i64* %.0..0..0.56, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.52, align 8
  %167 = sdiv i64 %166, 2
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  store i64 %167, i64* %.0..0..0.53, align 8
  br label %.backedge

168:                                              ; preds = %22
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 842635964, i32 -915485111
  br label %.backedge

178:                                              ; preds = %22
  %.0..0..0.58 = load volatile i8*, i8** %2, align 8
  store i8 1, i8* %.0..0..0.58, align 1
  %.0..0..0.62 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.62, align 8
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 636393698, i32 -915485111
  br label %.backedge

188:                                              ; preds = %22
  br label %.backedge

189:                                              ; preds = %22
  %.0..0..0.63 = load volatile i64*, i64** %1, align 8
  %190 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %191 = load i64, i64* %.0..0..0.9, align 8
  %.not71 = icmp sgt i64 %190, %191
  %192 = select i1 %.not71, i32 -1347932844, i32 -1728686473
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %194 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.64 = load volatile i64*, i64** %1, align 8
  %195 = load i64, i64* %.0..0..0.64, align 8
  %196 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %194, %197
  %199 = select i1 %198, i32 -1481727934, i32 1330251919
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.65 = load volatile i64*, i64** %1, align 8
  %201 = load i64, i64* %.0..0..0.65, align 8
  %202 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %204 = load i64, i64* %.0..0..0.15, align 8
  %205 = xor i64 %204, %203
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  store i64 %205, i64* %.0..0..0.16, align 8
  %.0..0..0.66 = load volatile i64*, i64** %1, align 8
  %206 = load i64, i64* %.0..0..0.66, align 8
  %207 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, -1
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %210 = load i64, i64* %.0..0..0.17, align 8
  %211 = sub i64 0, %208
  %212 = and i64 %211, 4276573555906982047
  %213 = and i64 %209, -4276573555906982048
  %214 = or i64 %213, %212
  %215 = xor i64 %210, %214
  %216 = xor i64 %215, 4276573555906982047
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %216, i64* %.0..0..0.18, align 8
  %.0..0..0.67 = load volatile i64*, i64** %1, align 8
  %217 = load i64, i64* %.0..0..0.67, align 8
  %218 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %217
  store i64 -1, i64* %218, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %219 = load i64, i64* %.0..0..0.26, align 8
  %.neg = add i64 %219, 1
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.27, align 8
  %.0..0..0.59 = load volatile i8*, i8** %2, align 8
  store i8 0, i8* %.0..0..0.59, align 1
  br label %.backedge

220:                                              ; preds = %22
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.68 = load volatile i64*, i64** %1, align 8
  %222 = load i64, i64* %.0..0..0.68, align 8
  %223 = add i64 %222, 1
  %.0..0..0.69 = load volatile i64*, i64** %1, align 8
  store i64 %223, i64* %.0..0..0.69, align 8
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.60 = load volatile i8*, i8** %2, align 8
  %225 = load i8, i8* %.0..0..0.60, align 1
  %226 = and i8 %225, 1
  %.not = icmp eq i8 %226, 0
  %227 = select i1 %.not, i32 -2106222065, i32 505760349
  br label %.backedge

228:                                              ; preds = %22
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -226030711, i32 -1905912015
  br label %.backedge

238:                                              ; preds = %22
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -962594505, i32 -1905912015
  br label %.backedge

250:                                              ; preds = %22
  br label %.backedge

251:                                              ; preds = %22
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -520848615, i32 188428194
  br label %.backedge

261:                                              ; preds = %22
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1772231883, i32 188428194
  br label %.backedge

271:                                              ; preds = %22
  br label %.backedge

272:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %273 = load i64, i64* %.0..0..0.28, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

276:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %277 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %277

278:                                              ; preds = %22
  %279 = alloca i64, align 8
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %279)
  br label %.backedge

281:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

282:                                              ; preds = %22
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.44, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %283 = load i64, i64* %.0..0..0.37, align 8
  %284 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 %285, i64* %.0..0..0.49, align 8
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %287 = load i64, i64* %.0..0..0.38, align 8
  %288 = add i64 %287, 1
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %288, i64* %.0..0..0.39, align 8
  br label %.backedge

289:                                              ; preds = %22
  %.0..0..0.61 = load volatile i8*, i8** %2, align 8
  store i8 1, i8* %.0..0..0.61, align 1
  %.0..0..0.70 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.70, align 8
  br label %.backedge

290:                                              ; preds = %22
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

293:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940516233.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 743322945, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 743322945, label %11
    i32 1863825026, label %14
    i32 -456114932, label %24
    i32 -1539196369, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1863825026, i32 -1539196369
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
  %23 = select i1 %22, i32 -456114932, i32 -1539196369
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1863825026, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
