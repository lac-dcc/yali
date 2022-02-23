; ModuleID = 'build_ollvm/programs/p03104/s687466702.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s687466702.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687466702.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %7)
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.013 = phi i64 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -789843343, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -789843343, label %14
    i32 -375872093, label %17
    i32 352399942, label %21
    i32 -1375225014, label %27
    i32 -346634434, label %37
    i32 -1983620874, label %57
    i32 -1502945505, label %58
    i32 -1989505399, label %68
    i32 -1158948952, label %81
    i32 157804473, label %83
    i32 1806479310, label %90
    i32 97100694, label %98
    i32 456912238, label %101
    i32 1055934408, label %104
    i32 2099589069, label %105
    i32 1301954002, label %115
    i32 -1152582366, label %131
    i32 1787432364, label %133
    i32 -484414331, label %143
    i32 -1655050969, label %156
    i32 -1020939511, label %157
    i32 526885173, label %162
    i32 -1079108134, label %172
    i32 -696253044, label %182
    i32 1901602628, label %183
    i32 -1227323120, label %184
    i32 -147721285, label %192
    i32 409140016, label %202
    i32 1287519600, label %212
    i32 465730859, label %213
    i32 -1566909068, label %223
    i32 1845530578, label %233
    i32 -934846345, label %234
    i32 369111098, label %244
    i32 1007858921, label %259
    i32 897123344, label %261
    i32 270835453, label %264
    i32 328832363, label %274
    i32 1695450489, label %288
    i32 584035496, label %289
    i32 230372187, label %292
    i32 402821525, label %293
    i32 -385687515, label %294
    i32 1762795341, label %304
    i32 -244597824, label %305
    i32 1617695246, label %306
    i32 621367709, label %310
    i32 112648452, label %311
    i32 -705818416, label %312
    i32 1323130314, label %313
    i32 2030331385, label %314
  ]

.backedge:                                        ; preds = %13, %314, %313, %312, %311, %310, %306, %305, %304, %294, %292, %289, %288, %274, %264, %261, %259, %244, %234, %233, %223, %213, %212, %202, %192, %184, %183, %182, %172, %162, %157, %156, %143, %133, %131, %115, %105, %104, %101, %98, %90, %83, %81, %68, %58, %57, %37, %27, %21, %17, %14
  %.013.be = phi i64 [ %.013, %13 ], [ %318, %314 ], [ %.013, %313 ], [ 1, %312 ], [ 0, %311 ], [ %.013, %310 ], [ %.013, %306 ], [ %.013, %305 ], [ %.013, %304 ], [ %301, %294 ], [ %.013, %292 ], [ %.013, %289 ], [ %.013, %288 ], [ %278, %274 ], [ %.013, %264 ], [ %263, %261 ], [ %.013, %259 ], [ %.013, %244 ], [ %.013, %234 ], [ %.013, %233 ], [ 1, %223 ], [ %.013, %213 ], [ %.013, %212 ], [ 0, %202 ], [ %.013, %192 ], [ %.013, %184 ], [ %.013, %183 ], [ %.013, %182 ], [ %.013, %172 ], [ %.013, %162 ], [ %159, %157 ], [ %.013, %156 ], [ %.013, %143 ], [ %.013, %133 ], [ %.013, %131 ], [ %.013, %115 ], [ %.013, %105 ], [ %.013, %104 ], [ %.013, %101 ], [ %.013, %98 ], [ %.013, %90 ], [ %.013, %83 ], [ %.013, %81 ], [ %.013, %68 ], [ %.013, %58 ], [ %.013, %57 ], [ %45, %37 ], [ %.013, %27 ], [ %.013, %21 ], [ %.013, %17 ], [ %.013, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 328832363, %314 ], [ 369111098, %313 ], [ -1566909068, %312 ], [ 409140016, %311 ], [ -1079108134, %310 ], [ -484414331, %306 ], [ 1301954002, %305 ], [ -1989505399, %304 ], [ -346634434, %294 ], [ 402821525, %292 ], [ 230372187, %289 ], [ 584035496, %288 ], [ %287, %274 ], [ %273, %264 ], [ 584035496, %261 ], [ %260, %259 ], [ %258, %244 ], [ %243, %234 ], [ -934846345, %233 ], [ %232, %223 ], [ %222, %213 ], [ -934846345, %212 ], [ %211, %202 ], [ %201, %192 ], [ %191, %184 ], [ 230372187, %183 ], [ 1901602628, %182 ], [ %181, %172 ], [ %171, %162 ], [ 526885173, %157 ], [ 526885173, %156 ], [ %155, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %115 ], [ %114, %105 ], [ 1901602628, %104 ], [ 1055934408, %101 ], [ 1055934408, %98 ], [ %97, %90 ], [ %89, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ 402821525, %57 ], [ %56, %37 ], [ %36, %27 ], [ %26, %21 ], [ 402821525, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %15 = icmp eq i64 %.0..0..0., %.0..0..0.9
  %16 = select i1 %15, i32 -375872093, i32 352399942
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* %6, align 8
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, 1
  %25 = icmp eq i64 %22, %24
  %26 = select i1 %25, i32 -1375225014, i32 -1502945505
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -346634434, i32 -385687515
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, 1
  %40 = sub i64 1152921504606846974, %38
  %41 = and i64 %40, 774504342354104101
  %42 = and i64 %39, -774504342354104102
  %43 = or i64 %41, %42
  %44 = xor i64 %38, %43
  %45 = xor i64 %44, 774504342354104101
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1983620874, i32 -385687515
  br label %.backedge

57:                                               ; preds = %13
  br label %.backedge

58:                                               ; preds = %13
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1989505399, i32 1762795341
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i64, i64* %6, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1158948952, i32 1762795341
  br label %.backedge

81:                                               ; preds = %13
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.10, i32 157804473, i32 -1227323120
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 %84, %85
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 1
  %89 = select i1 %88, i32 1806479310, i32 2099589069
  br label %.backedge

90:                                               ; preds = %13
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 %91, %92
  %94 = sdiv i64 %93, 2
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 97100694, i32 456912238
  br label %.backedge

98:                                               ; preds = %13
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

101:                                              ; preds = %13
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1301954002, i32 -244597824
  br label %.backedge

115:                                              ; preds = %13
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 %116, %117
  %119 = sdiv i64 %118, 2
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1152582366, i32 -244597824
  br label %.backedge

131:                                              ; preds = %13
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0.11, i32 1787432364, i32 -1020939511
  br label %.backedge

133:                                              ; preds = %13
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -484414331, i32 1617695246
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i64, i64* %7, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1655050969, i32 1617695246
  br label %.backedge

156:                                              ; preds = %13
  br label %.backedge

157:                                              ; preds = %13
  %158 = load i64, i64* %7, align 8
  %159 = xor i64 %158, 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

162:                                              ; preds = %13
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1079108134, i32 621367709
  br label %.backedge

172:                                              ; preds = %13
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -696253044, i32 621367709
  br label %.backedge

182:                                              ; preds = %13
  br label %.backedge

183:                                              ; preds = %13
  br label %.backedge

184:                                              ; preds = %13
  %185 = load i64, i64* %7, align 8
  %186 = load i64, i64* %6, align 8
  %187 = sub i64 %185, %186
  %188 = sdiv i64 %187, 2
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 -147721285, i32 465730859
  br label %.backedge

192:                                              ; preds = %13
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 409140016, i32 112648452
  br label %.backedge

202:                                              ; preds = %13
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1287519600, i32 112648452
  br label %.backedge

212:                                              ; preds = %13
  br label %.backedge

213:                                              ; preds = %13
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1566909068, i32 -705818416
  br label %.backedge

223:                                              ; preds = %13
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1845530578, i32 -705818416
  br label %.backedge

233:                                              ; preds = %13
  br label %.backedge

234:                                              ; preds = %13
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 369111098, i32 1323130314
  br label %.backedge

244:                                              ; preds = %13
  %245 = load i64, i64* %7, align 8
  %246 = load i64, i64* %6, align 8
  %247 = sub i64 %245, %246
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %248, 0
  store i1 %249, i1* %1, align 1
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1007858921, i32 1323130314
  br label %.backedge

259:                                              ; preds = %13
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %260 = select i1 %.0..0..0.12, i32 897123344, i32 270835453
  br label %.backedge

261:                                              ; preds = %13
  %262 = load i64, i64* %6, align 8
  %263 = xor i64 %262, %.013
  br label %.backedge

264:                                              ; preds = %13
  %265 = load i32, i32* @x.6, align 4
  %266 = load i32, i32* @y.7, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 328832363, i32 2030331385
  br label %.backedge

274:                                              ; preds = %13
  %275 = load i64, i64* %6, align 8
  %276 = xor i64 %275, %.013
  %277 = load i64, i64* %7, align 8
  %278 = xor i64 %276, %277
  %279 = load i32, i32* @x.6, align 4
  %280 = load i32, i32* @y.7, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1695450489, i32 2030331385
  br label %.backedge

288:                                              ; preds = %13
  br label %.backedge

289:                                              ; preds = %13
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.013)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

292:                                              ; preds = %13
  br label %.backedge

293:                                              ; preds = %13
  ret i32 0

294:                                              ; preds = %13
  %295 = load i64, i64* %6, align 8
  %296 = add i64 %295, 1
  %297 = xor i64 %295, -1
  %298 = and i64 %296, %297
  %299 = sub i64 -2, %295
  %300 = and i64 %299, %295
  %301 = or i64 %298, %300
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

304:                                              ; preds = %13
  br label %.backedge

305:                                              ; preds = %13
  br label %.backedge

306:                                              ; preds = %13
  %307 = load i64, i64* %7, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

310:                                              ; preds = %13
  br label %.backedge

311:                                              ; preds = %13
  br label %.backedge

312:                                              ; preds = %13
  br label %.backedge

313:                                              ; preds = %13
  br label %.backedge

314:                                              ; preds = %13
  %315 = load i64, i64* %6, align 8
  %316 = xor i64 %315, %.013
  %317 = load i64, i64* %7, align 8
  %318 = xor i64 %316, %317
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687466702.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
