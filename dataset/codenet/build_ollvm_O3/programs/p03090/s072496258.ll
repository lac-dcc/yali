; ModuleID = 'build_ollvm/programs/p03090/s072496258.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s072496258.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072496258.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -44726368, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -44726368, label %8
    i32 -100689521, label %11
    i32 1192577855, label %18
    i32 -1235513215, label %23
    i32 2063136714, label %24
    i32 2049045447, label %28
    i32 -528862811, label %38
    i32 1294281318, label %52
    i32 952729508, label %54
    i32 -712821631, label %64
    i32 -797580715, label %78
    i32 985822992, label %79
    i32 -1220683387, label %80
    i32 2108461534, label %82
    i32 -959110721, label %92
    i32 1483955894, label %102
    i32 1154692271, label %103
    i32 1140706305, label %105
    i32 -563816852, label %106
    i32 1042521383, label %116
    i32 1382267037, label %132
    i32 128374750, label %133
    i32 -704790528, label %138
    i32 1276233885, label %148
    i32 7950421, label %159
    i32 1099660597, label %160
    i32 -218034262, label %164
    i32 -2051579754, label %170
    i32 2076347418, label %175
    i32 2023695794, label %176
    i32 -1810474189, label %178
    i32 -243508779, label %179
    i32 -431631995, label %181
    i32 674112462, label %182
    i32 -280546313, label %183
    i32 -1960667471, label %184
    i32 123971821, label %189
    i32 -1991201591, label %190
    i32 1082078440, label %197
  ]

.backedge:                                        ; preds = %7, %197, %190, %189, %184, %183, %181, %179, %178, %176, %175, %170, %164, %160, %159, %148, %138, %133, %132, %116, %106, %105, %103, %102, %92, %82, %80, %79, %78, %64, %54, %52, %38, %28, %24, %23, %18, %11, %8
  %.034.be = phi i64 [ %.034, %7 ], [ %.034, %197 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %184 ], [ %.034, %183 ], [ %.034, %181 ], [ %.034, %179 ], [ %.034, %178 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %170 ], [ %.034, %164 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %148 ], [ %.034, %138 ], [ %.034, %133 ], [ %.034, %132 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %105 ], [ %104, %103 ], [ %.034, %102 ], [ %.034, %92 ], [ %.034, %82 ], [ %.034, %80 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %64 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %38 ], [ %.034, %28 ], [ %.034, %24 ], [ %.034, %23 ], [ %.034, %18 ], [ 1, %11 ], [ %.034, %8 ]
  %.032.be = phi i64 [ %.032, %7 ], [ %.032, %197 ], [ %.032, %190 ], [ %.032, %189 ], [ %.032, %184 ], [ %.032, %183 ], [ %.032, %181 ], [ %.032, %179 ], [ %.032, %178 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %170 ], [ %.032, %164 ], [ %.032, %160 ], [ %.032, %159 ], [ %.032, %148 ], [ %.032, %138 ], [ %.032, %133 ], [ %.032, %132 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %92 ], [ %.032, %82 ], [ %81, %80 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %64 ], [ %.032, %54 ], [ %.032, %52 ], [ %.032, %38 ], [ %.032, %28 ], [ %.032, %24 ], [ %.neg39, %23 ], [ %.032, %18 ], [ %.032, %11 ], [ %.032, %8 ]
  %.030.be = phi i64 [ %.030, %7 ], [ %.030, %197 ], [ 1, %190 ], [ %.030, %189 ], [ %.030, %184 ], [ %.030, %183 ], [ %.030, %181 ], [ %180, %179 ], [ %.030, %178 ], [ %.030, %176 ], [ %.030, %175 ], [ %.030, %170 ], [ %.030, %164 ], [ %.030, %160 ], [ %.030, %159 ], [ %.030, %148 ], [ %.030, %138 ], [ %.030, %133 ], [ %.030, %132 ], [ 1, %116 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %103 ], [ %.030, %102 ], [ %.030, %92 ], [ %.030, %82 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %64 ], [ %.030, %54 ], [ %.030, %52 ], [ %.030, %38 ], [ %.030, %28 ], [ %.030, %24 ], [ %.030, %23 ], [ %.030, %18 ], [ %.030, %11 ], [ %.030, %8 ]
  %.028.be = phi i64 [ %.028, %7 ], [ %.neg, %197 ], [ %.028, %190 ], [ %.028, %189 ], [ %.028, %184 ], [ %.028, %183 ], [ %.028, %181 ], [ %.028, %179 ], [ %.028, %178 ], [ %177, %176 ], [ %.028, %175 ], [ %.028, %170 ], [ %.028, %164 ], [ %.028, %160 ], [ %.028, %159 ], [ %149, %148 ], [ %.028, %138 ], [ %.028, %133 ], [ %.028, %132 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %105 ], [ %.028, %103 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %82 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %64 ], [ %.028, %54 ], [ %.028, %52 ], [ %.028, %38 ], [ %.028, %28 ], [ %.028, %24 ], [ %.028, %23 ], [ %.028, %18 ], [ %.028, %11 ], [ %.028, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1276233885, %197 ], [ 1042521383, %190 ], [ -959110721, %189 ], [ -712821631, %184 ], [ -528862811, %183 ], [ 674112462, %181 ], [ 128374750, %179 ], [ -243508779, %178 ], [ 1099660597, %176 ], [ 2023695794, %175 ], [ 2076347418, %170 ], [ %169, %164 ], [ %163, %160 ], [ 1099660597, %159 ], [ %158, %148 ], [ %147, %138 ], [ %137, %133 ], [ 128374750, %132 ], [ %131, %116 ], [ %115, %106 ], [ 674112462, %105 ], [ 1192577855, %103 ], [ 1154692271, %102 ], [ %101, %92 ], [ %91, %82 ], [ 2063136714, %80 ], [ -1220683387, %79 ], [ 985822992, %78 ], [ %77, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %38 ], [ %37, %28 ], [ %27, %24 ], [ 2063136714, %23 ], [ %22, %18 ], [ 1192577855, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %9 = icmp eq i32 %.0..0..0., 1
  %10 = select i1 %9, i32 -100689521, i32 -563816852
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, -1
  %14 = mul nsw i32 %13, %13
  %15 = lshr i32 %14, 1
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -1
  %21 = sext i32 %20 to i64
  %.not40 = icmp sgt i64 %.034, %21
  %22 = select i1 %.not40, i32 1140706305, i32 -1235513215
  br label %.backedge

23:                                               ; preds = %7
  %.neg39 = add i64 %.034, 1
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %.not38 = icmp sgt i64 %.032, %26
  %27 = select i1 %.not38, i32 2108461534, i32 2049045447
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -528862811, i32 -280546313
  br label %.backedge

38:                                               ; preds = %7
  %39 = add i64 %.032, %.034
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %39, %41
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1294281318, i32 -280546313
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.27, i32 952729508, i32 985822992
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -712821631, i32 -1960667471
  br label %.backedge

64:                                               ; preds = %7
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %66, i64 %.032)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -797580715, i32 -1960667471
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = add i64 %.032, 1
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -959110721, i32 123971821
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1483955894, i32 123971821
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  %104 = add i64 %.034, 1
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1042521383, i32 -1991201591
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -2
  %119 = mul nsw i32 %118, %117
  %120 = sdiv i32 %119, 2
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1382267037, i32 -1991201591
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %.not37 = icmp sgt i64 %.030, %136
  %137 = select i1 %.not37, i32 -431631995, i32 -704790528
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1276233885, i32 1082078440
  br label %.backedge

148:                                              ; preds = %7
  %149 = add i64 %.030, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 7950421, i32 1082078440
  br label %.backedge

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %.not36 = icmp sgt i64 %.028, %162
  %163 = select i1 %.not36, i32 -1810474189, i32 -218034262
  br label %.backedge

164:                                              ; preds = %7
  %165 = add i64 %.028, %.030
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, 1
  %168 = sext i32 %167 to i64
  %.not = icmp eq i64 %165, %168
  %169 = select i1 %.not, i32 2076347418, i32 -2051579754
  br label %.backedge

170:                                              ; preds = %7
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %172, i64 %.028)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

175:                                              ; preds = %7
  br label %.backedge

176:                                              ; preds = %7
  %177 = add i64 %.028, 1
  br label %.backedge

178:                                              ; preds = %7
  br label %.backedge

179:                                              ; preds = %7
  %180 = add i64 %.030, 1
  br label %.backedge

181:                                              ; preds = %7
  br label %.backedge

182:                                              ; preds = %7
  ret i32 0

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %186, i64 %.032)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* %3, align 4
  %192 = add i32 %191, -2
  %193 = mul nsw i32 %192, %191
  %194 = sdiv i32 %193, 2
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

197:                                              ; preds = %7
  %.neg = add i64 %.030, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072496258.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -398849786, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -398849786, label %11
    i32 -1275608654, label %14
    i32 -1118118052, label %24
    i32 2041931272, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1275608654, i32 2041931272
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
  %23 = select i1 %22, i32 -1118118052, i32 2041931272
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1275608654, %25 ]
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
