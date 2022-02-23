; ModuleID = 'build_ollvm/programs/p03349/s116207354.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s116207354.cpp"
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

$_Z3addRxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i64 0, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@sub = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116207354.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1229918641, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1229918641, label %17
    i32 1307829545, label %20
    i32 143807135, label %38
    i32 -1987388089, label %39
    i32 -1066577939, label %49
    i32 691383477, label %62
    i32 -2091929882, label %64
    i32 -718826369, label %65
    i32 -1573951157, label %69
    i32 -547453882, label %78
    i32 -488386471, label %79
    i32 -1730776129, label %89
    i32 -1005085279, label %130
    i32 1533544107, label %131
    i32 202124322, label %141
    i32 -1266110340, label %152
    i32 -194456628, label %153
    i32 -1431981821, label %154
    i32 -1979543554, label %157
    i32 1710240113, label %158
    i32 -234641619, label %162
    i32 1803520541, label %163
    i32 596487273, label %167
    i32 1376556496, label %177
    i32 -2060371979, label %178
    i32 475687551, label %179
    i32 1446744013, label %185
    i32 -1358359619, label %209
    i32 1420381005, label %211
    i32 -1541523520, label %212
    i32 -1000114399, label %214
    i32 1589026210, label %215
    i32 -842944194, label %218
    i32 310201130, label %227
    i32 1380531249, label %231
    i32 1942837207, label %232
    i32 920675066, label %262
  ]

.backedge:                                        ; preds = %16, %262, %232, %231, %227, %215, %214, %212, %211, %209, %185, %179, %178, %177, %167, %163, %162, %158, %157, %154, %153, %152, %141, %131, %130, %89, %79, %78, %69, %65, %64, %62, %49, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 202124322, %262 ], [ -1730776129, %232 ], [ -1066577939, %231 ], [ 1307829545, %227 ], [ 1710240113, %215 ], [ 1589026210, %214 ], [ 1803520541, %212 ], [ -1541523520, %211 ], [ 475687551, %209 ], [ -1358359619, %185 ], [ %184, %179 ], [ 475687551, %178 ], [ -1541523520, %177 ], [ %176, %167 ], [ %166, %163 ], [ 1803520541, %162 ], [ %161, %158 ], [ 1710240113, %157 ], [ -1987388089, %154 ], [ -1431981821, %153 ], [ -718826369, %152 ], [ %151, %141 ], [ %140, %131 ], [ 1533544107, %130 ], [ %129, %89 ], [ %88, %79 ], [ 1533544107, %78 ], [ %77, %69 ], [ %68, %65 ], [ -718826369, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1987388089, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1307829545, i32 310201130
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) @K)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 143807135, i32 310201130
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1066577939, i32 1380531249
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = load i32, i32* @N, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 691383477, i32 1380531249
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.55, i32 -2091929882, i32 -1979543554
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.19, align 4
  %67 = load i32, i32* @N, align 4
  %.not63 = icmp sgt i32 %66, %67
  %68 = select i1 %.not63, i32 -194456628, i32 -1573951157
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %71, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -547453882, i32 -488386471
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1730776129, i32 1942837207
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.5, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.21, align 4
  %93 = add i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %91, i64 %94
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.6, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %97, i64 %99
  %101 = load i64, i64* %100, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.7, align 4
  %103 = add i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %101, %104
  %106 = load i64, i64* @M, align 8
  %107 = srem i64 %105, %106
  call void @_Z3addRxxx(i64* nonnull dereferenceable(8) %95, i64 %107, i64 %106)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.8, align 4
  %109 = add i32 %108, 1
  %110 = sext i32 %109 to i64
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.23, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %110, i64 %112
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.9, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.24, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %115, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* @M, align 8
  call void @_Z3addRxxx(i64* nonnull dereferenceable(8) %113, i64 %119, i64 %120)
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1005085279, i32 1942837207
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 202124322, i32 920675066
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.25, align 4
  %.neg62 = add i32 %142, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %.neg62, i32* %.0..0..0.26, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1266110340, i32 920675066
  br label %.backedge

152:                                              ; preds = %16
  br label %.backedge

153:                                              ; preds = %16
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.10, align 4
  %156 = add i32 %155, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %156, i32* %.0..0..0.11, align 4
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.34, align 4
  %160 = load i32, i32* @K, align 4
  %.not61 = icmp sgt i32 %159, %160
  %161 = select i1 %.not61, i32 -842944194, i32 -234641619
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.41, align 4
  %165 = load i32, i32* @N, align 4
  %.not60 = icmp sgt i32 %164, %165
  %166 = select i1 %.not60, i32 -1000114399, i32 596487273
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %168 = load i32, i32* %.0..0..0.35, align 4
  %169 = add i32 %168, -1
  %170 = sext i32 %169 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.42, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %170, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 1376556496, i32 -2060371979
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

179:                                              ; preds = %16
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.50, align 4
  %182 = add i32 %181, %180
  %183 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %182, %183
  %184 = select i1 %.not, i32 1420381005, i32 1446744013
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.36, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %189 = load i32, i32* %.0..0..0.51, align 4
  %190 = add i32 %189, %188
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %187, i64 %191
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.37, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.45, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %195, i64 %197
  %199 = load i64, i64* %198, align 8
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.46, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %202 = load i32, i32* %.0..0..0.52, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %201, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %205, %199
  %207 = load i64, i64* @M, align 8
  %208 = srem i64 %206, %207
  call void @_Z3addRxxx(i64* nonnull dereferenceable(8) %192, i64 %208, i64 %207)
  br label %.backedge

209:                                              ; preds = %16
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %210 = load i32, i32* %.0..0..0.53, align 4
  %.neg59 = add i32 %210, 1
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 %.neg59, i32* %.0..0..0.54, align 4
  br label %.backedge

211:                                              ; preds = %16
  br label %.backedge

212:                                              ; preds = %16
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %213 = load i32, i32* %.0..0..0.47, align 4
  %.neg58 = add i32 %213, 1
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %.neg58, i32* %.0..0..0.48, align 4
  br label %.backedge

214:                                              ; preds = %16
  br label %.backedge

215:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.38, align 4
  %217 = add i32 %216, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %217, i32* %.0..0..0.39, align 4
  br label %.backedge

218:                                              ; preds = %16
  %219 = load i32, i32* @K, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* @N, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %220, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

227:                                              ; preds = %16
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %228, i32* nonnull dereferenceable(4) @K)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %229, i64* nonnull dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 0, i64 0), align 16
  br label %.backedge

231:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

232:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.13, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.27, align 4
  %.neg56 = add i32 %235, 1
  %236 = sext i32 %.neg56 to i64
  %237 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %234, i64 %236
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.14, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.28, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %239, i64 %241
  %243 = load i64, i64* %242, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %244 = load i32, i32* %.0..0..0.15, align 4
  %.neg57 = add i32 %244, 1
  %245 = sext i32 %.neg57 to i64
  %246 = mul nsw i64 %243, %245
  %247 = load i64, i64* @M, align 8
  %248 = srem i64 %246, %247
  call void @_Z3addRxxx(i64* nonnull dereferenceable(8) %237, i64 %248, i64 %247)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %249 = load i32, i32* %.0..0..0.16, align 4
  %250 = add i32 %249, 1
  %251 = sext i32 %250 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.29, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %251, i64 %253
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %255 = load i32, i32* %.0..0..0.17, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.30, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %256, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* @M, align 8
  call void @_Z3addRxxx(i64* nonnull dereferenceable(8) %254, i64 %260, i64 %261)
  br label %.backedge

262:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %263 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %263, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxxx(i64* dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  %7 = add i64 %6, %1
  store i64 %7, i64* %0, align 8
  store i64 %7, i64* %5, align 8
  store i64 %2, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.ph = phi i64 [ %12, %11 ], [ %7, %3 ]
  %.0.ph = phi i32 [ 1746366349, %11 ], [ 1219421485, %3 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %9
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %10, %9 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph9, label %8 [
    i32 1219421485, label %9
    i32 1369538219, label %11
    i32 1746366349, label %13
  ]

9:                                                ; preds = %8
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %10 = select i1 %.not, i32 1746366349, i32 1369538219
  br label %.outer8

11:                                               ; preds = %8
  %12 = sub i64 %.ph, %2
  store i64 %12, i64* %0, align 8
  br label %.outer

13:                                               ; preds = %8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116207354.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
