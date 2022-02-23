; ModuleID = 'build_ollvm/programs/p00023/s685798576.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s685798576.cpp"
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

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685798576.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca x86_fp80*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca [2 x x86_fp80]*, align 8
  %8 = alloca [2 x x86_fp80]*, align 8
  %9 = alloca [2 x x86_fp80]*, align 8
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
  %.0 = phi i32 [ -2103768551, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2103768551, label %20
    i32 -517447781, label %23
    i32 305824115, label %49
    i32 -936507969, label %50
    i32 -406467154, label %60
    i32 2006618887, label %74
    i32 -1072487594, label %76
    i32 -102889038, label %77
    i32 -2013782066, label %81
    i32 -1598579833, label %94
    i32 1889266620, label %97
    i32 584865028, label %107
    i32 2143674557, label %148
    i32 -1295577474, label %150
    i32 -333661647, label %160
    i32 -1271376439, label %172
    i32 1309710312, label %173
    i32 -1380947703, label %182
    i32 1486576248, label %185
    i32 -1929060768, label %192
    i32 -242418974, label %201
    i32 1614444824, label %204
    i32 -836927161, label %214
    i32 -1428894913, label %224
    i32 -1175686490, label %225
    i32 2019972487, label %234
    i32 -508413952, label %244
    i32 114295036, label %256
    i32 -773102139, label %257
    i32 907858179, label %258
    i32 898988377, label %268
    i32 646261898, label %278
    i32 1513385361, label %279
    i32 1169755017, label %289
    i32 -792031143, label %299
    i32 -1688220145, label %300
    i32 128251827, label %310
    i32 1248709129, label %322
    i32 -1280568650, label %323
    i32 2146838086, label %333
    i32 -1468311817, label %345
    i32 220328139, label %346
    i32 355392873, label %347
    i32 2136133785, label %358
    i32 -995012366, label %359
    i32 -1864170628, label %384
    i32 902287148, label %387
    i32 -249360211, label %388
    i32 1274562746, label %391
    i32 326389726, label %392
    i32 -1439596074, label %393
    i32 539248340, label %396
  ]

.backedge:                                        ; preds = %19, %396, %393, %392, %391, %388, %387, %384, %359, %358, %347, %345, %333, %323, %322, %310, %300, %299, %289, %279, %278, %268, %258, %257, %256, %244, %234, %225, %224, %214, %204, %201, %192, %185, %182, %173, %172, %160, %150, %148, %107, %97, %94, %81, %77, %76, %74, %60, %50, %49, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2146838086, %396 ], [ 128251827, %393 ], [ 1169755017, %392 ], [ 898988377, %391 ], [ -508413952, %388 ], [ -836927161, %387 ], [ -333661647, %384 ], [ 584865028, %359 ], [ -406467154, %358 ], [ -517447781, %347 ], [ -936507969, %345 ], [ %344, %333 ], [ %332, %323 ], [ -1280568650, %322 ], [ %321, %310 ], [ %309, %300 ], [ -1688220145, %299 ], [ %298, %289 ], [ %288, %279 ], [ 1513385361, %278 ], [ %277, %268 ], [ %267, %258 ], [ 907858179, %257 ], [ -1280568650, %256 ], [ %255, %244 ], [ %243, %234 ], [ %233, %225 ], [ 907858179, %224 ], [ %223, %214 ], [ %213, %204 ], [ -1280568650, %201 ], [ %200, %192 ], [ %191, %185 ], [ -1280568650, %182 ], [ %181, %173 ], [ -1280568650, %172 ], [ %171, %160 ], [ %159, %150 ], [ %149, %148 ], [ %147, %107 ], [ %106, %97 ], [ -102889038, %94 ], [ -1598579833, %81 ], [ %80, %77 ], [ -102889038, %76 ], [ %75, %74 ], [ %73, %60 ], [ %59, %50 ], [ -936507969, %49 ], [ %48, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -517447781, i32 355392873
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca [2 x x86_fp80], align 16
  store [2 x x86_fp80]* %24, [2 x x86_fp80]** %9, align 8
  %25 = alloca [2 x x86_fp80], align 16
  store [2 x x86_fp80]* %25, [2 x x86_fp80]** %8, align 8
  %26 = alloca [2 x x86_fp80], align 16
  store [2 x x86_fp80]* %26, [2 x x86_fp80]** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca x86_fp80, align 16
  store x86_fp80* %30, x86_fp80** %3, align 8
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.33)
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 305824115, i32 355392873
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -406467154, i32 2136133785
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.37, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.34, align 8
  %64 = icmp sgt i64 %63, %62
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2006618887, i32 2136133785
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.57, i32 -1072487594, i32 220328139
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.44, align 4
  %79 = icmp slt i32 %78, 2
  %80 = select i1 %79, i32 -2013782066, i32 1889266620
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.45, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.2 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9, align 8
  %84 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.2, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* dereferenceable(16) %84)
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.46, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.11 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8, align 8
  %88 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.11, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %85, x86_fp80* dereferenceable(16) %88)
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.47, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.20 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7, align 8
  %92 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.20, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %89, x86_fp80* dereferenceable(16) %92)
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.48, align 4
  %96 = add i32 %95, 1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %96, i32* %.0..0..0.49, align 4
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 584865028, i32 -995012366
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.3 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9, align 8
  %108 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.3, i64 0, i64 0
  %109 = load x86_fp80, x86_fp80* %108, align 16
  %.0..0..0.4 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9, align 8
  %110 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.4, i64 0, i64 1
  %111 = load x86_fp80, x86_fp80* %110, align 16
  %112 = fsub x86_fp80 %109, %111
  %.0..0..0.5 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9, align 8
  %113 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.5, i64 0, i64 0
  %114 = load x86_fp80, x86_fp80* %113, align 16
  %.0..0..0.6 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9, align 8
  %115 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.6, i64 0, i64 1
  %116 = load x86_fp80, x86_fp80* %115, align 16
  %117 = fsub x86_fp80 %114, %116
  %118 = fmul x86_fp80 %112, %117
  %.0..0..0.12 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8, align 8
  %119 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.12, i64 0, i64 0
  %120 = load x86_fp80, x86_fp80* %119, align 16
  %.0..0..0.13 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8, align 8
  %121 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.13, i64 0, i64 1
  %122 = load x86_fp80, x86_fp80* %121, align 16
  %123 = fsub x86_fp80 %120, %122
  %.0..0..0.14 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8, align 8
  %124 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.14, i64 0, i64 0
  %125 = load x86_fp80, x86_fp80* %124, align 16
  %.0..0..0.15 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8, align 8
  %126 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.15, i64 0, i64 1
  %127 = load x86_fp80, x86_fp80* %126, align 16
  %128 = fsub x86_fp80 %125, %127
  %129 = fmul x86_fp80 %123, %128
  %130 = fadd x86_fp80 %118, %129
  %131 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %130)
  %.0..0..0.50 = load volatile x86_fp80*, x86_fp80** %3, align 8
  store x86_fp80 %131, x86_fp80* %.0..0..0.50, align 16
  %.0..0..0.21 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7, align 8
  %132 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.21, i64 0, i64 0
  %133 = load x86_fp80, x86_fp80* %132, align 16
  %.0..0..0.22 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7, align 8
  %134 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.22, i64 0, i64 1
  %135 = load x86_fp80, x86_fp80* %134, align 16
  %136 = fadd x86_fp80 %133, %135
  %.0..0..0.51 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %137 = load x86_fp80, x86_fp80* %.0..0..0.51, align 16
  %138 = fcmp olt x86_fp80 %136, %137
  store i1 %138, i1* %1, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2143674557, i32 -995012366
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %149 = select i1 %.0..0..0.58, i32 -1295577474, i32 1309710312
  br label %.backedge

150:                                              ; preds = %19
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -333661647, i32 -1864170628
  br label %.backedge

160:                                              ; preds = %19
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1271376439, i32 -1864170628
  br label %.backedge

172:                                              ; preds = %19
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.23 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7, align 8
  %174 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.23, i64 0, i64 0
  %175 = load x86_fp80, x86_fp80* %174, align 16
  %.0..0..0.24 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7, align 8
  %176 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.24, i64 0, i64 1
  %177 = load x86_fp80, x86_fp80* %176, align 16
  %178 = fadd x86_fp80 %175, %177
  %.0..0..0.52 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %179 = load x86_fp80, x86_fp80* %.0..0..0.52, align 16
  %180 = fcmp oeq x86_fp80 %178, %179
  %181 = select i1 %180, i32 -1380947703, i32 1486576248
  br label %.backedge

182:                                              ; preds = %19
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.25 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7, align 8
  %186 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.25, i64 0, i64 0
  %187 = load x86_fp80, x86_fp80* %186, align 16
  %.0..0..0.26 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7, align 8
  %188 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.26, i64 0, i64 1
  %189 = load x86_fp80, x86_fp80* %188, align 16
  %190 = fcmp ogt x86_fp80 %187, %189
  %191 = select i1 %190, i32 -1929060768, i32 -1175686490
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.27 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7, align 8
  %193 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.27, i64 0, i64 0
  %194 = load x86_fp80, x86_fp80* %193, align 16
  %.0..0..0.28 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7, align 8
  %195 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.28, i64 0, i64 1
  %196 = load x86_fp80, x86_fp80* %195, align 16
  %.0..0..0.53 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %197 = load x86_fp80, x86_fp80* %.0..0..0.53, align 16
  %198 = fadd x86_fp80 %196, %197
  %199 = fcmp ogt x86_fp80 %194, %198
  %200 = select i1 %199, i32 -242418974, i32 1614444824
  br label %.backedge

201:                                              ; preds = %19
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

204:                                              ; preds = %19
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -836927161, i32 902287148
  br label %.backedge

214:                                              ; preds = %19
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1428894913, i32 902287148
  br label %.backedge

224:                                              ; preds = %19
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.29 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7, align 8
  %226 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.29, i64 0, i64 1
  %227 = load x86_fp80, x86_fp80* %226, align 16
  %.0..0..0.30 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7, align 8
  %228 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.30, i64 0, i64 0
  %229 = load x86_fp80, x86_fp80* %228, align 16
  %.0..0..0.54 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %230 = load x86_fp80, x86_fp80* %.0..0..0.54, align 16
  %231 = fadd x86_fp80 %229, %230
  %232 = fcmp ogt x86_fp80 %227, %231
  %233 = select i1 %232, i32 2019972487, i32 -773102139
  br label %.backedge

234:                                              ; preds = %19
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -508413952, i32 -249360211
  br label %.backedge

244:                                              ; preds = %19
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 114295036, i32 -249360211
  br label %.backedge

256:                                              ; preds = %19
  br label %.backedge

257:                                              ; preds = %19
  br label %.backedge

258:                                              ; preds = %19
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 898988377, i32 1274562746
  br label %.backedge

268:                                              ; preds = %19
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 646261898, i32 1274562746
  br label %.backedge

278:                                              ; preds = %19
  br label %.backedge

279:                                              ; preds = %19
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1169755017, i32 326389726
  br label %.backedge

289:                                              ; preds = %19
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -792031143, i32 326389726
  br label %.backedge

299:                                              ; preds = %19
  br label %.backedge

300:                                              ; preds = %19
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 128251827, i32 -1439596074
  br label %.backedge

310:                                              ; preds = %19
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1248709129, i32 -1439596074
  br label %.backedge

322:                                              ; preds = %19
  br label %.backedge

323:                                              ; preds = %19
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 2146838086, i32 539248340
  br label %.backedge

333:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %334 = load i32, i32* %.0..0..0.38, align 4
  %335 = add i32 %334, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %335, i32* %.0..0..0.39, align 4
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1468311817, i32 539248340
  br label %.backedge

345:                                              ; preds = %19
  br label %.backedge

346:                                              ; preds = %19
  ret i32 0

347:                                              ; preds = %19
  %348 = alloca i64, align 8
  %349 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %352
  %354 = bitcast i8* %353 to %"class.std::basic_ios"*
  %355 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %354, %"class.std::basic_ostream"* null)
  %356 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %348)
  br label %.backedge

358:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  br label %.backedge

359:                                              ; preds = %19
  %.0..0..0.7 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9, align 8
  %360 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.7, i64 0, i64 0
  %361 = load x86_fp80, x86_fp80* %360, align 16
  %.0..0..0.8 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9, align 8
  %362 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.8, i64 0, i64 1
  %363 = load x86_fp80, x86_fp80* %362, align 16
  %364 = fsub x86_fp80 %361, %363
  %.0..0..0.9 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9, align 8
  %365 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.9, i64 0, i64 0
  %366 = load x86_fp80, x86_fp80* %365, align 16
  %.0..0..0.10 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9, align 8
  %367 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.10, i64 0, i64 1
  %368 = load x86_fp80, x86_fp80* %367, align 16
  %369 = fsub x86_fp80 %366, %368
  %370 = fmul x86_fp80 %364, %369
  %.0..0..0.16 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8, align 8
  %371 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.16, i64 0, i64 0
  %372 = load x86_fp80, x86_fp80* %371, align 16
  %.0..0..0.17 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8, align 8
  %373 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.17, i64 0, i64 1
  %374 = load x86_fp80, x86_fp80* %373, align 16
  %375 = fsub x86_fp80 %372, %374
  %.0..0..0.18 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8, align 8
  %376 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.18, i64 0, i64 0
  %377 = load x86_fp80, x86_fp80* %376, align 16
  %.0..0..0.19 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8, align 8
  %378 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %.0..0..0.19, i64 0, i64 1
  %379 = load x86_fp80, x86_fp80* %378, align 16
  %380 = fsub x86_fp80 %377, %379
  %381 = fmul x86_fp80 %375, %380
  %382 = fadd x86_fp80 %370, %381
  %383 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %382)
  %.0..0..0.55 = load volatile x86_fp80*, x86_fp80** %3, align 8
  store x86_fp80 %383, x86_fp80* %.0..0..0.55, align 16
  %.0..0..0.31 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7, align 8
  %.0..0..0.32 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7, align 8
  %.0..0..0.56 = load volatile x86_fp80*, x86_fp80** %3, align 8
  br label %.backedge

384:                                              ; preds = %19
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

387:                                              ; preds = %19
  br label %.backedge

388:                                              ; preds = %19
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

391:                                              ; preds = %19
  br label %.backedge

392:                                              ; preds = %19
  br label %.backedge

393:                                              ; preds = %19
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

396:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %397 = load i32, i32* %.0..0..0.41, align 4
  %398 = add i32 %397, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %398, i32* %.0..0..0.42, align 4
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) local_unnamed_addr #5 comdat {
  %2 = tail call x86_fp80 @sqrtl(x86_fp80 %0) #8
  ret x86_fp80 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685798576.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -846554950, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -846554950, label %11
    i32 2010013125, label %14
    i32 2120165736, label %24
    i32 75460328, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2010013125, i32 75460328
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
  %23 = select i1 %22, i32 2120165736, i32 75460328
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2010013125, %25 ]
  br label %.outer
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
