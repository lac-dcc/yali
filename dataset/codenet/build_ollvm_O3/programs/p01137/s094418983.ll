; ModuleID = 'build_ollvm/programs/p01137/s094418983.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s094418983.cpp"
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

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094418983.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ -1093465398, %0 ], [ %.072.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.072, label %.backedge [
    i32 -1093465398, label %20
    i32 -2012015164, label %23
    i32 995322168, label %41
    i32 -1436488513, label %42
    i32 -877171814, label %54
    i32 -54316645, label %64
    i32 817371629, label %76
    i32 135089503, label %77
    i32 1232202938, label %79
    i32 1488790442, label %89
    i32 1619789989, label %104
    i32 1516269066, label %105
    i32 -1514566531, label %109
    i32 606261085, label %118
    i32 -1091671628, label %119
    i32 -877535346, label %129
    i32 443337826, label %163
    i32 1621136703, label %164
    i32 770630758, label %174
    i32 2099364877, label %186
    i32 617552027, label %187
    i32 388081048, label %197
    i32 125899162, label %210
    i32 1333082989, label %211
    i32 -1564810875, label %212
    i32 2110882547, label %213
    i32 -239310685, label %214
    i32 1184120458, label %220
    i32 495967540, label %245
    i32 206231343, label %248
  ]

.backedge:                                        ; preds = %19, %248, %245, %220, %214, %213, %212, %210, %197, %187, %186, %174, %164, %163, %129, %119, %118, %109, %105, %104, %89, %79, %77, %76, %64, %54, %42, %41, %23, %20
  %.072.be = phi i32 [ %.072, %19 ], [ 388081048, %248 ], [ 770630758, %245 ], [ -877535346, %220 ], [ 1488790442, %214 ], [ -54316645, %213 ], [ -2012015164, %212 ], [ -1436488513, %210 ], [ %209, %197 ], [ %196, %187 ], [ 1516269066, %186 ], [ %185, %174 ], [ %173, %164 ], [ 1621136703, %163 ], [ %162, %129 ], [ %128, %119 ], [ 1621136703, %118 ], [ %117, %109 ], [ %108, %105 ], [ 1516269066, %104 ], [ %103, %89 ], [ %88, %79 ], [ %78, %77 ], [ 135089503, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %42 ], [ -1436488513, %41 ], [ %40, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %248 ], [ %.0, %245 ], [ %.0, %220 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %210 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %109 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0..0..0.71, %76 ], [ %.0, %64 ], [ %.0, %54 ], [ false, %42 ], [ %.0, %41 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -2012015164, i32 -1564810875
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 995322168, i32 -1564810875
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %51)
  %53 = select i1 %52, i32 -877171814, i32 135089503
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -54316645, i32 2110882547
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.4, align 4
  %66 = icmp ne i32 %65, 0
  store i1 %66, i1* %1, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 817371629, i32 2110882547
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  br label %.backedge

77:                                               ; preds = %19
  %78 = select i1 %.0, i32 1232202938, i32 1333082989
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1488790442, i32 -239310685
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 1061109567, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.5, align 4
  %91 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %90, double 0x3FD5555555555555)
  %92 = fadd double %91, 1.000000e+00
  %93 = fptosi double %92 to i32
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %93, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %94, i32* %.0..0..0.23, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1619789989, i32 -239310685
  br label %.backedge

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.24, align 4
  %107 = icmp sgt i32 %106, -1
  %108 = select i1 %107, i32 -1514566531, i32 617552027
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.26, align 4
  %112 = mul nsw i32 %111, %110
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.27, align 4
  %114 = mul nsw i32 %112, %113
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.6, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 606261085, i32 -1091671628
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -877535346, i32 1184120458
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %130, i32* %.0..0..0.41, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.29, align 4
  %133 = mul nsw i32 %132, %131
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.30, align 4
  %135 = mul nsw i32 %133, %134
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.42, align 4
  %137 = sub i32 %136, %135
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %137, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.44, align 4
  %139 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %138, double 5.000000e-01)
  %140 = fptosi double %139 to i32
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %140, i32* %.0..0..0.55, align 4
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.57, align 4
  %143 = mul nsw i32 %142, %141
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.45, align 4
  %145 = sub i32 %144, %143
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %145, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 %146, i32* %.0..0..0.63, align 4
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.58, align 4
  %149 = add i32 %148, %147
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.31, align 4
  %151 = add i32 %149, %150
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  store i32 %151, i32* %.0..0..0.67, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.12, i32* dereferenceable(4) %.0..0..0.68)
  %153 = load i32, i32* %152, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %153, i32* %.0..0..0.13, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 443337826, i32 1184120458
  br label %.backedge

163:                                              ; preds = %19
  br label %.backedge

164:                                              ; preds = %19
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 770630758, i32 495967540
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.32, align 4
  %176 = add i32 %175, -1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %176, i32* %.0..0..0.33, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2099364877, i32 495967540
  br label %.backedge

186:                                              ; preds = %19
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 388081048, i32 206231343
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.14, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 125899162, i32 206231343
  br label %.backedge

210:                                              ; preds = %19
  br label %.backedge

211:                                              ; preds = %19
  ret i32 0

212:                                              ; preds = %19
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  br label %.backedge

214:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 1061109567, i32* %.0..0..0.15, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.9, align 4
  %216 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %215, double 0x3FD5555555555555)
  %217 = fadd double %216, 1.000000e+00
  %218 = fptosi double %217 to i32
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %218, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %219, i32* %.0..0..0.34, align 4
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %221 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %221, i32* %.0..0..0.48, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.36, align 4
  %224 = mul nsw i32 %223, %222
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.37, align 4
  %226 = mul nsw i32 %224, %225
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.49, align 4
  %228 = sub i32 %227, %226
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %228, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.51, align 4
  %230 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %229, double 5.000000e-01)
  %231 = fptosi double %230 to i32
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 %231, i32* %.0..0..0.59, align 4
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %233 = load i32, i32* %.0..0..0.61, align 4
  %234 = mul nsw i32 %233, %232
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.52, align 4
  %236 = sub i32 %235, %234
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %236, i32* %.0..0..0.53, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 %237, i32* %.0..0..0.65, align 4
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %238 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.62, align 4
  %240 = add i32 %239, %238
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.38, align 4
  %242 = add i32 %240, %241
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  store i32 %242, i32* %.0..0..0.69, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %243 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.16, i32* dereferenceable(4) %.0..0..0.70)
  %244 = load i32, i32* %243, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %244, i32* %.0..0..0.17, align 4
  br label %.backedge

245:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.39, align 4
  %247 = add i32 %246, -1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %247, i32* %.0..0..0.40, align 4
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %249 = load i32, i32* %.0..0..0.18, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @pow(double %3, double %1) #7
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -186702044, %2 ], [ 2014887021, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -186702044, label %8
    i32 1792916959, label %.outer.backedge
    i32 1972411055, label %11
    i32 2014887021, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1792916959, i32 1972411055
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s094418983.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
