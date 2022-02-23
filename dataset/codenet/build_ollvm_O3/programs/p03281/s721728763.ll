; ModuleID = 'build_ollvm/programs/p03281/s721728763.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s721728763.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ss = local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721728763.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2083013697, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2083013697, label %21
    i32 1778086590, label %24
    i32 866859770, label %55
    i32 1450346658, label %56
    i32 1521683395, label %60
    i32 802619157, label %61
    i32 -1338801240, label %71
    i32 -193776589, label %86
    i32 -1075536770, label %88
    i32 -510443621, label %98
    i32 -431394777, label %112
    i32 1112989584, label %114
    i32 -261481706, label %117
    i32 -808175939, label %118
    i32 -762736692, label %121
    i32 1658119858, label %131
    i32 314080047, label %148
    i32 2048890748, label %150
    i32 -259078119, label %160
    i32 1019898292, label %172
    i32 443064420, label %173
    i32 2003225994, label %183
    i32 821740541, label %195
    i32 424811275, label %197
    i32 -1462182501, label %207
    i32 276695376, label %220
    i32 190162833, label %222
    i32 -63430393, label %225
    i32 344424296, label %226
    i32 -1674470222, label %228
    i32 -1224972243, label %231
    i32 458320098, label %249
    i32 1487439639, label %250
    i32 -783255125, label %251
    i32 -40205133, label %256
    i32 -393059584, label %259
    i32 1643128913, label %260
  ]

.backedge:                                        ; preds = %20, %260, %259, %256, %251, %250, %249, %231, %226, %225, %222, %220, %207, %197, %195, %183, %173, %172, %160, %150, %148, %131, %121, %118, %117, %114, %112, %98, %88, %86, %71, %61, %60, %56, %55, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1462182501, %260 ], [ 2003225994, %259 ], [ -259078119, %256 ], [ 1658119858, %251 ], [ -510443621, %250 ], [ -1338801240, %249 ], [ 1778086590, %231 ], [ 1450346658, %226 ], [ 344424296, %225 ], [ -63430393, %222 ], [ %221, %220 ], [ %219, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %183 ], [ %182, %173 ], [ 443064420, %172 ], [ %171, %160 ], [ %159, %150 ], [ %149, %148 ], [ %147, %131 ], [ %130, %121 ], [ 802619157, %118 ], [ -808175939, %117 ], [ -261481706, %114 ], [ %113, %112 ], [ %111, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %71 ], [ %70, %61 ], [ 802619157, %60 ], [ %59, %56 ], [ 1450346658, %55 ], [ %54, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1778086590, i32 -1224972243
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %36)
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %43)
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 105, i64* %.0..0..0.8, align 8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 866859770, i32 -1224972243
  br label %.backedge

55:                                               ; preds = %20
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %57 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %58 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp sgt i64 %57, %58
  %59 = select i1 %.not, i32 -1674470222, i32 1521683395
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.31, align 8
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1338801240, i32 458320098
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.33, align 8
  %74 = mul nsw i64 %73, %72
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.10, align 8
  %76 = icmp slt i64 %74, %75
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -193776589, i32 458320098
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.40, i32 -1075536770, i32 -762736692
  br label %.backedge

88:                                               ; preds = %20
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -510443621, i32 1487439639
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.34, align 8
  %101 = srem i64 %99, %100
  %102 = icmp eq i64 %101, 0
  store i1 %102, i1* %4, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -431394777, i32 1487439639
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %113 = select i1 %.0..0..0.41, i32 1112989584, i32 -261481706
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.23, align 8
  %116 = add i64 %115, 2
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %116, i64* %.0..0..0.24, align 8
  br label %.backedge

117:                                              ; preds = %20
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.35, align 8
  %120 = add i64 %119, 1
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %120, i64* %.0..0..0.36, align 8
  br label %.backedge

121:                                              ; preds = %20
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1658119858, i32 -783255125
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %132 = load i64, i64* %.0..0..0.12, align 8
  %133 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %132)
  %134 = call double @llvm.floor.f64(double %133)
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %135 = load i64, i64* %.0..0..0.13, align 8
  %136 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %135)
  %137 = call double @llvm.ceil.f64(double %136)
  %138 = fcmp oeq double %134, %137
  store i1 %138, i1* %3, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 314080047, i32 -783255125
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0.42, i32 2048890748, i32 443064420
  br label %.backedge

150:                                              ; preds = %20
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -259078119, i32 -40205133
  br label %.backedge

160:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %161 = load i64, i64* %.0..0..0.25, align 8
  %162 = add i64 %161, 1
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %162, i64* %.0..0..0.26, align 8
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1019898292, i32 -40205133
  br label %.backedge

172:                                              ; preds = %20
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2003225994, i32 -393059584
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %184 = load i64, i64* %.0..0..0.27, align 8
  %185 = icmp eq i64 %184, 8
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 821740541, i32 -393059584
  br label %.backedge

195:                                              ; preds = %20
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0.43, i32 424811275, i32 -63430393
  br label %.backedge

197:                                              ; preds = %20
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1462182501, i32 1643128913
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %208 = load i64, i64* %.0..0..0.14, align 8
  %209 = and i64 %208, 1
  %210 = icmp ne i64 %209, 0
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 276695376, i32 1643128913
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.44, i32 190162833, i32 -63430393
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %223 = load i64, i64* %.0..0..0.5, align 8
  %224 = add i64 %223, 1
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %224, i64* %.0..0..0.6, align 8
  br label %.backedge

225:                                              ; preds = %20
  br label %.backedge

226:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %227 = load i64, i64* %.0..0..0.15, align 8
  %.neg = add i64 %227, 2
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.16, align 8
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %229 = load i64, i64* %.0..0..0.7, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  ret i32 0

231:                                              ; preds = %20
  %232 = alloca i64, align 8
  %233 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %234 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %237
  %239 = bitcast i8* %238 to %"class.std::basic_ios"*
  %240 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %239)
  %241 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %244
  %246 = bitcast i8* %245 to %"class.std::basic_ios"*
  %247 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %246)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %232)
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  br label %.backedge

250:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  br label %.backedge

251:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %252 = load i64, i64* %.0..0..0.19, align 8
  %253 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %252)
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %254 = load i64, i64* %.0..0..0.20, align 8
  %255 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %254)
  br label %.backedge

256:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %257 = load i64, i64* %.0..0..0.28, align 8
  %258 = add i64 %257, 1
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %258, i64* %.0..0..0.29, align 8
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721728763.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -982367606, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -982367606, label %11
    i32 243070627, label %14
    i32 1072318318, label %24
    i32 1088449034, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 243070627, i32 1088449034
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1072318318, i32 1088449034
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 243070627, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
