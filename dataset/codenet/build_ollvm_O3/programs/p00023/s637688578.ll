; ModuleID = 'build_ollvm/programs/p00023/s637688578.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s637688578.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637688578.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [10000 x double], align 16
  %6 = alloca [10000 x double], align 16
  %7 = alloca [10000 x double], align 16
  %8 = alloca [10000 x double], align 16
  %9 = alloca [10000 x double], align 16
  %10 = alloca [10000 x double], align 16
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.068 = phi double [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.0 = phi i32 [ 279449998, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 279449998, label %14
    i32 -1626697353, label %18
    i32 -298104370, label %32
    i32 -855748041, label %34
    i32 -12697218, label %35
    i32 -1510299079, label %45
    i32 -1159162161, label %57
    i32 -207918933, label %59
    i32 1009804567, label %85
    i32 -1238043800, label %95
    i32 843191454, label %107
    i32 -286784268, label %108
    i32 378899899, label %117
    i32 1518113212, label %120
    i32 1371302447, label %130
    i32 150994113, label %147
    i32 1864033047, label %149
    i32 787603043, label %158
    i32 -505818849, label %168
    i32 -1192547428, label %180
    i32 586005514, label %181
    i32 -1756513579, label %190
    i32 1743133120, label %200
    i32 480330526, label %212
    i32 -1910574976, label %213
    i32 323978993, label %221
    i32 1251235408, label %230
    i32 1302640289, label %240
    i32 2122781616, label %257
    i32 784665834, label %259
    i32 -32326897, label %269
    i32 1837039141, label %285
    i32 -1841865525, label %287
    i32 -879150591, label %296
    i32 1985505080, label %305
    i32 340052937, label %308
    i32 -1707326127, label %317
    i32 924865538, label %320
    i32 202911614, label %321
    i32 -351673032, label %322
    i32 1329649208, label %323
    i32 -296168296, label %324
    i32 491830161, label %325
    i32 -1033045287, label %335
    i32 -131869042, label %345
    i32 8027815, label %346
    i32 -1861855314, label %348
    i32 -305585367, label %349
    i32 -1452987567, label %350
    i32 -46351057, label %353
    i32 740523352, label %354
    i32 531694145, label %357
    i32 1662010112, label %360
    i32 -502711001, label %361
    i32 1826609246, label %362
  ]

.backedge:                                        ; preds = %13, %362, %361, %360, %357, %354, %353, %350, %349, %346, %345, %335, %325, %324, %323, %322, %321, %320, %317, %308, %305, %296, %287, %285, %269, %259, %257, %240, %230, %221, %213, %212, %200, %190, %181, %180, %168, %158, %149, %147, %130, %120, %117, %108, %107, %95, %85, %59, %57, %45, %35, %34, %32, %18, %14
  %.068.be = phi double [ %.068, %13 ], [ %.068, %362 ], [ %.068, %361 ], [ %.068, %360 ], [ %.068, %357 ], [ %.068, %354 ], [ %.068, %353 ], [ %.068, %350 ], [ %.068, %349 ], [ %.068, %346 ], [ %.068, %345 ], [ %.068, %335 ], [ %.068, %325 ], [ %.068, %324 ], [ %.068, %323 ], [ %.068, %322 ], [ %.068, %321 ], [ %.068, %320 ], [ %.068, %317 ], [ %.068, %308 ], [ %.068, %305 ], [ %.068, %296 ], [ %.068, %287 ], [ %.068, %285 ], [ %.068, %269 ], [ %.068, %259 ], [ %.068, %257 ], [ %.068, %240 ], [ %.068, %230 ], [ %.068, %221 ], [ %.068, %213 ], [ %.068, %212 ], [ %.068, %200 ], [ %.068, %190 ], [ %.068, %181 ], [ %.068, %180 ], [ %.068, %168 ], [ %.068, %158 ], [ %.068, %149 ], [ %.068, %147 ], [ %.068, %130 ], [ %.068, %120 ], [ %.068, %117 ], [ %.068, %108 ], [ %.068, %107 ], [ %.068, %95 ], [ %.068, %85 ], [ %77, %59 ], [ %.068, %57 ], [ %.068, %45 ], [ %.068, %35 ], [ %.068, %34 ], [ %.068, %32 ], [ %.068, %18 ], [ %.068, %14 ]
  %.066.be = phi i32 [ %.066, %13 ], [ %.066, %362 ], [ %.066, %361 ], [ %.066, %360 ], [ %.066, %357 ], [ %.066, %354 ], [ %.066, %353 ], [ %.066, %350 ], [ %.066, %349 ], [ %347, %346 ], [ %.066, %345 ], [ %.066, %335 ], [ %.066, %325 ], [ %.066, %324 ], [ %.066, %323 ], [ %.066, %322 ], [ %.066, %321 ], [ %.066, %320 ], [ %.066, %317 ], [ %.066, %308 ], [ %.066, %305 ], [ %.066, %296 ], [ %.066, %287 ], [ %.066, %285 ], [ %.066, %269 ], [ %.066, %259 ], [ %.066, %257 ], [ %.066, %240 ], [ %.066, %230 ], [ %.066, %221 ], [ %.066, %213 ], [ %.066, %212 ], [ %.066, %200 ], [ %.066, %190 ], [ %.066, %181 ], [ %.066, %180 ], [ %.066, %168 ], [ %.066, %158 ], [ %.066, %149 ], [ %.066, %147 ], [ %.066, %130 ], [ %.066, %120 ], [ %.066, %117 ], [ %.066, %108 ], [ %.066, %107 ], [ %.066, %95 ], [ %.066, %85 ], [ %.066, %59 ], [ %.066, %57 ], [ %.066, %45 ], [ %.066, %35 ], [ 0, %34 ], [ %33, %32 ], [ %.066, %18 ], [ %.066, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1033045287, %362 ], [ -32326897, %361 ], [ 1302640289, %360 ], [ 1743133120, %357 ], [ -505818849, %354 ], [ 1371302447, %353 ], [ -1238043800, %350 ], [ -1510299079, %349 ], [ -12697218, %346 ], [ 8027815, %345 ], [ %344, %335 ], [ %334, %325 ], [ 491830161, %324 ], [ -296168296, %323 ], [ 1329649208, %322 ], [ -351673032, %321 ], [ 202911614, %320 ], [ 924865538, %317 ], [ %316, %308 ], [ 202911614, %305 ], [ %304, %296 ], [ %295, %287 ], [ %286, %285 ], [ %284, %269 ], [ %268, %259 ], [ %258, %257 ], [ %256, %240 ], [ %239, %230 ], [ %229, %221 ], [ %220, %213 ], [ -351673032, %212 ], [ %211, %200 ], [ %199, %190 ], [ %189, %181 ], [ 1329649208, %180 ], [ %179, %168 ], [ %167, %158 ], [ %157, %149 ], [ %148, %147 ], [ %146, %130 ], [ %129, %120 ], [ -296168296, %117 ], [ %116, %108 ], [ 491830161, %107 ], [ %106, %95 ], [ %94, %85 ], [ %84, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -12697218, %34 ], [ 279449998, %32 ], [ -298104370, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %.066, %15
  %17 = select i1 %16, i32 -1626697353, i32 -855748041
  br label %.backedge

18:                                               ; preds = %13
  %19 = sext i32 %.066 to i64
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %20)
  %22 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %19
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %21, double* nonnull dereferenceable(8) %22)
  %24 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %19
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %23, double* nonnull dereferenceable(8) %24)
  %26 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %19
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %25, double* nonnull dereferenceable(8) %26)
  %28 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %19
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %27, double* nonnull dereferenceable(8) %28)
  %30 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %19
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %29, double* nonnull dereferenceable(8) %30)
  br label %.backedge

32:                                               ; preds = %13
  %33 = add i32 %.066, 1
  br label %.backedge

34:                                               ; preds = %13
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1510299079, i32 -305585367
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %.066, %46
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1159162161, i32 -305585367
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.62, i32 -207918933, i32 -1861855314
  br label %.backedge

59:                                               ; preds = %13
  %60 = sext i32 %.066 to i64
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %60
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %60
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %60
  %68 = load double, double* %67, align 8
  %69 = insertelement <2 x double> poison, double %62, i32 0
  %70 = insertelement <2 x double> %69, double %66, i32 1
  %71 = insertelement <2 x double> poison, double %64, i32 0
  %72 = insertelement <2 x double> %71, double %68, i32 1
  %73 = fsub <2 x double> %70, %72
  %74 = fmul <2 x double> %73, %73
  %shift = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fadd <2 x double> %74, %shift
  %76 = extractelement <2 x double> %75, i32 0
  %77 = call double @sqrt(double %76) #6
  %78 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %60
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %60
  %81 = load double, double* %80, align 8
  %82 = fsub double %79, %81
  %83 = fcmp olt double %77, %82
  %84 = select i1 %83, i32 1009804567, i32 -286784268
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1238043800, i32 -1452987567
  br label %.backedge

95:                                               ; preds = %13
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 843191454, i32 -1452987567
  br label %.backedge

107:                                              ; preds = %13
  br label %.backedge

108:                                              ; preds = %13
  %109 = sext i32 %.066 to i64
  %110 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %109
  %113 = load double, double* %112, align 8
  %114 = fsub double %111, %113
  %115 = fcmp olt double %.068, %114
  %116 = select i1 %115, i32 378899899, i32 1518113212
  br label %.backedge

117:                                              ; preds = %13
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

120:                                              ; preds = %13
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1371302447, i32 -46351057
  br label %.backedge

130:                                              ; preds = %13
  %131 = sext i32 %.066 to i64
  %132 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %131
  %135 = load double, double* %134, align 8
  %136 = fsub double %133, %135
  %137 = fcmp oeq double %.068, %136
  store i1 %137, i1* %3, align 1
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 150994113, i32 -46351057
  br label %.backedge

147:                                              ; preds = %13
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %148 = select i1 %.0..0..0.63, i32 787603043, i32 1864033047
  br label %.backedge

149:                                              ; preds = %13
  %150 = sext i32 %.066 to i64
  %151 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %150
  %154 = load double, double* %153, align 8
  %155 = fsub double %152, %154
  %156 = fcmp oeq double %.068, %155
  %157 = select i1 %156, i32 787603043, i32 586005514
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -505818849, i32 740523352
  br label %.backedge

168:                                              ; preds = %13
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1192547428, i32 740523352
  br label %.backedge

180:                                              ; preds = %13
  br label %.backedge

181:                                              ; preds = %13
  %182 = sext i32 %.066 to i64
  %183 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %182
  %186 = load double, double* %185, align 8
  %187 = fadd double %184, %186
  %188 = fcmp oeq double %.068, %187
  %189 = select i1 %188, i32 -1756513579, i32 -1910574976
  br label %.backedge

190:                                              ; preds = %13
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1743133120, i32 531694145
  br label %.backedge

200:                                              ; preds = %13
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 480330526, i32 531694145
  br label %.backedge

212:                                              ; preds = %13
  br label %.backedge

213:                                              ; preds = %13
  %214 = sext i32 %.066 to i64
  %215 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %214
  %218 = load double, double* %217, align 8
  %219 = fcmp oge double %216, %218
  %220 = select i1 %219, i32 323978993, i32 784665834
  br label %.backedge

221:                                              ; preds = %13
  %222 = sext i32 %.066 to i64
  %223 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %222
  %226 = load double, double* %225, align 8
  %227 = fsub double %224, %226
  %228 = fcmp olt double %227, %.068
  %229 = select i1 %228, i32 1251235408, i32 784665834
  br label %.backedge

230:                                              ; preds = %13
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1302640289, i32 1662010112
  br label %.backedge

240:                                              ; preds = %13
  %241 = sext i32 %.066 to i64
  %242 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %241
  %245 = load double, double* %244, align 8
  %246 = fadd double %243, %245
  %247 = fcmp olt double %.068, %246
  store i1 %247, i1* %2, align 1
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2122781616, i32 1662010112
  br label %.backedge

257:                                              ; preds = %13
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %258 = select i1 %.0..0..0.64, i32 1985505080, i32 784665834
  br label %.backedge

259:                                              ; preds = %13
  %260 = load i32, i32* @x.4, align 4
  %261 = load i32, i32* @y.5, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -32326897, i32 -502711001
  br label %.backedge

269:                                              ; preds = %13
  %270 = sext i32 %.066 to i64
  %271 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %270
  %274 = load double, double* %273, align 8
  %275 = fcmp oge double %272, %274
  store i1 %275, i1* %1, align 1
  %276 = load i32, i32* @x.4, align 4
  %277 = load i32, i32* @y.5, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1837039141, i32 -502711001
  br label %.backedge

285:                                              ; preds = %13
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %286 = select i1 %.0..0..0.65, i32 -1841865525, i32 340052937
  br label %.backedge

287:                                              ; preds = %13
  %288 = sext i32 %.066 to i64
  %289 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %288
  %292 = load double, double* %291, align 8
  %293 = fsub double %290, %292
  %294 = fcmp olt double %293, %.068
  %295 = select i1 %294, i32 -879150591, i32 340052937
  br label %.backedge

296:                                              ; preds = %13
  %297 = sext i32 %.066 to i64
  %298 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %297
  %301 = load double, double* %300, align 8
  %302 = fadd double %299, %301
  %303 = fcmp olt double %.068, %302
  %304 = select i1 %303, i32 1985505080, i32 340052937
  br label %.backedge

305:                                              ; preds = %13
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

308:                                              ; preds = %13
  %309 = sext i32 %.066 to i64
  %310 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %309
  %313 = load double, double* %312, align 8
  %314 = fadd double %311, %313
  %315 = fcmp ogt double %.068, %314
  %316 = select i1 %315, i32 -1707326127, i32 924865538
  br label %.backedge

317:                                              ; preds = %13
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

320:                                              ; preds = %13
  br label %.backedge

321:                                              ; preds = %13
  br label %.backedge

322:                                              ; preds = %13
  br label %.backedge

323:                                              ; preds = %13
  br label %.backedge

324:                                              ; preds = %13
  br label %.backedge

325:                                              ; preds = %13
  %326 = load i32, i32* @x.4, align 4
  %327 = load i32, i32* @y.5, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1033045287, i32 1826609246
  br label %.backedge

335:                                              ; preds = %13
  %336 = load i32, i32* @x.4, align 4
  %337 = load i32, i32* @y.5, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -131869042, i32 1826609246
  br label %.backedge

345:                                              ; preds = %13
  br label %.backedge

346:                                              ; preds = %13
  %347 = add i32 %.066, 1
  br label %.backedge

348:                                              ; preds = %13
  ret i32 0

349:                                              ; preds = %13
  br label %.backedge

350:                                              ; preds = %13
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

353:                                              ; preds = %13
  br label %.backedge

354:                                              ; preds = %13
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

357:                                              ; preds = %13
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

360:                                              ; preds = %13
  br label %.backedge

361:                                              ; preds = %13
  br label %.backedge

362:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637688578.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
