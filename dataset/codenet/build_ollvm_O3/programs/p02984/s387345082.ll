; ModuleID = 'build_ollvm/programs/p02984/s387345082.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s387345082.cpp"
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
@A = global [100010 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [2 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387345082.cpp, i8* null }]
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
  %.0 = phi i32 [ 485802589, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 485802589, label %15
    i32 1950616215, label %18
    i32 204957708, label %33
    i32 1801546228, label %34
    i32 -154958339, label %44
    i32 2130630974, label %57
    i32 2121693063, label %59
    i32 337847863, label %66
    i32 1150018391, label %76
    i32 -1458823694, label %106
    i32 -1817105124, label %107
    i32 -1747391950, label %117
    i32 -1803298729, label %147
    i32 910603903, label %148
    i32 926228433, label %149
    i32 -1721298392, label %152
    i32 -352614926, label %153
    i32 1531943738, label %157
    i32 154731801, label %161
    i32 -1639484481, label %176
    i32 502072030, label %192
    i32 1325664054, label %202
    i32 -125220290, label %212
    i32 1006676510, label %213
    i32 1487945043, label %216
    i32 -815776189, label %226
    i32 -1372413032, label %236
    i32 -1481550705, label %237
    i32 -1914948285, label %241
    i32 -525949439, label %242
    i32 -1959186282, label %263
    i32 420272763, label %284
    i32 1237510767, label %285
  ]

.backedge:                                        ; preds = %14, %285, %284, %263, %242, %241, %237, %226, %216, %213, %212, %202, %192, %176, %161, %157, %153, %152, %149, %148, %147, %117, %107, %106, %76, %66, %59, %57, %44, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -815776189, %285 ], [ 1325664054, %284 ], [ -1747391950, %263 ], [ 1150018391, %242 ], [ -154958339, %241 ], [ 1950616215, %237 ], [ %235, %226 ], [ %225, %216 ], [ -352614926, %213 ], [ 1006676510, %212 ], [ %211, %202 ], [ %201, %192 ], [ 502072030, %176 ], [ 502072030, %161 ], [ %160, %157 ], [ %156, %153 ], [ -352614926, %152 ], [ 1801546228, %149 ], [ 926228433, %148 ], [ 910603903, %147 ], [ %146, %117 ], [ %116, %107 ], [ 910603903, %106 ], [ %105, %76 ], [ %75, %66 ], [ %65, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ 1801546228, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1950616215, i32 -1481550705
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.3)
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 204957708, i32 -1481550705
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -154958339, i32 -1914948285
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %47 = icmp sle i64 %45, %46
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2130630974, i32 -1914948285
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.49, i32 2121693063, i32 -1721298392
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %60 = load i64, i64* %.0..0..0.11, align 8
  %61 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %61)
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = and i64 %63, 1
  %.not51 = icmp eq i64 %64, 0
  %65 = select i1 %.not51, i32 -1817105124, i32 337847863
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1150018391, i32 -525949439
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %77 = load i64, i64* %.0..0..0.13, align 8
  %78 = add i64 %77, -1
  %79 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %81 = load i64, i64* %.0..0..0.14, align 8
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, %80
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %85 = load i64, i64* %.0..0..0.15, align 8
  %86 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = add i64 %87, -1
  %89 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %91 = load i64, i64* %.0..0..0.17, align 8
  %92 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %90, %93
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.18, align 8
  %96 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1, i64 %95
  store i64 %94, i64* %96, align 8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1458823694, i32 -525949439
  br label %.backedge

106:                                              ; preds = %14
  br label %.backedge

107:                                              ; preds = %14
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1747391950, i32 -1959186282
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %118 = load i64, i64* %.0..0..0.19, align 8
  %119 = add i64 %118, -1
  %120 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %122 = load i64, i64* %.0..0..0.20, align 8
  %123 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %121, %124
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %126 = load i64, i64* %.0..0..0.21, align 8
  %127 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %128 = load i64, i64* %.0..0..0.22, align 8
  %129 = add i64 %128, -1
  %130 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1, i64 %129
  %131 = load i64, i64* %130, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %132 = load i64, i64* %.0..0..0.23, align 8
  %133 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, %131
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %136 = load i64, i64* %.0..0..0.24, align 8
  %137 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1, i64 %136
  store i64 %135, i64* %137, align 8
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1803298729, i32 -1959186282
  br label %.backedge

147:                                              ; preds = %14
  br label %.backedge

148:                                              ; preds = %14
  br label %.backedge

149:                                              ; preds = %14
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %150 = load i64, i64* %.0..0..0.25, align 8
  %151 = add i64 %150, 1
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 %151, i64* %.0..0..0.26, align 8
  br label %.backedge

152:                                              ; preds = %14
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.40, align 8
  br label %.backedge

153:                                              ; preds = %14
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %154 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %155 = load i64, i64* %.0..0..0.5, align 8
  %.not50 = icmp sgt i64 %154, %155
  %156 = select i1 %.not50, i32 1487945043, i32 1531943738
  br label %.backedge

157:                                              ; preds = %14
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %158 = load i64, i64* %.0..0..0.42, align 8
  %159 = and i64 %158, 1
  %.not = icmp eq i64 %159, 0
  %160 = select i1 %.not, i32 -1639484481, i32 154731801
  br label %.backedge

161:                                              ; preds = %14
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %162 = load i64, i64* %.0..0..0.43, align 8
  %163 = add i64 %162, -1
  %164 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1, i64 %163
  %165 = load i64, i64* %164, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.6, align 8
  %167 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %169 = load i64, i64* %.0..0..0.44, align 8
  %170 = add i64 %169, -1
  %171 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %.neg.neg = add i64 %168, %165
  %173 = sub i64 %.neg.neg, %172
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

176:                                              ; preds = %14
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %177 = load i64, i64* %.0..0..0.45, align 8
  %178 = add i64 %177, -1
  %179 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %181 = load i64, i64* %.0..0..0.7, align 8
  %182 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1, i64 %181
  %183 = load i64, i64* %182, align 8
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %184 = load i64, i64* %.0..0..0.46, align 8
  %185 = add i64 %184, -1
  %186 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %183, %180
  %189 = sub i64 %188, %187
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

192:                                              ; preds = %14
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1325664054, i32 420272763
  br label %.backedge

202:                                              ; preds = %14
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -125220290, i32 420272763
  br label %.backedge

212:                                              ; preds = %14
  br label %.backedge

213:                                              ; preds = %14
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  %214 = load i64, i64* %.0..0..0.47, align 8
  %215 = add i64 %214, 1
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  store i64 %215, i64* %.0..0..0.48, align 8
  br label %.backedge

216:                                              ; preds = %14
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -815776189, i32 1237510767
  br label %.backedge

226:                                              ; preds = %14
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1372413032, i32 1237510767
  br label %.backedge

236:                                              ; preds = %14
  ret i32 0

237:                                              ; preds = %14
  %238 = alloca i64, align 8
  %239 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 0, i64* %238, align 8
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %238)
  br label %.backedge

241:                                              ; preds = %14
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  br label %.backedge

242:                                              ; preds = %14
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %243 = load i64, i64* %.0..0..0.28, align 8
  %244 = add i64 %243, -1
  %245 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %247 = load i64, i64* %.0..0..0.29, align 8
  %248 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, %246
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %251 = load i64, i64* %.0..0..0.30, align 8
  %252 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0, i64 %251
  store i64 %250, i64* %252, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %253 = load i64, i64* %.0..0..0.31, align 8
  %254 = add i64 %253, -1
  %255 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1, i64 %254
  %256 = load i64, i64* %255, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %257 = load i64, i64* %.0..0..0.32, align 8
  %258 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 %256, %259
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %261 = load i64, i64* %.0..0..0.33, align 8
  %262 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1, i64 %261
  store i64 %260, i64* %262, align 8
  br label %.backedge

263:                                              ; preds = %14
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %264 = load i64, i64* %.0..0..0.34, align 8
  %265 = add i64 %264, -1
  %266 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %268 = load i64, i64* %.0..0..0.35, align 8
  %269 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %267, %270
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %272 = load i64, i64* %.0..0..0.36, align 8
  %273 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0, i64 %272
  store i64 %271, i64* %273, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %274 = load i64, i64* %.0..0..0.37, align 8
  %275 = add i64 %274, -1
  %276 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1, i64 %275
  %277 = load i64, i64* %276, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %278 = load i64, i64* %.0..0..0.38, align 8
  %279 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, %277
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %282 = load i64, i64* %.0..0..0.39, align 8
  %283 = getelementptr inbounds [2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1, i64 %282
  store i64 %281, i64* %283, align 8
  br label %.backedge

284:                                              ; preds = %14
  br label %.backedge

285:                                              ; preds = %14
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387345082.cpp() #0 section ".text.startup" {
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
