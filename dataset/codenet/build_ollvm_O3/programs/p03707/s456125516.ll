; ModuleID = 'build_ollvm/programs/p03707/s456125516.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s456125516.cpp"
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
@q = global i32 0, align 4
@S = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sum = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@hor = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456125516.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) @m)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @q)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -808621081, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -808621081, label %12
    i32 -1642767116, label %15
    i32 -933930696, label %19
    i32 -664263131, label %21
    i32 -1490930297, label %22
    i32 -1292719801, label %25
    i32 -132801027, label %26
    i32 -1394783938, label %29
    i32 -178302905, label %67
    i32 -1323637707, label %77
    i32 1457030844, label %97
    i32 2009389712, label %99
    i32 -2045890677, label %105
    i32 1744794053, label %115
    i32 -1497480832, label %131
    i32 1838632518, label %133
    i32 1007236848, label %143
    i32 1142111899, label %157
    i32 32286063, label %158
    i32 -1066580129, label %168
    i32 580191016, label %178
    i32 -1285107405, label %179
    i32 -1826257693, label %180
    i32 -265534090, label %182
    i32 1298813398, label %192
    i32 -1986785944, label %202
    i32 -358535349, label %203
    i32 515509518, label %213
    i32 -1340087520, label %223
    i32 1610745753, label %224
    i32 514518467, label %225
    i32 -1599034881, label %229
    i32 1661269038, label %282
    i32 2018809039, label %292
    i32 1569965537, label %302
    i32 -1427632793, label %303
    i32 932296379, label %309
    i32 -2067590909, label %310
    i32 170328605, label %316
    i32 -54365016, label %317
    i32 331251266, label %318
    i32 -1810370273, label %320
  ]

.backedge:                                        ; preds = %11, %320, %318, %317, %316, %310, %309, %303, %292, %282, %229, %225, %224, %223, %213, %203, %202, %192, %182, %180, %179, %178, %168, %158, %157, %143, %133, %131, %115, %105, %99, %97, %77, %67, %29, %26, %25, %22, %21, %19, %15, %12
  %.061.be = phi i32 [ %.061, %11 ], [ %.061, %320 ], [ %.061, %318 ], [ %.061, %317 ], [ %.061, %316 ], [ %.061, %310 ], [ %.061, %309 ], [ %.061, %303 ], [ %.061, %292 ], [ %.061, %282 ], [ %.061, %229 ], [ %.061, %225 ], [ %.061, %224 ], [ %.061, %223 ], [ %.061, %213 ], [ %.061, %203 ], [ %.061, %202 ], [ %.061, %192 ], [ %.061, %182 ], [ %.061, %180 ], [ %.061, %179 ], [ %.061, %178 ], [ %.061, %168 ], [ %.061, %158 ], [ %.061, %157 ], [ %.061, %143 ], [ %.061, %133 ], [ %.061, %131 ], [ %.061, %115 ], [ %.061, %105 ], [ %.061, %99 ], [ %.061, %97 ], [ %.061, %77 ], [ %.061, %67 ], [ %.061, %29 ], [ %.061, %26 ], [ %.061, %25 ], [ %.061, %22 ], [ %.061, %21 ], [ %20, %19 ], [ %.061, %15 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ %.059, %320 ], [ %319, %318 ], [ %.059, %317 ], [ %.059, %316 ], [ %.059, %310 ], [ %.059, %309 ], [ %.059, %303 ], [ %.059, %292 ], [ %.059, %282 ], [ %.059, %229 ], [ %.059, %225 ], [ %.059, %224 ], [ %.059, %223 ], [ %.neg63, %213 ], [ %.059, %203 ], [ %.059, %202 ], [ %.059, %192 ], [ %.059, %182 ], [ %.059, %180 ], [ %.059, %179 ], [ %.059, %178 ], [ %.059, %168 ], [ %.059, %158 ], [ %.059, %157 ], [ %.059, %143 ], [ %.059, %133 ], [ %.059, %131 ], [ %.059, %115 ], [ %.059, %105 ], [ %.059, %99 ], [ %.059, %97 ], [ %.059, %77 ], [ %.059, %67 ], [ %.059, %29 ], [ %.059, %26 ], [ %.059, %25 ], [ %.059, %22 ], [ 1, %21 ], [ %.059, %19 ], [ %.059, %15 ], [ %.059, %12 ]
  %.057.be = phi i32 [ %.057, %11 ], [ %.057, %320 ], [ %.057, %318 ], [ %.057, %317 ], [ %.057, %316 ], [ %.057, %310 ], [ %.057, %309 ], [ %.057, %303 ], [ %.057, %292 ], [ %.057, %282 ], [ %.057, %229 ], [ %.057, %225 ], [ %.057, %224 ], [ %.057, %223 ], [ %.057, %213 ], [ %.057, %203 ], [ %.057, %202 ], [ %.057, %192 ], [ %.057, %182 ], [ %181, %180 ], [ %.057, %179 ], [ %.057, %178 ], [ %.057, %168 ], [ %.057, %158 ], [ %.057, %157 ], [ %.057, %143 ], [ %.057, %133 ], [ %.057, %131 ], [ %.057, %115 ], [ %.057, %105 ], [ %.057, %99 ], [ %.057, %97 ], [ %.057, %77 ], [ %.057, %67 ], [ %.057, %29 ], [ %.057, %26 ], [ 1, %25 ], [ %.057, %22 ], [ %.057, %21 ], [ %.057, %19 ], [ %.057, %15 ], [ %.057, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 2018809039, %320 ], [ 515509518, %318 ], [ 1298813398, %317 ], [ -1066580129, %316 ], [ 1007236848, %310 ], [ 1744794053, %309 ], [ -1323637707, %303 ], [ %301, %292 ], [ %291, %282 ], [ 514518467, %229 ], [ %228, %225 ], [ 514518467, %224 ], [ -1490930297, %223 ], [ %222, %213 ], [ %212, %203 ], [ -358535349, %202 ], [ %201, %192 ], [ %191, %182 ], [ -132801027, %180 ], [ -1826257693, %179 ], [ -1285107405, %178 ], [ %177, %168 ], [ %167, %158 ], [ 32286063, %157 ], [ %156, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %115 ], [ %114, %105 ], [ -2045890677, %99 ], [ %98, %97 ], [ %96, %77 ], [ %76, %67 ], [ %66, %29 ], [ %28, %26 ], [ -132801027, %25 ], [ %24, %22 ], [ -1490930297, %21 ], [ -808621081, %19 ], [ -933930696, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @n, align 4
  %.not67 = icmp sgt i32 %.061, %13
  %14 = select i1 %.not67, i32 -664263131, i32 -1642767116
  br label %.backedge

15:                                               ; preds = %11
  %16 = sext i32 %.061 to i64
  %17 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %16, i64 1
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %17)
  br label %.backedge

19:                                               ; preds = %11
  %20 = add i32 %.061, 1
  br label %.backedge

21:                                               ; preds = %11
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @n, align 4
  %.not66 = icmp sgt i32 %.059, %23
  %24 = select i1 %.not66, i32 1610745753, i32 -1292719801
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @m, align 4
  %.not65 = icmp sgt i32 %.057, %27
  %28 = select i1 %.not65, i32 -265534090, i32 -1394783938
  br label %.backedge

29:                                               ; preds = %11
  %30 = sext i32 %.059 to i64
  %31 = add i32 %.057, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %.059, -1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %.057 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %36, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, %34
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %36, i64 %32
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %40, %42
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %30, i64 %37
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %30, i64 %32
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %36, i64 %37
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %36, i64 %32
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %48, %46
  %52 = sub i32 %51, %50
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %30, i64 %37
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %30, i64 %32
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %36, i64 %37
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %36, i64 %32
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %57, %55
  %61 = sub i32 %60, %59
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %30, i64 %37
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %30, i64 %37
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 49
  %66 = select i1 %65, i32 -178302905, i32 -1285107405
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1323637707, i32 -1427632793
  br label %.backedge

77:                                               ; preds = %11
  %78 = sext i32 %.059 to i64
  %79 = sext i32 %.057 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %78, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = add i32 %.057, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %78, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = icmp eq i8 %86, 49
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1457030844, i32 -1427632793
  br label %.backedge

97:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0., i32 2009389712, i32 -2045890677
  br label %.backedge

99:                                               ; preds = %11
  %100 = sext i32 %.059 to i64
  %101 = sext i32 %.057 to i64
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %100, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -1
  store i32 %104, i32* %102, align 4
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1744794053, i32 932296379
  br label %.backedge

115:                                              ; preds = %11
  %116 = add i32 %.059, -1
  %117 = sext i32 %116 to i64
  %118 = sext i32 %.057 to i64
  %119 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %117, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 49
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1497480832, i32 932296379
  br label %.backedge

131:                                              ; preds = %11
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0.55, i32 1838632518, i32 32286063
  br label %.backedge

133:                                              ; preds = %11
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1007236848, i32 -2067590909
  br label %.backedge

143:                                              ; preds = %11
  %144 = sext i32 %.059 to i64
  %145 = sext i32 %.057 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %144, i64 %145
  %147 = load i32, i32* %146, align 4
  %.neg64 = add i32 %147, -1
  store i32 %.neg64, i32* %146, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1142111899, i32 -2067590909
  br label %.backedge

157:                                              ; preds = %11
  br label %.backedge

158:                                              ; preds = %11
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1066580129, i32 170328605
  br label %.backedge

168:                                              ; preds = %11
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 580191016, i32 170328605
  br label %.backedge

178:                                              ; preds = %11
  br label %.backedge

179:                                              ; preds = %11
  br label %.backedge

180:                                              ; preds = %11
  %181 = add i32 %.057, 1
  br label %.backedge

182:                                              ; preds = %11
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1298813398, i32 -54365016
  br label %.backedge

192:                                              ; preds = %11
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1986785944, i32 -54365016
  br label %.backedge

202:                                              ; preds = %11
  br label %.backedge

203:                                              ; preds = %11
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 515509518, i32 331251266
  br label %.backedge

213:                                              ; preds = %11
  %.neg63 = add i32 %.059, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1340087520, i32 331251266
  br label %.backedge

223:                                              ; preds = %11
  br label %.backedge

224:                                              ; preds = %11
  br label %.backedge

225:                                              ; preds = %11
  %226 = load i32, i32* @q, align 4
  %227 = add i32 %226, -1
  store i32 %227, i32* @q, align 4
  %.not = icmp eq i32 %226, 0
  %228 = select i1 %.not, i32 1661269038, i32 -1599034881
  br label %.backedge

229:                                              ; preds = %11
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %230, i32* nonnull dereferenceable(4) %6)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %231, i32* nonnull dereferenceable(4) %5)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %232, i32* nonnull dereferenceable(4) %7)
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %242, i64 %237
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %6, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %235, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %242, i64 %247
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %235, i64 %237
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %242, i64 %237
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %245 to i64
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %235, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %242, i64 %256
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %235, i64 %237
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %240 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %263, i64 %237
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %235, i64 %247
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %263, i64 %247
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %244, %249
  %271 = sub i32 %239, %270
  %.neg70 = add i32 %271, %251
  %272 = add i32 %.neg70, %253
  %273 = add i32 %255, %258
  %274 = sub i32 %272, %273
  %275 = add i32 %274, %260
  %276 = add i32 %275, %262
  %277 = add i32 %265, %267
  %278 = sub i32 %276, %277
  %279 = add i32 %278, %269
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

282:                                              ; preds = %11
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 2018809039, i32 -1810370273
  br label %.backedge

292:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1569965537, i32 -1810370273
  br label %.backedge

302:                                              ; preds = %11
  %.0..0..0.56 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.56

303:                                              ; preds = %11
  %304 = sext i32 %.059 to i64
  %305 = sext i32 %.057 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %304, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, 1
  store i32 %308, i32* %306, align 4
  br label %.backedge

309:                                              ; preds = %11
  br label %.backedge

310:                                              ; preds = %11
  %311 = sext i32 %.059 to i64
  %312 = sext i32 %.057 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %311, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, -1
  store i32 %315, i32* %313, align 4
  br label %.backedge

316:                                              ; preds = %11
  br label %.backedge

317:                                              ; preds = %11
  br label %.backedge

318:                                              ; preds = %11
  %319 = add i32 %.059, 1
  br label %.backedge

320:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456125516.cpp() #0 section ".text.startup" {
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
