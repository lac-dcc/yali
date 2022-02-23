; ModuleID = 'build_ollvm/programs/p00753/s706909347.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s706909347.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706909347.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 926424726, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 926424726, label %18
    i32 1782455728, label %21
    i32 2056811103, label %37
    i32 -1703260656, label %38
    i32 1084526471, label %50
    i32 -25913813, label %53
    i32 -506350811, label %55
    i32 505036681, label %65
    i32 -1248198530, label %78
    i32 -1288996193, label %79
    i32 995193588, label %84
    i32 1892186458, label %89
    i32 2056235319, label %90
    i32 -179833802, label %94
    i32 255202977, label %104
    i32 1978613965, label %117
    i32 -1292911301, label %119
    i32 -2113363946, label %125
    i32 1537465379, label %126
    i32 979244727, label %127
    i32 1086016242, label %129
    i32 -389663411, label %133
    i32 2061069419, label %136
    i32 -583155356, label %137
    i32 -1241947873, label %140
    i32 -2059179834, label %150
    i32 -2026840204, label %163
    i32 255877950, label %164
    i32 1536580134, label %174
    i32 -1576101257, label %184
    i32 -348583597, label %185
    i32 -1646898510, label %186
    i32 -1998695685, label %191
    i32 -1238089969, label %192
    i32 -1458040340, label %196
  ]

.backedge:                                        ; preds = %17, %196, %192, %191, %186, %185, %174, %164, %163, %150, %140, %137, %136, %133, %129, %127, %126, %125, %119, %117, %104, %94, %90, %89, %84, %79, %78, %65, %55, %53, %50, %38, %37, %21, %18
  %.037.be = phi i32 [ %.037, %17 ], [ 1536580134, %196 ], [ -2059179834, %192 ], [ 255202977, %191 ], [ 505036681, %186 ], [ 1782455728, %185 ], [ %183, %174 ], [ %173, %164 ], [ -1703260656, %163 ], [ %162, %150 ], [ %149, %140 ], [ -1288996193, %137 ], [ -583155356, %136 ], [ 2061069419, %133 ], [ %132, %129 ], [ -179833802, %127 ], [ 979244727, %126 ], [ 1086016242, %125 ], [ %124, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ -179833802, %90 ], [ -583155356, %89 ], [ %88, %84 ], [ %83, %79 ], [ -1288996193, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %53 ], [ -25913813, %50 ], [ %49, %38 ], [ -1703260656, %37 ], [ %36, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %196 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %133 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %84 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %53 ], [ %52, %50 ], [ false, %38 ], [ %.0, %37 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 1782455728, i32 -348583597
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2056811103, i32 -348583597
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %47)
  %49 = select i1 %48, i32 1084526471, i32 -25913813
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = icmp ne i32 %51, 0
  br label %.backedge

53:                                               ; preds = %17
  %54 = select i1 %.0, i32 -506350811, i32 255877950
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 505036681, i32 -1646898510
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %.not41 = icmp eq i32 %66, 1
  %67 = zext i1 %.not41 to i32
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %67, i32* %.0..0..0.10, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %.neg42 = add i32 %68, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %.neg42, i32* %.0..0..0.16, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1248198530, i32 -1646898510
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %82 = shl nsw i32 %81, 1
  %.not40 = icmp sgt i32 %80, %82
  %83 = select i1 %.not40, i32 -1241947873, i32 995193588
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.18, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1892186458, i32 2056235319
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.19, align 4
  %92 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %91)
  %93 = fptosi double %92 to i32
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %93, i32* %.0..0..0.24, align 4
  %.0..0..0.27 = load volatile i8*, i8** %3, align 8
  store i8 1, i8* %.0..0..0.27, align 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.30, align 4
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 255202977, i32 -1998695685
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.25, align 4
  %107 = icmp sle i32 %105, %106
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1978613965, i32 -1998695685
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.36, i32 -1292911301, i32 1086016242
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.32, align 4
  %122 = srem i32 %120, %121
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -2113363946, i32 1537465379
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.28 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.28, align 1
  br label %.backedge

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %128 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %128, 1
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.29 = load volatile i8*, i8** %3, align 8
  %130 = load i8, i8* %.0..0..0.29, align 1
  %131 = and i8 %130, 1
  %.not39 = icmp eq i8 %131, 0
  %132 = select i1 %.not39, i32 2061069419, i32 -389663411
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.11, align 4
  %135 = add i32 %134, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %135, i32* %.0..0..0.12, align 4
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.21, align 4
  %139 = add i32 %138, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %139, i32* %.0..0..0.22, align 4
  br label %.backedge

140:                                              ; preds = %17
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2059179834, i32 -1238089969
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.13, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2026840204, i32 -1238089969
  br label %.backedge

163:                                              ; preds = %17
  br label %.backedge

164:                                              ; preds = %17
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1536580134, i32 -1458040340
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1576101257, i32 -1458040340
  br label %.backedge

184:                                              ; preds = %17
  ret i32 0

185:                                              ; preds = %17
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp eq i32 %187, 1
  %188 = zext i1 %.not to i32
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %188, i32* %.0..0..0.14, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.9, align 4
  %190 = add i32 %189, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %190, i32* %.0..0..0.23, align 4
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.15, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

196:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706909347.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
