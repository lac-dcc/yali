; ModuleID = 'build_ollvm/programs/p02984/s029990668.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s029990668.cpp"
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
@m = global i64 0, align 8
@n = local_unnamed_addr global i64 0, align 8
@yy = global [100005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029990668.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2121432994, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2121432994, label %11
    i32 -1876896230, label %14
    i32 765325564, label %25
    i32 1475148116, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1876896230, i32 1475148116
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
  %24 = select i1 %23, i32 765325564, i32 1475148116
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1876896230, %26 ]
  br label %.outer
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1862003533, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1862003533, label %14
    i32 -1668184174, label %17
    i32 -621559435, label %38
    i32 -1240420035, label %39
    i32 541720871, label %44
    i32 947193887, label %54
    i32 828443814, label %71
    i32 -1311554489, label %73
    i32 1350376948, label %86
    i32 1011479729, label %98
    i32 -1674943859, label %108
    i32 970888677, label %118
    i32 -1581198969, label %119
    i32 -464026044, label %129
    i32 2105182407, label %141
    i32 1258949755, label %142
    i32 -2011993231, label %149
    i32 -658315129, label %155
    i32 2003403747, label %165
    i32 403166199, label %190
    i32 1872082219, label %191
    i32 242369244, label %194
    i32 -872240716, label %204
    i32 -1009290830, label %214
    i32 -918421358, label %215
    i32 448500472, label %225
    i32 -1594033144, label %230
    i32 -474349325, label %231
    i32 -1618638372, label %233
    i32 -1334294128, label %249
  ]

.backedge:                                        ; preds = %13, %249, %233, %231, %230, %225, %215, %204, %194, %191, %190, %165, %155, %149, %142, %141, %129, %119, %118, %108, %98, %86, %73, %71, %54, %44, %39, %38, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -872240716, %249 ], [ 2003403747, %233 ], [ -464026044, %231 ], [ -1674943859, %230 ], [ 947193887, %225 ], [ -1668184174, %215 ], [ %213, %204 ], [ %203, %194 ], [ -2011993231, %191 ], [ 1872082219, %190 ], [ %189, %165 ], [ %164, %155 ], [ %154, %149 ], [ -2011993231, %142 ], [ -1240420035, %141 ], [ %140, %129 ], [ %128, %119 ], [ -1581198969, %118 ], [ %117, %108 ], [ %107, %98 ], [ 1011479729, %86 ], [ 1011479729, %73 ], [ %72, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %39 ], [ -1240420035, %38 ], [ %37, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1668184174, i32 -918421358
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @m)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -621559435, i32 -918421358
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @m, align 8
  %.not = icmp slt i64 %42, %41
  %43 = select i1 %.not, i32 1258949755, i32 541720871
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 947193887, i32 448500472
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %57)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 828443814, i32 448500472
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.24, i32 -1311554489, i32 1350376948
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* @sum, align 8
  %79 = add i64 %78, %77
  store i64 %79, i64* @sum, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %.neg35 = mul i64 %83, -2
  %84 = load i64, i64* @n, align 8
  %85 = add i64 %.neg35, %84
  store i64 %85, i64* @n, align 8
  br label %.backedge

86:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* @sum, align 8
  %92 = sub i64 %91, %90
  store i64 %92, i64* @sum, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %.neg33.neg = shl i64 %96, 1
  %97 = load i64, i64* @n, align 8
  %.neg34 = add i64 %.neg33.neg, %97
  store i64 %.neg34, i64* @n, align 8
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1674943859, i32 -1594033144
  br label %.backedge

108:                                              ; preds = %13
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 970888677, i32 -1594033144
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -464026044, i32 -474349325
  br label %.backedge

129:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.10, align 4
  %131 = add i32 %130, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %131, i32* %.0..0..0.11, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2105182407, i32 -474349325
  br label %.backedge

141:                                              ; preds = %13
  br label %.backedge

142:                                              ; preds = %13
  %143 = load i64, i64* @sum, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %146 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @yy, i64 0, i64 1), align 8
  %.neg32.neg = shl i64 %146, 1
  %147 = load i64, i64* @n, align 8
  %148 = add i64 %.neg32.neg, %147
  store i64 %148, i64* @n, align 8
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

149:                                              ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %150 = load i32, i32* %.0..0..0.17, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @m, align 8
  %153 = icmp sgt i64 %152, %151
  %154 = select i1 %153, i32 -658315129, i32 242369244
  br label %.backedge

155:                                              ; preds = %13
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2003403747, i32 -1618638372
  br label %.backedge

165:                                              ; preds = %13
  %166 = load i64, i64* @sum, align 8
  %167 = load i64, i64* @n, align 8
  %168 = add i64 %167, %166
  store i64 %168, i64* @sum, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %171 = load i64, i64* @n, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %172 = load i32, i32* %.0..0..0.18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.19, align 4
  %177 = add i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %reass.add39 = sub i64 %180, %175
  %reass.mul40 = shl i64 %reass.add39, 1
  %.neg31 = sub i64 %reass.mul40, %171
  store i64 %.neg31, i64* @n, align 8
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 403166199, i32 -1618638372
  br label %.backedge

190:                                              ; preds = %13
  br label %.backedge

191:                                              ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %192 = load i32, i32* %.0..0..0.20, align 4
  %193 = add i32 %192, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %193, i32* %.0..0..0.21, align 4
  br label %.backedge

194:                                              ; preds = %13
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -872240716, i32 -1334294128
  br label %.backedge

204:                                              ; preds = %13
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1009290830, i32 -1334294128
  br label %.backedge

214:                                              ; preds = %13
  ret i32 0

215:                                              ; preds = %13
  %216 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %217 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %220
  %222 = bitcast i8* %221 to %"class.std::basic_ios"*
  %223 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %222, %"class.std::basic_ostream"* null)
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @m)
  br label %.backedge

225:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %227
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %228)
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  br label %.backedge

230:                                              ; preds = %13
  br label %.backedge

231:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %232 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %232, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

233:                                              ; preds = %13
  %234 = load i64, i64* @sum, align 8
  %235 = load i64, i64* @n, align 8
  %236 = add i64 %235, %234
  store i64 %236, i64* @sum, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %239 = load i64, i64* @n, align 8
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %240 = load i32, i32* %.0..0..0.22, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %244 = load i32, i32* %.0..0..0.23, align 4
  %245 = add i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %reass.add = sub i64 %248, %243
  %reass.mul = shl i64 %reass.add, 1
  %.neg27 = sub i64 %reass.mul, %239
  store i64 %.neg27, i64* @n, align 8
  br label %.backedge

249:                                              ; preds = %13
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029990668.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -432433994, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -432433994, label %11
    i32 1299122403, label %14
    i32 1148220667, label %24
    i32 92267383, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1299122403, i32 92267383
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
  %23 = select i1 %22, i32 1148220667, i32 92267383
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1299122403, %25 ]
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
