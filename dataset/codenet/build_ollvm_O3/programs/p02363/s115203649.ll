; ModuleID = 'build_ollvm/programs/p02363/s115203649.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s115203649.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@visited = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115203649.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 243052179, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 243052179, label %6
    i32 -196010748, label %10
    i32 -1263441852, label %20
    i32 -908192636, label %30
    i32 -1239230339, label %31
    i32 281047672, label %41
    i32 1343249474, label %53
    i32 -381341866, label %55
    i32 351957429, label %65
    i32 -320228174, label %80
    i32 -1645747813, label %82
    i32 1132187057, label %92
    i32 -2108807690, label %102
    i32 -1174336139, label %103
    i32 -157601594, label %113
    i32 -1305554668, label %123
    i32 -1889949905, label %124
    i32 700306954, label %128
    i32 -742149818, label %138
    i32 675476135, label %153
    i32 -1893700059, label %155
    i32 -1553426267, label %165
    i32 -170309568, label %175
    i32 -1678306692, label %176
    i32 -1165517238, label %188
    i32 1116753533, label %198
    i32 501628140, label %208
    i32 919058496, label %209
    i32 115952153, label %219
    i32 -126557684, label %229
    i32 634204268, label %230
    i32 1217468295, label %232
    i32 -1748274521, label %242
    i32 834770430, label %252
    i32 -1207452898, label %253
    i32 1722695367, label %255
    i32 1123617594, label %256
    i32 1743244778, label %257
    i32 100786924, label %258
    i32 124461477, label %259
    i32 1582562250, label %260
    i32 -1434507846, label %261
    i32 1729373446, label %262
    i32 703060656, label %263
    i32 1296477230, label %264
    i32 567368003, label %265
  ]

.backedge:                                        ; preds = %5, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %253, %252, %242, %232, %230, %229, %219, %209, %208, %198, %188, %176, %175, %165, %155, %153, %138, %128, %124, %123, %113, %103, %102, %92, %82, %80, %65, %55, %53, %41, %31, %30, %20, %10, %6
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %265 ], [ %.031, %264 ], [ %.031, %263 ], [ %.031, %262 ], [ %.031, %261 ], [ %.031, %260 ], [ %.031, %259 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %256 ], [ %254, %253 ], [ %.031, %252 ], [ %.031, %242 ], [ %.031, %232 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %219 ], [ %.031, %209 ], [ %.031, %208 ], [ %.031, %198 ], [ %.031, %188 ], [ %.031, %176 ], [ %.031, %175 ], [ %.031, %165 ], [ %.031, %155 ], [ %.031, %153 ], [ %.031, %138 ], [ %.031, %128 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %103 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %80 ], [ %.031, %65 ], [ %.031, %55 ], [ %.031, %53 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %10 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %265 ], [ %.029, %264 ], [ %.029, %263 ], [ %.029, %262 ], [ %.029, %261 ], [ %.029, %260 ], [ %.029, %259 ], [ %.029, %258 ], [ %.029, %257 ], [ 0, %256 ], [ %.029, %253 ], [ %.029, %252 ], [ %.029, %242 ], [ %.029, %232 ], [ %231, %230 ], [ %.029, %229 ], [ %.029, %219 ], [ %.029, %209 ], [ %.029, %208 ], [ %.029, %198 ], [ %.029, %188 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %165 ], [ %.029, %155 ], [ %.029, %153 ], [ %.029, %138 ], [ %.029, %128 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %80 ], [ %.029, %65 ], [ %.029, %55 ], [ %.029, %53 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %30 ], [ 0, %20 ], [ %.029, %10 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %265 ], [ %.027, %264 ], [ %.neg, %263 ], [ %.027, %262 ], [ %.027, %261 ], [ 0, %260 ], [ %.027, %259 ], [ %.027, %258 ], [ %.027, %257 ], [ %.027, %256 ], [ %.027, %253 ], [ %.027, %252 ], [ %.027, %242 ], [ %.027, %232 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %219 ], [ %.027, %209 ], [ %.027, %208 ], [ %.neg33, %198 ], [ %.027, %188 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %165 ], [ %.027, %155 ], [ %.027, %153 ], [ %.027, %138 ], [ %.027, %128 ], [ %.027, %124 ], [ %.027, %123 ], [ 0, %113 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %80 ], [ %.027, %65 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1748274521, %265 ], [ 115952153, %264 ], [ 1116753533, %263 ], [ -1553426267, %262 ], [ -742149818, %261 ], [ -157601594, %260 ], [ 1132187057, %259 ], [ 351957429, %258 ], [ 281047672, %257 ], [ -1263441852, %256 ], [ 243052179, %253 ], [ -1207452898, %252 ], [ %251, %242 ], [ %241, %232 ], [ -1239230339, %230 ], [ 634204268, %229 ], [ %228, %219 ], [ %218, %209 ], [ -1889949905, %208 ], [ %207, %198 ], [ %197, %188 ], [ -1165517238, %176 ], [ -1165517238, %175 ], [ %174, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %138 ], [ %137, %128 ], [ %127, %124 ], [ -1889949905, %123 ], [ %122, %113 ], [ %112, %103 ], [ 634204268, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ -1239230339, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.031, %7
  %9 = select i1 %8, i32 -196010748, i32 1722695367
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1263441852, i32 1123617594
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -908192636, i32 1123617594
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 281047672, i32 1743244778
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %.029, %42
  store i1 %43, i1* %3, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1343249474, i32 1743244778
  br label %.backedge

53:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0., i32 -381341866, i32 1217468295
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 351957429, i32 100786924
  br label %.backedge

65:                                               ; preds = %5
  %66 = sext i32 %.029 to i64
  %67 = sext i32 %.031 to i64
  %68 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %66, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 2147483648
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -320228174, i32 100786924
  br label %.backedge

80:                                               ; preds = %5
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.25, i32 -1645747813, i32 -1174336139
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1132187057, i32 124461477
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2108807690, i32 124461477
  br label %.backedge

102:                                              ; preds = %5
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -157601594, i32 1582562250
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1305554668, i32 1582562250
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %.027, %125
  %127 = select i1 %126, i32 700306954, i32 919058496
  br label %.backedge

128:                                              ; preds = %5
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -742149818, i32 -1434507846
  br label %.backedge

138:                                              ; preds = %5
  %139 = sext i32 %.031 to i64
  %140 = sext i32 %.027 to i64
  %141 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %139, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 2147483648
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 675476135, i32 -1434507846
  br label %.backedge

153:                                              ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.26, i32 -1893700059, i32 -1678306692
  br label %.backedge

155:                                              ; preds = %5
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1553426267, i32 1729373446
  br label %.backedge

165:                                              ; preds = %5
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -170309568, i32 1729373446
  br label %.backedge

175:                                              ; preds = %5
  br label %.backedge

176:                                              ; preds = %5
  %177 = sext i32 %.029 to i64
  %178 = sext i32 %.027 to i64
  %179 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %177, i64 %178
  %180 = sext i32 %.031 to i64
  %181 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %177, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %180, i64 %178
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, %182
  store i64 %185, i64* %4, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %179, i64* nonnull dereferenceable(8) %4)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %179, align 8
  br label %.backedge

188:                                              ; preds = %5
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1116753533, i32 703060656
  br label %.backedge

198:                                              ; preds = %5
  %.neg33 = add i32 %.027, 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 501628140, i32 703060656
  br label %.backedge

208:                                              ; preds = %5
  br label %.backedge

209:                                              ; preds = %5
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 115952153, i32 1296477230
  br label %.backedge

219:                                              ; preds = %5
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -126557684, i32 1296477230
  br label %.backedge

229:                                              ; preds = %5
  br label %.backedge

230:                                              ; preds = %5
  %231 = add i32 %.029, 1
  br label %.backedge

232:                                              ; preds = %5
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1748274521, i32 567368003
  br label %.backedge

242:                                              ; preds = %5
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 834770430, i32 567368003
  br label %.backedge

252:                                              ; preds = %5
  br label %.backedge

253:                                              ; preds = %5
  %254 = add i32 %.031, 1
  br label %.backedge

255:                                              ; preds = %5
  ret void

256:                                              ; preds = %5
  br label %.backedge

257:                                              ; preds = %5
  br label %.backedge

258:                                              ; preds = %5
  br label %.backedge

259:                                              ; preds = %5
  br label %.backedge

260:                                              ; preds = %5
  br label %.backedge

261:                                              ; preds = %5
  br label %.backedge

262:                                              ; preds = %5
  br label %.backedge

263:                                              ; preds = %5
  %.neg = add i32 %.027, 1
  br label %.backedge

264:                                              ; preds = %5
  br label %.backedge

265:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -224462842, i32 943477714
  %17 = select i1 %15, i32 -408354055, i32 943477714
  %18 = select i1 %15, i32 1302585961, i32 713079232
  %19 = select i1 %15, i32 -1464067661, i32 713079232
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -95788072, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -95788072, label %21
    i32 -1433123530, label %24
    i32 -1464067661, label %25
    i32 1302585961, label %26
    i32 -545906624, label %27
    i32 -1551963980, label %28
    i32 -408354055, label %29
    i32 -224462842, label %30
    i32 713079232, label %31
    i32 943477714, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -408354055, %32 ], [ -1464067661, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1551963980, %27 ], [ -1551963980, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1433123530, i32 -545906624
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 877491898, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 877491898, label %25
    i32 81201235, label %28
    i32 -81251941, label %50
    i32 -1015818365, label %51
    i32 -145002310, label %56
    i32 219094668, label %57
    i32 437050771, label %62
    i32 -1188117598, label %71
    i32 620893226, label %81
    i32 1779768985, label %93
    i32 1199526849, label %94
    i32 -1966829237, label %95
    i32 -1865214612, label %97
    i32 -929872104, label %98
    i32 12091962, label %108
    i32 -1991586218, label %121
    i32 758297073, label %123
    i32 616232108, label %134
    i32 1015542581, label %137
    i32 3154426, label %147
    i32 705954589, label %157
    i32 1136959559, label %158
    i32 351455638, label %168
    i32 -1047557106, label %181
    i32 586096893, label %183
    i32 1527373427, label %192
    i32 865755520, label %202
    i32 -424750481, label %212
    i32 -1302147506, label %213
    i32 798475271, label %214
    i32 1894249856, label %217
    i32 549978401, label %221
    i32 1577737216, label %224
    i32 -2082966035, label %225
    i32 965833253, label %235
    i32 579529712, label %248
    i32 -1411349092, label %250
    i32 -936265274, label %251
    i32 430923327, label %256
    i32 1134912647, label %266
    i32 579798166, label %278
    i32 -131504244, label %280
    i32 1085116214, label %290
    i32 -1152192461, label %301
    i32 -712506867, label %302
    i32 1755316389, label %311
    i32 1813301908, label %313
    i32 1601156175, label %323
    i32 -534785703, label %340
    i32 2001935587, label %341
    i32 782252848, label %351
    i32 -216494009, label %361
    i32 -1807685820, label %362
    i32 -1078381884, label %372
    i32 -877867329, label %383
    i32 1113524179, label %384
    i32 -903579151, label %394
    i32 -1725540896, label %405
    i32 -1866867269, label %406
    i32 814655710, label %408
    i32 -1019104858, label %409
    i32 -775846662, label %410
    i32 1237567369, label %413
    i32 596969592, label %416
    i32 -914110881, label %417
    i32 -2007625504, label %418
    i32 -1778607262, label %419
    i32 1684258338, label %420
    i32 680645829, label %421
    i32 261290158, label %422
    i32 -392279086, label %424
    i32 -531153213, label %432
    i32 1062488058, label %433
    i32 483883353, label %436
  ]

.backedge:                                        ; preds = %24, %436, %433, %432, %424, %422, %421, %420, %419, %418, %417, %416, %413, %410, %408, %406, %405, %394, %384, %383, %372, %362, %361, %351, %341, %340, %323, %313, %311, %302, %301, %290, %280, %278, %266, %256, %251, %250, %248, %235, %225, %224, %221, %217, %214, %213, %212, %202, %192, %183, %181, %168, %158, %157, %147, %137, %134, %123, %121, %108, %98, %97, %95, %94, %93, %81, %71, %62, %57, %56, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -903579151, %436 ], [ -1078381884, %433 ], [ 782252848, %432 ], [ 1601156175, %424 ], [ 1085116214, %422 ], [ 1134912647, %421 ], [ 965833253, %420 ], [ 865755520, %419 ], [ 351455638, %418 ], [ 3154426, %417 ], [ 12091962, %416 ], [ 620893226, %413 ], [ 81201235, %410 ], [ -1019104858, %408 ], [ -2082966035, %406 ], [ -1866867269, %405 ], [ %404, %394 ], [ %393, %384 ], [ -936265274, %383 ], [ %382, %372 ], [ %371, %362 ], [ -1807685820, %361 ], [ %360, %351 ], [ %350, %341 ], [ 2001935587, %340 ], [ %339, %323 ], [ %322, %313 ], [ 2001935587, %311 ], [ %310, %302 ], [ -712506867, %301 ], [ %300, %290 ], [ %289, %280 ], [ %279, %278 ], [ %277, %266 ], [ %265, %256 ], [ %255, %251 ], [ -936265274, %250 ], [ %249, %248 ], [ %247, %235 ], [ %234, %225 ], [ -2082966035, %224 ], [ -1019104858, %221 ], [ %220, %217 ], [ 1136959559, %214 ], [ 798475271, %213 ], [ -1302147506, %212 ], [ %211, %202 ], [ %201, %192 ], [ %191, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ 1136959559, %157 ], [ %156, %147 ], [ %146, %137 ], [ -929872104, %134 ], [ 616232108, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ -929872104, %97 ], [ -1015818365, %95 ], [ -1966829237, %94 ], [ 219094668, %93 ], [ %92, %81 ], [ %80, %71 ], [ -1188117598, %62 ], [ %61, %57 ], [ 219094668, %56 ], [ %55, %51 ], [ -1015818365, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 81201235, i32 -775846662
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -81251941, i32 -775846662
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -145002310, i32 -1865214612
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 437050771, i32 1199526849
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %.not65 = icmp eq i32 %63, %64
  %65 = select i1 %.not65, i64 0, i64 2147483648
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %68 = load i32, i32* %.0..0..0.11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %67, i64 %69
  store i64 %65, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %24
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 620893226, i32 1237567369
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %82 = load i32, i32* %.0..0..0.12, align 4
  %83 = add i32 %82, 1
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 %83, i32* %.0..0..0.13, align 4
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1779768985, i32 1237567369
  br label %.backedge

93:                                               ; preds = %24
  br label %.backedge

94:                                               ; preds = %24
  br label %.backedge

95:                                               ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %96 = load i32, i32* %.0..0..0.6, align 4
  %.neg64 = add i32 %96, 1
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 %.neg64, i32* %.0..0..0.7, align 4
  br label %.backedge

97:                                               ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

98:                                               ; preds = %24
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 12091962, i32 596969592
  br label %.backedge

108:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %109 = load i32, i32* %.0..0..0.17, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp slt i32 %109, %110
  store i1 %111, i1* %4, align 1
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1991586218, i32 596969592
  br label %.backedge

121:                                              ; preds = %24
  %.0..0..0.59 = load volatile i1, i1* %4, align 1
  %122 = select i1 %.0..0..0.59, i32 758297073, i32 1015542581
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %124, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %125, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.26, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %129 = load i32, i32* %.0..0..0.22, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.24, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %130, i64 %132
  store i64 %128, i64* %133, align 8
  br label %.backedge

134:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %135 = load i32, i32* %.0..0..0.18, align 4
  %136 = add i32 %135, 1
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 %136, i32* %.0..0..0.19, align 4
  br label %.backedge

137:                                              ; preds = %24
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 3154426, i32 -914110881
  br label %.backedge

147:                                              ; preds = %24
  call void @_Z5floydv()
  %.0..0..0.27 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.27, align 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 705954589, i32 -914110881
  br label %.backedge

157:                                              ; preds = %24
  br label %.backedge

158:                                              ; preds = %24
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 351455638, i32 -2007625504
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.33, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp slt i32 %169, %170
  store i1 %171, i1* %3, align 1
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1047557106, i32 -2007625504
  br label %.backedge

181:                                              ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %3, align 1
  %182 = select i1 %.0..0..0.60, i32 586096893, i32 1894249856
  br label %.backedge

183:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.34, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.35, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %185, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %189, 0
  %191 = select i1 %190, i32 1527373427, i32 -1302147506
  br label %.backedge

192:                                              ; preds = %24
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 865755520, i32 -1778607262
  br label %.backedge

202:                                              ; preds = %24
  %.0..0..0.28 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.28, align 1
  %203 = load i32, i32* @x.7, align 4
  %204 = load i32, i32* @y.8, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -424750481, i32 -1778607262
  br label %.backedge

212:                                              ; preds = %24
  br label %.backedge

213:                                              ; preds = %24
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.36, align 4
  %216 = add i32 %215, 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %216, i32* %.0..0..0.37, align 4
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.29 = load volatile i8*, i8** %8, align 8
  %218 = load i8, i8* %.0..0..0.29, align 1
  %219 = and i8 %218, 1
  %.not = icmp eq i8 %219, 0
  %220 = select i1 %.not, i32 1577737216, i32 549978401
  br label %.backedge

221:                                              ; preds = %24
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

224:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

225:                                              ; preds = %24
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 965833253, i32 1684258338
  br label %.backedge

235:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.41, align 4
  %237 = load i32, i32* @n, align 4
  %238 = icmp slt i32 %236, %237
  store i1 %238, i1* %2, align 1
  %239 = load i32, i32* @x.7, align 4
  %240 = load i32, i32* @y.8, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 579529712, i32 1684258338
  br label %.backedge

248:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %249 = select i1 %.0..0..0.61, i32 -1411349092, i32 814655710
  br label %.backedge

250:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

251:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.49, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 430923327, i32 1113524179
  br label %.backedge

256:                                              ; preds = %24
  %257 = load i32, i32* @x.7, align 4
  %258 = load i32, i32* @y.8, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1134912647, i32 680645829
  br label %.backedge

266:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.50, align 4
  %268 = icmp ne i32 %267, 0
  store i1 %268, i1* %1, align 1
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 579798166, i32 680645829
  br label %.backedge

278:                                              ; preds = %24
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %279 = select i1 %.0..0..0.62, i32 -131504244, i32 -712506867
  br label %.backedge

280:                                              ; preds = %24
  %281 = load i32, i32* @x.7, align 4
  %282 = load i32, i32* @y.8, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1085116214, i32 261290158
  br label %.backedge

290:                                              ; preds = %24
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %292 = load i32, i32* @x.7, align 4
  %293 = load i32, i32* @y.8, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1152192461, i32 261290158
  br label %.backedge

301:                                              ; preds = %24
  br label %.backedge

302:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %303 = load i32, i32* %.0..0..0.42, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %305 = load i32, i32* %.0..0..0.51, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %304, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = icmp eq i64 %308, 2147483648
  %310 = select i1 %309, i32 1755316389, i32 1813301908
  br label %.backedge

311:                                              ; preds = %24
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

313:                                              ; preds = %24
  %314 = load i32, i32* @x.7, align 4
  %315 = load i32, i32* @y.8, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1601156175, i32 -392279086
  br label %.backedge

323:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %324 = load i32, i32* %.0..0..0.43, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %326 = load i32, i32* %.0..0..0.52, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %325, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %329)
  %331 = load i32, i32* @x.7, align 4
  %332 = load i32, i32* @y.8, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -534785703, i32 -392279086
  br label %.backedge

340:                                              ; preds = %24
  br label %.backedge

341:                                              ; preds = %24
  %342 = load i32, i32* @x.7, align 4
  %343 = load i32, i32* @y.8, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 782252848, i32 -531153213
  br label %.backedge

351:                                              ; preds = %24
  %352 = load i32, i32* @x.7, align 4
  %353 = load i32, i32* @y.8, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -216494009, i32 -531153213
  br label %.backedge

361:                                              ; preds = %24
  br label %.backedge

362:                                              ; preds = %24
  %363 = load i32, i32* @x.7, align 4
  %364 = load i32, i32* @y.8, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1078381884, i32 1062488058
  br label %.backedge

372:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %373 = load i32, i32* %.0..0..0.53, align 4
  %.neg63 = add i32 %373, 1
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %.neg63, i32* %.0..0..0.54, align 4
  %374 = load i32, i32* @x.7, align 4
  %375 = load i32, i32* @y.8, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -877867329, i32 1062488058
  br label %.backedge

383:                                              ; preds = %24
  br label %.backedge

384:                                              ; preds = %24
  %385 = load i32, i32* @x.7, align 4
  %386 = load i32, i32* @y.8, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -903579151, i32 483883353
  br label %.backedge

394:                                              ; preds = %24
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %396 = load i32, i32* @x.7, align 4
  %397 = load i32, i32* @y.8, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1725540896, i32 483883353
  br label %.backedge

405:                                              ; preds = %24
  br label %.backedge

406:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %407 = load i32, i32* %.0..0..0.44, align 4
  %.neg = add i32 %407, 1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.45, align 4
  br label %.backedge

408:                                              ; preds = %24
  br label %.backedge

409:                                              ; preds = %24
  ret i32 0

410:                                              ; preds = %24
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %411, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

413:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %414 = load i32, i32* %.0..0..0.14, align 4
  %415 = add i32 %414, 1
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 %415, i32* %.0..0..0.15, align 4
  br label %.backedge

416:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  br label %.backedge

417:                                              ; preds = %24
  call void @_Z5floydv()
  %.0..0..0.30 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.30, align 1
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

418:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  br label %.backedge

419:                                              ; preds = %24
  %.0..0..0.31 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.31, align 1
  br label %.backedge

420:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  br label %.backedge

421:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  br label %.backedge

422:                                              ; preds = %24
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

424:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %425 = load i32, i32* %.0..0..0.47, align 4
  %426 = sext i32 %425 to i64
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %427 = load i32, i32* %.0..0..0.56, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %426, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %430)
  br label %.backedge

432:                                              ; preds = %24
  br label %.backedge

433:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %434 = load i32, i32* %.0..0..0.57, align 4
  %435 = add i32 %434, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %435, i32* %.0..0..0.58, align 4
  br label %.backedge

436:                                              ; preds = %24
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115203649.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
