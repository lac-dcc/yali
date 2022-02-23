; ModuleID = 'build_ollvm/programs/p04051/s214523854.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s214523854.cpp"
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
@m = local_unnamed_addr global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@dp = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@c = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214523854.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 234470417, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 234470417, label %6
    i32 1585809949, label %10
    i32 899268351, label %26
    i32 -598724646, label %29
    i32 1915521242, label %30
    i32 -1421035118, label %40
    i32 -1334433637, label %52
    i32 -1284077980, label %54
    i32 687733102, label %55
    i32 1639216389, label %59
    i32 2092301605, label %63
    i32 956402547, label %74
    i32 -1926747623, label %78
    i32 624931579, label %89
    i32 -800476375, label %99
    i32 1818875477, label %111
    i32 -1838803448, label %113
    i32 -760435708, label %124
    i32 -1407676561, label %134
    i32 -411594042, label %146
    i32 -2069439392, label %148
    i32 1305637300, label %159
    i32 941134478, label %160
    i32 1753678122, label %170
    i32 31010449, label %182
    i32 207012165, label %183
    i32 190789519, label %193
    i32 586873377, label %203
    i32 -961199492, label %204
    i32 2028477256, label %214
    i32 -1479929988, label %225
    i32 -13841486, label %226
    i32 953119021, label %236
    i32 -30219714, label %246
    i32 152690512, label %247
    i32 1483456175, label %251
    i32 1635728487, label %270
    i32 -1120075497, label %273
    i32 -1330593266, label %283
    i32 1226550521, label %305
    i32 1914901118, label %306
    i32 -1426080413, label %307
    i32 1234670308, label %308
    i32 1742697268, label %309
    i32 761938591, label %312
    i32 -2033559242, label %313
    i32 -850024485, label %316
    i32 705467828, label %317
  ]

.backedge:                                        ; preds = %5, %317, %316, %313, %312, %309, %308, %307, %306, %283, %273, %270, %251, %247, %246, %236, %226, %225, %214, %204, %203, %193, %183, %182, %170, %160, %159, %148, %146, %134, %124, %113, %111, %99, %89, %78, %74, %63, %59, %55, %54, %52, %40, %30, %29, %26, %10, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -1330593266, %317 ], [ 953119021, %316 ], [ 2028477256, %313 ], [ 190789519, %312 ], [ 1753678122, %309 ], [ -1407676561, %308 ], [ -800476375, %307 ], [ -1421035118, %306 ], [ %304, %283 ], [ %282, %273 ], [ 152690512, %270 ], [ 1635728487, %251 ], [ %250, %247 ], [ 152690512, %246 ], [ %245, %236 ], [ %235, %226 ], [ 1915521242, %225 ], [ %224, %214 ], [ %213, %204 ], [ -961199492, %203 ], [ %202, %193 ], [ %192, %183 ], [ 687733102, %182 ], [ %181, %170 ], [ %169, %160 ], [ 941134478, %159 ], [ 1305637300, %148 ], [ %147, %146 ], [ %145, %134 ], [ %133, %124 ], [ -760435708, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ 624931579, %78 ], [ %77, %74 ], [ 956402547, %63 ], [ %62, %59 ], [ %58, %55 ], [ 687733102, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ 1915521242, %29 ], [ 234470417, %26 ], [ 899268351, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @i, align 8
  %8 = load i64, i64* @n, align 8
  %.not6 = icmp sgt i64 %7, %8
  %9 = select i1 %.not6, i32 -598724646, i32 1585809949
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i64, i64* @i, align 8
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  %14 = load i64, i64* @i, align 8
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %14
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %15)
  %17 = load i64, i64* @i, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 2000, %19
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %17
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 2000, %22
  %24 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %20, i64 %23
  %25 = load i64, i64* %24, align 8
  %.neg5 = add i64 %25, 1
  store i64 %.neg5, i64* %24, align 8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i64, i64* @i, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* @i, align 8
  br label %.backedge

29:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1421035118, i32 1914901118
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i64, i64* @i, align 8
  %42 = icmp slt i64 %41, 4001
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1334433637, i32 1914901118
  br label %.backedge

52:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0., i32 -1284077980, i32 -13841486
  br label %.backedge

54:                                               ; preds = %5
  store i64 0, i64* @j, align 8
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i64, i64* @j, align 8
  %57 = icmp slt i64 %56, 4001
  %58 = select i1 %57, i32 1639216389, i32 207012165
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i64, i64* @i, align 8
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i32 2092301605, i32 956402547
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i64, i64* @mod, align 8
  %65 = load i64, i64* @i, align 8
  %66 = add i64 %65, -1
  %67 = load i64, i64* @j, align 8
  %68 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %66, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %65, i64 %67
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, %69
  %73 = srem i64 %72, %64
  store i64 %73, i64* %70, align 8
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i64, i64* @i, align 8
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i32 -1926747623, i32 624931579
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i64, i64* @mod, align 8
  %80 = load i64, i64* @i, align 8
  %81 = add i64 %80, -1
  %82 = load i64, i64* @j, align 8
  %83 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %81, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %80, i64 %82
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, %84
  %88 = srem i64 %87, %79
  store i64 %88, i64* %85, align 8
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -800476375, i32 -1426080413
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i64, i64* @j, align 8
  %101 = icmp sgt i64 %100, 0
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1818875477, i32 -1426080413
  br label %.backedge

111:                                              ; preds = %5
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.1, i32 -1838803448, i32 -760435708
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i64, i64* @mod, align 8
  %115 = load i64, i64* @i, align 8
  %116 = load i64, i64* @j, align 8
  %117 = add i64 %116, -1
  %118 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %115, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %115, i64 %116
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %119
  %123 = srem i64 %122, %114
  store i64 %123, i64* %120, align 8
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1407676561, i32 1234670308
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i64, i64* @j, align 8
  %136 = icmp sgt i64 %135, 0
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -411594042, i32 1234670308
  br label %.backedge

146:                                              ; preds = %5
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.2, i32 -2069439392, i32 1305637300
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i64, i64* @mod, align 8
  %150 = load i64, i64* @i, align 8
  %151 = load i64, i64* @j, align 8
  %152 = add i64 %151, -1
  %153 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %150, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %150, i64 %151
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, %154
  %158 = srem i64 %157, %149
  store i64 %158, i64* %155, align 8
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1753678122, i32 1742697268
  br label %.backedge

170:                                              ; preds = %5
  %171 = load i64, i64* @j, align 8
  %172 = add i64 %171, 1
  store i64 %172, i64* @j, align 8
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 31010449, i32 1742697268
  br label %.backedge

182:                                              ; preds = %5
  br label %.backedge

183:                                              ; preds = %5
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 190789519, i32 761938591
  br label %.backedge

193:                                              ; preds = %5
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 586873377, i32 761938591
  br label %.backedge

203:                                              ; preds = %5
  br label %.backedge

204:                                              ; preds = %5
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2028477256, i32 -2033559242
  br label %.backedge

214:                                              ; preds = %5
  %215 = load i64, i64* @i, align 8
  %.neg4 = add i64 %215, 1
  store i64 %.neg4, i64* @i, align 8
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1479929988, i32 -2033559242
  br label %.backedge

225:                                              ; preds = %5
  br label %.backedge

226:                                              ; preds = %5
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 953119021, i32 -850024485
  br label %.backedge

236:                                              ; preds = %5
  store i64 1, i64* @i, align 8
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -30219714, i32 -850024485
  br label %.backedge

246:                                              ; preds = %5
  br label %.backedge

247:                                              ; preds = %5
  %248 = load i64, i64* @i, align 8
  %249 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %248, %249
  %250 = select i1 %.not, i32 -1120075497, i32 1483456175
  br label %.backedge

251:                                              ; preds = %5
  %252 = load i64, i64* @mod, align 8
  %253 = load i64, i64* @i, align 8
  %254 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %255, 2000
  %257 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %253
  %258 = load i64, i64* %257, align 8
  %.neg = add i64 %258, 2000
  %259 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %256, i64 %.neg
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* @ans, align 8
  %262 = add i64 %261, %260
  %263 = srem i64 %262, %252
  %264 = shl nsw i64 %255, 1
  %265 = shl nsw i64 %258, 1
  %266 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %264, i64 %265
  %267 = load i64, i64* %266, align 16
  %.neg3.neg = add i64 %263, %252
  %268 = sub i64 %.neg3.neg, %267
  %269 = srem i64 %268, %252
  store i64 %269, i64* @ans, align 8
  br label %.backedge

270:                                              ; preds = %5
  %271 = load i64, i64* @i, align 8
  %272 = add i64 %271, 1
  store i64 %272, i64* @i, align 8
  br label %.backedge

273:                                              ; preds = %5
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1330593266, i32 705467828
  br label %.backedge

283:                                              ; preds = %5
  %284 = load i64, i64* @ans, align 8
  %285 = load i64, i64* @mod, align 8
  %286 = srem i64 %284, %285
  %287 = add i64 %286, %285
  %288 = srem i64 %287, %285
  %289 = add i64 %285, 1
  %290 = sdiv i64 %289, 2
  %291 = mul nsw i64 %288, %290
  %292 = srem i64 %291, %285
  %293 = add i64 %292, %285
  %294 = srem i64 %293, %285
  %295 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %294)
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1226550521, i32 705467828
  br label %.backedge

305:                                              ; preds = %5
  ret i32 0

306:                                              ; preds = %5
  br label %.backedge

307:                                              ; preds = %5
  br label %.backedge

308:                                              ; preds = %5
  br label %.backedge

309:                                              ; preds = %5
  %310 = load i64, i64* @j, align 8
  %311 = add i64 %310, 1
  store i64 %311, i64* @j, align 8
  br label %.backedge

312:                                              ; preds = %5
  br label %.backedge

313:                                              ; preds = %5
  %314 = load i64, i64* @i, align 8
  %315 = add i64 %314, 1
  store i64 %315, i64* @i, align 8
  br label %.backedge

316:                                              ; preds = %5
  store i64 1, i64* @i, align 8
  br label %.backedge

317:                                              ; preds = %5
  %318 = load i64, i64* @ans, align 8
  %319 = load i64, i64* @mod, align 8
  %320 = srem i64 %318, %319
  %321 = add i64 %320, %319
  %322 = srem i64 %321, %319
  %323 = add i64 %319, 1
  %324 = sdiv i64 %323, 2
  %325 = mul nsw i64 %322, %324
  %326 = srem i64 %325, %319
  %327 = add i64 %326, %319
  %328 = srem i64 %327, %319
  %329 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %328)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214523854.cpp() #0 section ".text.startup" {
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
