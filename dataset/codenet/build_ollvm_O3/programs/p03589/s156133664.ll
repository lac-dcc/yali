; ModuleID = 'build_ollvm/programs/p03589/s156133664.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s156133664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156133664.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2042474790, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2042474790, label %11
    i32 -1733789550, label %14
    i32 -500563451, label %25
    i32 -1675025998, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1733789550, i32 -1675025998
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -500563451, i32 -1675025998
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1733789550, %26 ]
  br label %.outer
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
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.073 = phi i64 [ 1, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi double [ undef, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i32 [ -343388304, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -343388304, label %8
    i32 1824132642, label %11
    i32 -608794018, label %21
    i32 1309016171, label %31
    i32 -1248152144, label %32
    i32 811791632, label %42
    i32 1906132509, label %53
    i32 -273011657, label %55
    i32 -1645175248, label %65
    i32 -269222251, label %80
    i32 1064896325, label %82
    i32 -1536548294, label %83
    i32 -320810119, label %93
    i32 10875230, label %118
    i32 -1531238511, label %120
    i32 -385642881, label %121
    i32 490116836, label %124
    i32 -937396403, label %125
    i32 -1955127958, label %142
    i32 -1856016545, label %149
    i32 -1516219648, label %159
    i32 734833815, label %185
    i32 2113197948, label %187
    i32 317149298, label %194
    i32 1284038183, label %204
    i32 82651346, label %214
    i32 862766093, label %215
    i32 1605325623, label %225
    i32 260470751, label %236
    i32 -1339073935, label %237
    i32 959633051, label %238
    i32 846139495, label %240
    i32 -2084684375, label %241
    i32 1306235304, label %242
    i32 -1081043334, label %243
    i32 205826030, label %244
    i32 -377985331, label %245
    i32 730564478, label %260
    i32 -1722811051, label %262
    i32 72692573, label %263
  ]

.backedge:                                        ; preds = %7, %263, %262, %260, %245, %244, %243, %242, %240, %238, %237, %236, %225, %215, %214, %204, %194, %187, %185, %159, %149, %142, %125, %124, %121, %120, %118, %93, %83, %82, %80, %65, %55, %53, %42, %32, %31, %21, %11, %8
  %.073.be = phi i64 [ %.073, %7 ], [ %.073, %263 ], [ %.073, %262 ], [ %.073, %260 ], [ %.073, %245 ], [ %.073, %244 ], [ %.073, %243 ], [ %.073, %242 ], [ %.073, %240 ], [ %239, %238 ], [ %.073, %237 ], [ %.073, %236 ], [ %.073, %225 ], [ %.073, %215 ], [ %.073, %214 ], [ %.073, %204 ], [ %.073, %194 ], [ %.073, %187 ], [ %.073, %185 ], [ %.073, %159 ], [ %.073, %149 ], [ %.073, %142 ], [ %.073, %125 ], [ %.073, %124 ], [ %.073, %121 ], [ %.073, %120 ], [ %.073, %118 ], [ %.073, %93 ], [ %.073, %83 ], [ %.073, %82 ], [ %.073, %80 ], [ %.073, %65 ], [ %.073, %55 ], [ %.073, %53 ], [ %.073, %42 ], [ %.073, %32 ], [ %.073, %31 ], [ %.073, %21 ], [ %.073, %11 ], [ %.073, %8 ]
  %.071.be = phi i64 [ %.071, %7 ], [ %264, %263 ], [ %.071, %262 ], [ %.071, %260 ], [ %.071, %245 ], [ %.071, %244 ], [ %.071, %243 ], [ 1, %242 ], [ %.071, %240 ], [ %.071, %238 ], [ %.071, %237 ], [ %.071, %236 ], [ %226, %225 ], [ %.071, %215 ], [ %.071, %214 ], [ %.071, %204 ], [ %.071, %194 ], [ %.071, %187 ], [ %.071, %185 ], [ %.071, %159 ], [ %.071, %149 ], [ %.071, %142 ], [ %.071, %125 ], [ %.071, %124 ], [ %.071, %121 ], [ %.071, %120 ], [ %.071, %118 ], [ %.071, %93 ], [ %.071, %83 ], [ %.071, %82 ], [ %.071, %80 ], [ %.071, %65 ], [ %.071, %55 ], [ %.071, %53 ], [ %.071, %42 ], [ %.071, %32 ], [ %.071, %31 ], [ 1, %21 ], [ %.071, %11 ], [ %.071, %8 ]
  %.069.be = phi double [ %.069, %7 ], [ %.069, %263 ], [ %.069, %262 ], [ %261, %260 ], [ %259, %245 ], [ %.069, %244 ], [ %.069, %243 ], [ %.069, %242 ], [ %.069, %240 ], [ %.069, %238 ], [ %.069, %237 ], [ %.069, %236 ], [ %.069, %225 ], [ %.069, %215 ], [ %.069, %214 ], [ %.069, %204 ], [ %.069, %194 ], [ %.069, %187 ], [ %.069, %185 ], [ %160, %159 ], [ %.069, %149 ], [ %.069, %142 ], [ %.069, %125 ], [ %.069, %124 ], [ %.069, %121 ], [ %.069, %120 ], [ %.069, %118 ], [ %107, %93 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %80 ], [ %.069, %65 ], [ %.069, %55 ], [ %.069, %53 ], [ %.069, %42 ], [ %.069, %32 ], [ %.069, %31 ], [ %.069, %21 ], [ %.069, %11 ], [ %.069, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1605325623, %263 ], [ 1284038183, %262 ], [ -1516219648, %260 ], [ -320810119, %245 ], [ -1645175248, %244 ], [ 811791632, %243 ], [ -608794018, %242 ], [ -2084684375, %240 ], [ -343388304, %238 ], [ 959633051, %237 ], [ -1248152144, %236 ], [ %235, %225 ], [ %224, %215 ], [ 862766093, %214 ], [ %213, %204 ], [ %203, %194 ], [ -2084684375, %187 ], [ %186, %185 ], [ %184, %159 ], [ %158, %149 ], [ -2084684375, %142 ], [ %141, %125 ], [ 862766093, %124 ], [ %123, %121 ], [ 862766093, %120 ], [ %119, %118 ], [ %117, %93 ], [ %92, %83 ], [ 862766093, %82 ], [ %81, %80 ], [ %79, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ -1248152144, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i64 %.073, 3601
  %10 = select i1 %9, i32 1824132642, i32 846139495
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -608794018, i32 1306235304
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1309016171, i32 1306235304
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 811791632, i32 -1081043334
  br label %.backedge

42:                                               ; preds = %7
  %43 = icmp slt i64 %.071, 3601
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1906132509, i32 -1081043334
  br label %.backedge

53:                                               ; preds = %7
  %.0..0..0.65 = load volatile i1, i1* %4, align 1
  %54 = select i1 %.0..0..0.65, i32 -273011657, i32 -1339073935
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1645175248, i32 205826030
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i64, i64* %5, align 8
  %67 = add i64 %.071, %.073
  %.neg = mul i64 %.071, %.073
  %.neg77 = mul i64 %.neg, -4
  %68 = mul i64 %67, %66
  %69 = sub i64 0, %68
  %70 = icmp eq i64 %.neg77, %69
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -269222251, i32 205826030
  br label %.backedge

80:                                               ; preds = %7
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.66, i32 1064896325, i32 -1536548294
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -320810119, i32 -377985331
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i64, i64* %5, align 8
  %95 = sitofp i64 %.073 to double
  %96 = fdiv double 1.000000e+00, %95
  %97 = insertelement <2 x i64> poison, i64 %94, i32 0
  %98 = insertelement <2 x i64> %97, i64 %.071, i32 1
  %99 = sitofp <2 x i64> %98 to <2 x double>
  %100 = fdiv <2 x double> <double 4.000000e+00, double 1.000000e+00>, %99
  %101 = extractelement <2 x double> %100, i32 0
  %102 = fsub double %101, %96
  %103 = extractelement <2 x double> %100, i32 1
  %104 = fsub double %102, %103
  %105 = fdiv double 1.000000e+00, %104
  %106 = fptosi double %105 to i64
  %107 = sitofp i64 %106 to double
  %108 = icmp slt i64 %106, 0
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 10875230, i32 -377985331
  br label %.backedge

118:                                              ; preds = %7
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.67, i32 -1531238511, i32 -385642881
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  %122 = fcmp ogt double %.069, 3.600000e+03
  %123 = select i1 %122, i32 490116836, i32 -937396403
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  %126 = mul i64 %.071, %.073
  %127 = shl i64 %126, 2
  %128 = sitofp i64 %127 to double
  %129 = fmul double %.069, %128
  %130 = sitofp i64 %126 to double
  %131 = sitofp i64 %.071 to double
  %132 = fmul double %.069, %131
  %133 = fadd double %132, %130
  %134 = sitofp i64 %.073 to double
  %135 = fmul double %.069, %134
  %136 = fadd double %135, %133
  %137 = load i64, i64* %5, align 8
  %138 = sitofp i64 %137 to double
  %139 = fmul double %136, %138
  %140 = fcmp oeq double %129, %139
  %141 = select i1 %140, i32 -1955127958, i32 -1856016545
  br label %.backedge

142:                                              ; preds = %7
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.073)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %144, i64 %.071)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %146, double %.069)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

149:                                              ; preds = %7
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1516219648, i32 730564478
  br label %.backedge

159:                                              ; preds = %7
  %160 = fadd double %.069, 1.000000e+00
  %161 = mul i64 %.071, %.073
  %162 = shl i64 %161, 2
  %163 = sitofp i64 %162 to double
  %164 = fmul double %160, %163
  %165 = sitofp i64 %161 to double
  %166 = sitofp i64 %.071 to double
  %167 = fmul double %160, %166
  %168 = fadd double %167, %165
  %169 = sitofp i64 %.073 to double
  %170 = fmul double %160, %169
  %171 = fadd double %170, %168
  %172 = load i64, i64* %5, align 8
  %173 = sitofp i64 %172 to double
  %174 = fmul double %171, %173
  %175 = fcmp oeq double %164, %174
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 734833815, i32 730564478
  br label %.backedge

185:                                              ; preds = %7
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.68, i32 2113197948, i32 317149298
  br label %.backedge

187:                                              ; preds = %7
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.073)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %189, i64 %.071)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %191, double %.069)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1284038183, i32 -1722811051
  br label %.backedge

204:                                              ; preds = %7
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 82651346, i32 -1722811051
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1605325623, i32 72692573
  br label %.backedge

225:                                              ; preds = %7
  %226 = add i64 %.071, 1
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 260470751, i32 72692573
  br label %.backedge

236:                                              ; preds = %7
  br label %.backedge

237:                                              ; preds = %7
  br label %.backedge

238:                                              ; preds = %7
  %239 = add i64 %.073, 1
  br label %.backedge

240:                                              ; preds = %7
  br label %.backedge

241:                                              ; preds = %7
  ret i32 0

242:                                              ; preds = %7
  br label %.backedge

243:                                              ; preds = %7
  br label %.backedge

244:                                              ; preds = %7
  br label %.backedge

245:                                              ; preds = %7
  %246 = load i64, i64* %5, align 8
  %247 = sitofp i64 %.073 to double
  %248 = fdiv double 1.000000e+00, %247
  %249 = insertelement <2 x i64> poison, i64 %246, i32 0
  %250 = insertelement <2 x i64> %249, i64 %.071, i32 1
  %251 = sitofp <2 x i64> %250 to <2 x double>
  %252 = fdiv <2 x double> <double 4.000000e+00, double 1.000000e+00>, %251
  %253 = extractelement <2 x double> %252, i32 0
  %254 = fsub double %253, %248
  %255 = extractelement <2 x double> %252, i32 1
  %256 = fsub double %254, %255
  %257 = fdiv double 1.000000e+00, %256
  %258 = fptosi double %257 to i64
  %259 = sitofp i64 %258 to double
  br label %.backedge

260:                                              ; preds = %7
  %261 = fadd double %.069, 1.000000e+00
  br label %.backedge

262:                                              ; preds = %7
  br label %.backedge

263:                                              ; preds = %7
  %264 = add i64 %.071, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156133664.cpp() #0 section ".text.startup" {
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
