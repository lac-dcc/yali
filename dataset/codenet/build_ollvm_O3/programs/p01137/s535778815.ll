; ModuleID = 'build_ollvm/programs/p01137/s535778815.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s535778815.cpp"
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

$_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535778815.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 326274499, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 326274499, label %19
    i32 -789965495, label %22
    i32 1144751927, label %37
    i32 -1871985746, label %38
    i32 563531250, label %43
    i32 -571957629, label %44
    i32 -28003856, label %54
    i32 511279569, label %64
    i32 -293985673, label %65
    i32 94339009, label %75
    i32 560900079, label %91
    i32 -1647487433, label %93
    i32 -87824397, label %103
    i32 1018659163, label %113
    i32 124421856, label %114
    i32 -1673675488, label %124
    i32 -308763540, label %146
    i32 -1129555397, label %148
    i32 -4450681, label %159
    i32 -1119706094, label %169
    i32 -1036549835, label %193
    i32 -907339299, label %195
    i32 946780550, label %197
    i32 1875971424, label %207
    i32 -1393696881, label %217
    i32 1921698738, label %218
    i32 -981093888, label %219
    i32 -347363187, label %222
    i32 -1710580299, label %223
    i32 1749914507, label %233
    i32 -2119349930, label %245
    i32 -103925614, label %246
    i32 1050936754, label %250
    i32 -757258252, label %251
    i32 911315575, label %252
    i32 211588899, label %253
    i32 488205748, label %256
    i32 1818823274, label %257
    i32 -1524980015, label %266
    i32 -974497956, label %279
    i32 602444653, label %280
  ]

.backedge:                                        ; preds = %18, %280, %279, %266, %257, %256, %253, %252, %251, %246, %245, %233, %223, %222, %219, %218, %217, %207, %197, %195, %193, %169, %159, %148, %146, %124, %114, %113, %103, %93, %91, %75, %65, %64, %54, %44, %43, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1749914507, %280 ], [ 1875971424, %279 ], [ -1119706094, %266 ], [ -1673675488, %257 ], [ -87824397, %256 ], [ 94339009, %253 ], [ -28003856, %252 ], [ -789965495, %251 ], [ -1871985746, %246 ], [ -293985673, %245 ], [ %244, %233 ], [ %232, %223 ], [ -1710580299, %222 ], [ 124421856, %219 ], [ -981093888, %218 ], [ 1921698738, %217 ], [ %216, %207 ], [ %206, %197 ], [ 946780550, %195 ], [ %194, %193 ], [ %192, %169 ], [ %168, %159 ], [ %158, %148 ], [ %147, %146 ], [ %145, %124 ], [ %123, %114 ], [ 124421856, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %75 ], [ %74, %65 ], [ -293985673, %64 ], [ %63, %54 ], [ %53, %44 ], [ 1050936754, %43 ], [ %42, %38 ], [ -1871985746, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -789965495, i32 -757258252
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1144751927, i32 -757258252
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 2147483647, i32* %.0..0..0.11, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 563531250, i32 -571957629
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -28003856, i32 911315575
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 511279569, i32 911315575
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 94339009, i32 211588899
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.17, align 4
  %77 = sitofp i32 %76 to double
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = call double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %78)
  %80 = fadd double %79, 1.000000e+00
  %81 = fcmp ogt double %80, %77
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 560900079, i32 211588899
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.60 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.60, i32 -1647487433, i32 -103925614
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -87824397, i32 488205748
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1018659163, i32 488205748
  br label %.backedge

113:                                              ; preds = %18
  br label %.backedge

114:                                              ; preds = %18
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1673675488, i32 1818823274
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.42, align 4
  %126 = sitofp i32 %125 to double
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.19, align 4
  %130 = mul nsw i32 %129, %128
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.20, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sub i32 %127, %132
  %134 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %133)
  %135 = fadd double %134, 1.000000e+00
  %136 = fcmp ogt double %135, %126
  store i1 %136, i1* %2, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -308763540, i32 1818823274
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.61, i32 -1129555397, i32 -347363187
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.44, align 4
  %155 = mul i32 %151, %150
  %.neg75 = mul i32 %155, %152
  %.neg76 = mul i32 %154, %153
  %reass.add78 = add i32 %.neg76, %.neg75
  %156 = sub i32 %149, %reass.add78
  %157 = icmp sgt i32 %156, -1
  %158 = select i1 %157, i32 -4450681, i32 1921698738
  br label %.backedge

159:                                              ; preds = %18
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1119706094, i32 -1524980015
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %172 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.47, align 4
  %178 = mul i32 %174, %173
  %.neg69 = mul i32 %178, %175
  %.neg70 = mul i32 %177, %176
  %reass.add73 = add i32 %.neg70, %.neg69
  %179 = add i32 %171, %170
  %180 = add i32 %179, %172
  %.neg64 = sub i32 %180, %reass.add73
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %.neg64, i32* %.0..0..0.55, align 4
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.12, align 4
  %183 = icmp slt i32 %181, %182
  store i1 %183, i1* %1, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1036549835, i32 -1524980015
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %194 = select i1 %.0..0..0.62, i32 -907339299, i32 946780550
  br label %.backedge

195:                                              ; preds = %18
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %196, i32* %.0..0..0.13, align 4
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1875971424, i32 -974497956
  br label %.backedge

207:                                              ; preds = %18
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1393696881, i32 -974497956
  br label %.backedge

217:                                              ; preds = %18
  br label %.backedge

218:                                              ; preds = %18
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.48, align 4
  %221 = add i32 %220, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %221, i32* %.0..0..0.49, align 4
  br label %.backedge

222:                                              ; preds = %18
  br label %.backedge

223:                                              ; preds = %18
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1749914507, i32 602444653
  br label %.backedge

233:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.28, align 4
  %235 = add i32 %234, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %235, i32* %.0..0..0.29, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2119349930, i32 602444653
  br label %.backedge

245:                                              ; preds = %18
  br label %.backedge

246:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.14, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %18
  ret i32 0

251:                                              ; preds = %18
  br label %.backedge

252:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

253:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.8, align 4
  %255 = call double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %254)
  br label %.backedge

256:                                              ; preds = %18
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

257:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %258 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %260 = load i32, i32* %.0..0..0.33, align 4
  %261 = mul nsw i32 %260, %259
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %262 = load i32, i32* %.0..0..0.34, align 4
  %263 = mul nsw i32 %261, %262
  %264 = sub i32 %258, %263
  %265 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %264)
  br label %.backedge

266:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %267 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %269 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %270 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %271 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %272 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %273 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.54, align 4
  %275 = mul i32 %271, %270
  %.neg65 = mul i32 %275, %272
  %.neg66 = mul i32 %274, %273
  %reass.add = add i32 %.neg66, %.neg65
  %276 = add i32 %268, %267
  %277 = add i32 %276, %269
  %278 = sub i32 %277, %reass.add
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 %278, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  br label %.backedge

279:                                              ; preds = %18
  br label %.backedge

280:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %281, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @cbrt(double %2) #8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1611804671, i32 -197942103
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1453381131, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1453381131, label %16
    i32 1611658268, label %19
    i32 -1611804671, label %21
    i32 -197942103, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1611658268, i32 -197942103
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1611658268, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535778815.cpp() #0 section ".text.startup" {
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
