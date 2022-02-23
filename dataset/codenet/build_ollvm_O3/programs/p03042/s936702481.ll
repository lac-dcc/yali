; ModuleID = 'build_ollvm/programs/p03042/s936702481.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s936702481.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936702481.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 100
  store i32 %10, i32* %6, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.020 = phi i8 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -286822588, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -286822588, label %12
    i32 -53163412, label %15
    i32 -1078845858, label %19
    i32 1581479127, label %29
    i32 -808475725, label %39
    i32 -756646214, label %40
    i32 766543501, label %50
    i32 1137392611, label %63
    i32 2010300451, label %65
    i32 943076686, label %75
    i32 -1245732106, label %88
    i32 -1228120480, label %90
    i32 -1116231960, label %100
    i32 1065362522, label %110
    i32 -940821753, label %111
    i32 1367972184, label %113
    i32 -1523097234, label %123
    i32 326856010, label %134
    i32 -386670414, label %136
    i32 406948314, label %139
    i32 1684568265, label %141
    i32 -1023046365, label %151
    i32 1214120350, label %162
    i32 587478272, label %164
    i32 208946252, label %174
    i32 1384080358, label %186
    i32 -1970426880, label %187
    i32 1476886601, label %189
    i32 -2142595367, label %191
    i32 894871437, label %194
    i32 171473900, label %196
    i32 1268431122, label %206
    i32 1019050905, label %217
    i32 -291734313, label %219
    i32 1457112543, label %229
    i32 -1579713231, label %241
    i32 1047337713, label %242
    i32 -802301020, label %243
    i32 -758367073, label %244
    i32 2051335458, label %245
    i32 1071621093, label %246
    i32 17460922, label %247
    i32 -1423593903, label %248
    i32 -313484876, label %249
    i32 979271588, label %252
    i32 -164406082, label %253
  ]

.backedge:                                        ; preds = %11, %253, %252, %249, %248, %247, %246, %245, %244, %243, %241, %229, %219, %217, %206, %196, %194, %191, %189, %187, %186, %174, %164, %162, %151, %141, %139, %136, %134, %123, %113, %111, %110, %100, %90, %88, %75, %65, %63, %50, %40, %39, %29, %19, %15, %12
  %.020.be = phi i8 [ %.020, %11 ], [ %.020, %253 ], [ %.020, %252 ], [ %.020, %249 ], [ %.020, %248 ], [ %.020, %247 ], [ 0, %246 ], [ %.020, %245 ], [ %.020, %244 ], [ %.020, %243 ], [ %.020, %241 ], [ %.020, %229 ], [ %.020, %219 ], [ %.020, %217 ], [ %.020, %206 ], [ %.020, %196 ], [ %.020, %194 ], [ %.020, %191 ], [ %.020, %189 ], [ %.020, %187 ], [ %.020, %186 ], [ %.020, %174 ], [ %.020, %164 ], [ %.020, %162 ], [ %.020, %151 ], [ %.020, %141 ], [ %.020, %139 ], [ %.020, %136 ], [ %.020, %134 ], [ %.020, %123 ], [ %.020, %113 ], [ %.020, %111 ], [ %.020, %110 ], [ 0, %100 ], [ %.020, %90 ], [ %.020, %88 ], [ %.020, %75 ], [ %.020, %65 ], [ %.020, %63 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %29 ], [ %.020, %19 ], [ %.020, %15 ], [ %.020, %12 ]
  %.018.be = phi i8 [ %.018, %11 ], [ %.018, %253 ], [ %.018, %252 ], [ %.018, %249 ], [ %.018, %248 ], [ %.018, %247 ], [ %.018, %246 ], [ %.018, %245 ], [ %.018, %244 ], [ 0, %243 ], [ %.018, %241 ], [ %.018, %229 ], [ %.018, %219 ], [ %.018, %217 ], [ %.018, %206 ], [ %.018, %196 ], [ %.018, %194 ], [ %.018, %191 ], [ %.018, %189 ], [ %.018, %187 ], [ %.018, %186 ], [ %.018, %174 ], [ %.018, %164 ], [ %.018, %162 ], [ %.018, %151 ], [ %.018, %141 ], [ %.018, %139 ], [ %.018, %136 ], [ %.018, %134 ], [ %.018, %123 ], [ %.018, %113 ], [ %.018, %111 ], [ %.018, %110 ], [ %.018, %100 ], [ %.018, %90 ], [ %.018, %88 ], [ %.018, %75 ], [ %.018, %65 ], [ %.018, %63 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %39 ], [ 0, %29 ], [ %.018, %19 ], [ %.018, %15 ], [ %.018, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1457112543, %253 ], [ 1268431122, %252 ], [ 208946252, %249 ], [ -1023046365, %248 ], [ -1523097234, %247 ], [ -1116231960, %246 ], [ 943076686, %245 ], [ 766543501, %244 ], [ 1581479127, %243 ], [ 1047337713, %241 ], [ %240, %229 ], [ %228, %219 ], [ %218, %217 ], [ %216, %206 ], [ %205, %196 ], [ %195, %194 ], [ 894871437, %191 ], [ %190, %189 ], [ %188, %187 ], [ -1970426880, %186 ], [ %185, %174 ], [ %173, %164 ], [ %163, %162 ], [ %161, %151 ], [ %150, %141 ], [ %140, %139 ], [ 406948314, %136 ], [ %135, %134 ], [ %133, %123 ], [ %122, %113 ], [ %112, %111 ], [ -940821753, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -756646214, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %13 = icmp sgt i32 %.0..0..0., 12
  %14 = select i1 %13, i32 -1078845858, i32 -53163412
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %.off = add i32 %16, 99
  %17 = icmp ult i32 %.off, 199
  %18 = select i1 %17, i32 -1078845858, i32 -756646214
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1581479127, i32 -802301020
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -808475725, i32 -802301020
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 766543501, i32 -758367073
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 100
  %53 = icmp sgt i32 %52, 12
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1137392611, i32 -758367073
  br label %.backedge

63:                                               ; preds = %11
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.13, i32 -1228120480, i32 2010300451
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 943076686, i32 2051335458
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 100
  %78 = icmp eq i32 %77, 0
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1245732106, i32 2051335458
  br label %.backedge

88:                                               ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.14, i32 -1228120480, i32 -940821753
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1116231960, i32 1071621093
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1065362522, i32 1071621093
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %.not25 = icmp eq i8 %.020, 0
  %112 = select i1 %.not25, i32 406948314, i32 1367972184
  br label %.backedge

113:                                              ; preds = %11
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1523097234, i32 17460922
  br label %.backedge

123:                                              ; preds = %11
  %124 = icmp ne i8 %.018, 0
  store i1 %124, i1* %3, align 1
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 326856010, i32 17460922
  br label %.backedge

134:                                              ; preds = %11
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %135 = select i1 %.0..0..0.15, i32 -386670414, i32 406948314
  br label %.backedge

136:                                              ; preds = %11
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %11
  %.not24 = icmp eq i8 %.020, 0
  %140 = select i1 %.not24, i32 1684568265, i32 -1970426880
  br label %.backedge

141:                                              ; preds = %11
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1023046365, i32 -1423593903
  br label %.backedge

151:                                              ; preds = %11
  %152 = icmp ne i8 %.018, 0
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1214120350, i32 -1423593903
  br label %.backedge

162:                                              ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.16, i32 587478272, i32 -1970426880
  br label %.backedge

164:                                              ; preds = %11
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 208946252, i32 -313484876
  br label %.backedge

174:                                              ; preds = %11
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1384080358, i32 -313484876
  br label %.backedge

186:                                              ; preds = %11
  br label %.backedge

187:                                              ; preds = %11
  %.not23 = icmp eq i8 %.020, 0
  %188 = select i1 %.not23, i32 894871437, i32 1476886601
  br label %.backedge

189:                                              ; preds = %11
  %.not22 = icmp eq i8 %.018, 0
  %190 = select i1 %.not22, i32 -2142595367, i32 894871437
  br label %.backedge

191:                                              ; preds = %11
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

194:                                              ; preds = %11
  %.not = icmp eq i8 %.020, 0
  %195 = select i1 %.not, i32 171473900, i32 1047337713
  br label %.backedge

196:                                              ; preds = %11
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1268431122, i32 979271588
  br label %.backedge

206:                                              ; preds = %11
  %207 = icmp ne i8 %.018, 0
  store i1 %207, i1* %1, align 1
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1019050905, i32 979271588
  br label %.backedge

217:                                              ; preds = %11
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %218 = select i1 %.0..0..0.17, i32 1047337713, i32 -291734313
  br label %.backedge

219:                                              ; preds = %11
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1457112543, i32 -164406082
  br label %.backedge

229:                                              ; preds = %11
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1579713231, i32 -164406082
  br label %.backedge

241:                                              ; preds = %11
  br label %.backedge

242:                                              ; preds = %11
  ret i32 0

243:                                              ; preds = %11
  br label %.backedge

244:                                              ; preds = %11
  br label %.backedge

245:                                              ; preds = %11
  br label %.backedge

246:                                              ; preds = %11
  br label %.backedge

247:                                              ; preds = %11
  br label %.backedge

248:                                              ; preds = %11
  br label %.backedge

249:                                              ; preds = %11
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

252:                                              ; preds = %11
  br label %.backedge

253:                                              ; preds = %11
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936702481.cpp() #0 section ".text.startup" {
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
