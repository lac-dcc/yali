; ModuleID = 'build_ollvm/programs/p03281/s465407487.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s465407487.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465407487.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1722725341, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1722725341, label %22
    i32 -1847274350, label %25
    i32 -1041380842, label %46
    i32 498773977, label %48
    i32 -1701692192, label %51
    i32 -2047097967, label %54
    i32 -1008551428, label %64
    i32 -45987871, label %77
    i32 -718781269, label %79
    i32 605719466, label %89
    i32 -777824583, label %103
    i32 -2138142752, label %104
    i32 -692863331, label %114
    i32 1728696013, label %127
    i32 1011102529, label %129
    i32 -1768409657, label %135
    i32 443266581, label %145
    i32 717513222, label %157
    i32 -217089705, label %158
    i32 -381116114, label %159
    i32 863680298, label %162
    i32 906140636, label %166
    i32 -325665486, label %176
    i32 1405830761, label %188
    i32 -1670662590, label %189
    i32 -1739562482, label %192
    i32 1965284413, label %195
    i32 -1433698238, label %196
    i32 1805661240, label %200
    i32 571078547, label %202
    i32 1450231505, label %205
    i32 -1746119279, label %206
    i32 1875050173, label %211
    i32 -410762391, label %212
    i32 -1115295656, label %215
  ]

.backedge:                                        ; preds = %21, %215, %212, %211, %206, %205, %202, %196, %195, %192, %189, %188, %176, %166, %162, %159, %158, %157, %145, %135, %129, %127, %114, %104, %103, %89, %79, %77, %64, %54, %51, %48, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -325665486, %215 ], [ 443266581, %212 ], [ -692863331, %211 ], [ 605719466, %206 ], [ -1008551428, %205 ], [ -1847274350, %202 ], [ 1805661240, %196 ], [ -1433698238, %195 ], [ -2047097967, %192 ], [ -1739562482, %189 ], [ -1670662590, %188 ], [ %187, %176 ], [ %175, %166 ], [ %165, %162 ], [ -2138142752, %159 ], [ -381116114, %158 ], [ -217089705, %157 ], [ %156, %145 ], [ %144, %135 ], [ %134, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ -2138142752, %103 ], [ %102, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -2047097967, %51 ], [ 1805661240, %48 ], [ %47, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1847274350, i32 571078547
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %35 = load i32, i32* %.0..0..0.7, align 4
  %36 = icmp slt i32 %35, 105
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1041380842, i32 571078547
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.46, i32 498773977, i32 -1701692192
  br label %.backedge

48:                                               ; preds = %21
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 105, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %53 = add i32 %52, 1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %53, i32* %.0..0..0.25, align 4
  br label %.backedge

54:                                               ; preds = %21
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1008551428, i32 1450231505
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.26, align 4
  %67 = icmp slt i32 %65, %66
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -45987871, i32 1450231505
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.47, i32 -718781269, i32 1965284413
  br label %.backedge

79:                                               ; preds = %21
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 605719466, i32 -1746119279
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.17, align 4
  %91 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %90)
  %92 = call double @llvm.ceil.f64(double %91)
  %93 = fptosi double %92 to i32
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %93, i32* %.0..0..0.42, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -777824583, i32 -1746119279
  br label %.backedge

103:                                              ; preds = %21
  br label %.backedge

104:                                              ; preds = %21
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -692863331, i32 1875050173
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.43, align 4
  %117 = icmp slt i32 %115, %116
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1728696013, i32 1875050173
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.48, i32 1011102529, i32 863680298
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.37, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1768409657, i32 -217089705
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 443266581, i32 -410762391
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %146 = load i32, i32* %.0..0..0.29, align 4
  %147 = add i32 %146, 2
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %147, i32* %.0..0..0.30, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 717513222, i32 -410762391
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.38, align 4
  %161 = add i32 %160, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %161, i32* %.0..0..0.39, align 4
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %164 = icmp eq i32 %163, 8
  %165 = select i1 %164, i32 906140636, i32 -1670662590
  br label %.backedge

166:                                              ; preds = %21
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -325665486, i32 -1115295656
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %177 = load i32, i32* %.0..0..0.10, align 4
  %178 = add i32 %177, 1
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %178, i32* %.0..0..0.11, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1405830761, i32 -1115295656
  br label %.backedge

188:                                              ; preds = %21
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.19, align 4
  %191 = add i32 %190, 1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %191, i32* %.0..0..0.20, align 4
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.21, align 4
  %194 = add i32 %193, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %194, i32* %.0..0..0.22, align 4
  br label %.backedge

195:                                              ; preds = %21
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.12, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %201 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %201

202:                                              ; preds = %21
  %203 = alloca i32, align 4
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %203)
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.24, align 4
  %208 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %207)
  %209 = call double @llvm.ceil.f64(double %208)
  %210 = fptosi double %209 to i32
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %210, i32* %.0..0..0.44, align 4
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.33, align 4
  %214 = add i32 %213, 2
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %214, i32* %.0..0..0.34, align 4
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %216 = load i32, i32* %.0..0..0.13, align 4
  %217 = add i32 %216, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %217, i32* %.0..0..0.14, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1631974777, i32 -1860325833
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1181321411, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1181321411, label %16
    i32 685839882, label %19
    i32 1631974777, label %21
    i32 -1860325833, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 685839882, i32 -1860325833
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 685839882, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465407487.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

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
