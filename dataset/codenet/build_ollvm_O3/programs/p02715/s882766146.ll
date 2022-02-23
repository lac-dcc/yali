; ModuleID = 'build_ollvm/programs/p02715/s882766146.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s882766146.cpp"
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
@f = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882766146.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z7fastPowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.013.ph = phi i64 [ %16, %13 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %14, %13 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph16, %13 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -1635444983, i32 -1085607534
  %5 = icmp sgt i64 %.011.ph, 0
  %6 = select i1 %5, i32 1279600192, i32 -31615667
  br label %.outer15

.outer15:                                         ; preds = %.outer, %9
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %11, %9 ]
  %.0.ph = phi i32 [ 801840275, %.outer ], [ -1635444983, %9 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer15
  %.0.ph18 = phi i32 [ %.0.ph, %.outer15 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 801840275, label %.outer17.backedge
    i32 1279600192, label %8
    i32 -1085607534, label %9
    i32 -1635444983, label %12
    i32 -348011949, label %13
    i32 -31615667, label %17
  ]

8:                                                ; preds = %7
  br label %.outer17.backedge

9:                                                ; preds = %7
  %10 = mul nsw i64 %.09.ph16, %.013.ph
  %11 = srem i64 %10, 1000000007
  br label %.outer15

12:                                               ; preds = %7
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %7, %12, %8
  %.0.ph18.be = phi i32 [ %4, %8 ], [ -348011949, %12 ], [ %6, %7 ]
  br label %.outer17

13:                                               ; preds = %7
  %14 = ashr i64 %.011.ph, 1
  %15 = mul nsw i64 %.013.ph, %.013.ph
  %16 = urem i64 %15, 1000000007
  br label %.outer

17:                                               ; preds = %7
  ret i64 %.09.ph16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1101059801, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1101059801, label %18
    i32 1920878790, label %21
    i32 682711376, label %47
    i32 -954793674, label %48
    i32 -333980127, label %58
    i32 1630773745, label %70
    i32 -2109070001, label %72
    i32 1922228648, label %82
    i32 -549144646, label %106
    i32 1395914875, label %107
    i32 1191452959, label %117
    i32 -890377590, label %130
    i32 962879241, label %132
    i32 -572373165, label %142
    i32 881912837, label %152
    i32 1326586696, label %165
    i32 -725272961, label %166
    i32 1896319444, label %178
    i32 -366948110, label %184
    i32 437140357, label %196
    i32 772241444, label %199
    i32 126021984, label %202
    i32 2131762056, label %215
    i32 1019792530, label %216
    i32 1205590962, label %231
    i32 -695332676, label %232
  ]

.backedge:                                        ; preds = %17, %232, %231, %216, %215, %202, %196, %184, %178, %166, %165, %152, %142, %132, %130, %117, %107, %106, %82, %72, %70, %58, %48, %47, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 881912837, %232 ], [ 1191452959, %231 ], [ 1922228648, %216 ], [ -333980127, %215 ], [ 1920878790, %202 ], [ -954793674, %196 ], [ 437140357, %184 ], [ -366948110, %178 ], [ %177, %166 ], [ 1395914875, %165 ], [ %164, %152 ], [ %151, %142 ], [ -572373165, %132 ], [ %131, %130 ], [ %129, %117 ], [ %116, %107 ], [ 1395914875, %106 ], [ %105, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ -954793674, %47 ], [ %46, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1920878790, i32 126021984
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %37, i32* %.0..0..0.17, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 682711376, i32 126021984
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -333980127, i32 2131762056
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.18, align 4
  %60 = icmp sgt i32 %59, 0
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1630773745, i32 2131762056
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.47, i32 -2109070001, i32 772241444
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1922228648, i32 1019792530
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.19, align 4
  %85 = sdiv i32 %83, %84
  %86 = sext i32 %85 to i64
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.3, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @_Z7fastPowxx(i64 %86, i64 %88)
  %90 = srem i64 %89, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.22, align 4
  %96 = add i32 %95, %94
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %96, i32* %.0..0..0.38, align 4
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -549144646, i32 1019792530
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1191452959, i32 1205590962
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.8, align 4
  %120 = icmp sle i32 %118, %119
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -890377590, i32 1205590962
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.48, i32 962879241, i32 -725272961
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.40, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.23, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %140, %136
  store i64 %141, i64* %139, align 8
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 881912837, i32 -695332676
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.41, align 4
  %155 = add i32 %154, %153
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %155, i32* %.0..0..0.42, align 4
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1326586696, i32 -695332676
  br label %.backedge

165:                                              ; preds = %17
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.25, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, 1000000007
  store i64 %171, i64* %169, align 8
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.26, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp slt i64 %175, 0
  %177 = select i1 %176, i32 1896319444, i32 -366948110
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.27, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 1000000007
  store i64 %183, i64* %181, align 8
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %185 = load i32, i32* %.0..0..0.28, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.29, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %190, %186
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %192 = load i64, i64* %.0..0..0.12, align 8
  %193 = add i64 %192, %191
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %193, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %194 = load i64, i64* %.0..0..0.14, align 8
  %195 = srem i64 %194, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %195, i64* %.0..0..0.15, align 8
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.30, align 4
  %198 = add i32 %197, -1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %198, i32* %.0..0..0.31, align 4
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %200 = load i64, i64* %.0..0..0.16, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %200)
  ret i32 0

202:                                              ; preds = %17
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %206 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::basic_ios"*
  %212 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %211, %"class.std::basic_ostream"* null)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %203)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %213, i32* nonnull dereferenceable(4) %204)
  br label %.backedge

215:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  br label %.backedge

216:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.33, align 4
  %219 = sdiv i32 %217, %218
  %220 = sext i32 %219 to i64
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %221 = load i32, i32* %.0..0..0.4, align 4
  %222 = sext i32 %221 to i64
  %223 = call i64 @_Z7fastPowxx(i64 %220, i64 %222)
  %224 = srem i64 %223, 1000000007
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.34, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %226
  store i64 %224, i64* %227, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %228 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %229 = load i32, i32* %.0..0..0.36, align 4
  %230 = add i32 %229, %228
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 %230, i32* %.0..0..0.43, align 4
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

232:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %233 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %234 = load i32, i32* %.0..0..0.45, align 4
  %235 = add i32 %234, %233
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %235, i32* %.0..0..0.46, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882766146.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
