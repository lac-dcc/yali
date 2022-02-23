; ModuleID = 'build_ollvm/programs/p02382/s078648833.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s078648833.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sep = local_unnamed_addr global [3 x i8] c" \0A\00", align 1
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@PI = local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078648833.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1105701405, i32 -608680959
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1565558201, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1565558201, label %16
    i32 -1353001733, label %19
    i32 1105701405, label %21
    i32 -608680959, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1353001733, i32 -608680959
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #11
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1353001733, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [110 x double], align 16
  %5 = alloca [110 x double], align 16
  %6 = alloca [110 x double], align 16
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.011 = phi double [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2126903212, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2126903212, label %9
    i32 -281391842, label %14
    i32 -1505777648, label %24
    i32 -1093423537, label %38
    i32 -1687614001, label %39
    i32 -1358003787, label %41
    i32 -1625534383, label %42
    i32 1979494981, label %52
    i32 1499113000, label %65
    i32 -118479322, label %67
    i32 1892207597, label %72
    i32 -1229081285, label %75
    i32 1023802469, label %85
    i32 -306676731, label %95
    i32 1744391271, label %96
    i32 -283073868, label %101
    i32 -553089513, label %111
    i32 1342238227, label %114
    i32 510153723, label %115
    i32 913931480, label %125
    i32 -1065303079, label %138
    i32 -717763227, label %140
    i32 -2103885779, label %146
    i32 1796883340, label %149
    i32 2013631687, label %151
    i32 303624149, label %156
    i32 2030656940, label %163
    i32 565628795, label %173
    i32 -67726764, label %185
    i32 258283258, label %186
    i32 -2138999384, label %189
    i32 1494380721, label %194
    i32 1887779500, label %202
    i32 -715195520, label %205
    i32 48259558, label %208
    i32 -1672864592, label %218
    i32 1299628111, label %231
    i32 149988624, label %233
    i32 -1320883160, label %240
    i32 -1973211794, label %250
    i32 -312947055, label %264
    i32 -1035902787, label %265
    i32 -1048012911, label %266
    i32 -652905479, label %268
    i32 -1457007707, label %270
    i32 -1577296872, label %275
    i32 312844786, label %276
    i32 706930933, label %277
    i32 -1540480305, label %278
    i32 1756249836, label %281
    i32 1358618079, label %282
  ]

.backedge:                                        ; preds = %8, %282, %281, %278, %277, %276, %275, %270, %266, %265, %264, %250, %240, %233, %231, %218, %208, %205, %202, %194, %189, %186, %185, %173, %163, %156, %151, %149, %146, %140, %138, %125, %115, %114, %111, %101, %96, %95, %85, %75, %72, %67, %65, %52, %42, %41, %39, %38, %24, %14, %9
  %.011.be = phi double [ %.011, %8 ], [ %286, %282 ], [ %.011, %281 ], [ %.011, %278 ], [ %.011, %277 ], [ %.011, %276 ], [ %.011, %275 ], [ %.011, %270 ], [ %.011, %266 ], [ %.011, %265 ], [ %.011, %264 ], [ %254, %250 ], [ %.011, %240 ], [ %.011, %233 ], [ %.011, %231 ], [ %.011, %218 ], [ %.011, %208 ], [ 0.000000e+00, %205 ], [ %.011, %202 ], [ %201, %194 ], [ %.011, %189 ], [ 0.000000e+00, %186 ], [ %.011, %185 ], [ %.011, %173 ], [ %.011, %163 ], [ %162, %156 ], [ %.011, %151 ], [ 0.000000e+00, %149 ], [ %.011, %146 ], [ %145, %140 ], [ %.011, %138 ], [ %.011, %125 ], [ %.011, %115 ], [ 0.000000e+00, %114 ], [ %.011, %111 ], [ %.011, %101 ], [ %.011, %96 ], [ %.011, %95 ], [ %.011, %85 ], [ %.011, %75 ], [ %.011, %72 ], [ %.011, %67 ], [ %.011, %65 ], [ %.011, %52 ], [ %.011, %42 ], [ %.011, %41 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %24 ], [ %.011, %14 ], [ %.011, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1973211794, %282 ], [ -1672864592, %281 ], [ 565628795, %278 ], [ 913931480, %277 ], [ 1023802469, %276 ], [ 1979494981, %275 ], [ -1505777648, %270 ], [ 48259558, %266 ], [ -1048012911, %265 ], [ -1035902787, %264 ], [ %263, %250 ], [ %249, %240 ], [ %239, %233 ], [ %232, %231 ], [ %230, %218 ], [ %217, %208 ], [ 48259558, %205 ], [ -2138999384, %202 ], [ 1887779500, %194 ], [ %193, %189 ], [ -2138999384, %186 ], [ 2013631687, %185 ], [ %184, %173 ], [ %172, %163 ], [ 2030656940, %156 ], [ %155, %151 ], [ 2013631687, %149 ], [ 510153723, %146 ], [ -2103885779, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 510153723, %114 ], [ 1744391271, %111 ], [ -553089513, %101 ], [ %100, %96 ], [ 1744391271, %95 ], [ %94, %85 ], [ %84, %75 ], [ -1625534383, %72 ], [ 1892207597, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1625534383, %41 ], [ 2126903212, %39 ], [ -1687614001, %38 ], [ %37, %24 ], [ %23, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -281391842, i32 -1358003787
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1505777648, i32 -1457007707
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %27)
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1093423537, i32 -1457007707
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @i, align 4
  %.neg13 = add i32 %40, 1
  store i32 %.neg13, i32* @i, align 4
  br label %.backedge

41:                                               ; preds = %8
  store i32 0, i32* @i, align 4
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1979494981, i32 -1577296872
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1499113000, i32 -1577296872
  br label %.backedge

65:                                               ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.8, i32 -118479322, i32 -1229081285
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %70)
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @i, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* @i, align 4
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1023802469, i32 312844786
  br label %.backedge

85:                                               ; preds = %8
  store i32 0, i32* @i, align 4
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -306676731, i32 312844786
  br label %.backedge

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i32, i32* @i, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -283073868, i32 1342238227
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %103
  %107 = load double, double* %106, align 8
  %108 = fsub double %105, %107
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %103
  store double %109, double* %110, align 8
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @i, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* @i, align 4
  br label %.backedge

114:                                              ; preds = %8
  store i32 0, i32* @i, align 4
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 913931480, i32 706930933
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* @i, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %126, %127
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1065303079, i32 706930933
  br label %.backedge

138:                                              ; preds = %8
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.9, i32 -717763227, i32 1796883340
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fadd double %.011, %144
  br label %.backedge

146:                                              ; preds = %8
  %147 = load i32, i32* @i, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* @i, align 4
  br label %.backedge

149:                                              ; preds = %8
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.011)
  store i32 0, i32* @i, align 4
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i32, i32* @i, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 303624149, i32 258283258
  br label %.backedge

156:                                              ; preds = %8
  %157 = load i32, i32* @i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fmul double %160, %160
  %162 = fadd double %.011, %161
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 565628795, i32 -1540480305
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @i, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* @i, align 4
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -67726764, i32 -1540480305
  br label %.backedge

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  %187 = call double @sqrt(double %.011) #10
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %187)
  store i32 0, i32* @i, align 4
  br label %.backedge

189:                                              ; preds = %8
  %190 = load i32, i32* @i, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1494380721, i32 -715195520
  br label %.backedge

194:                                              ; preds = %8
  %195 = load i32, i32* @i, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fmul double %198, %198
  %200 = fmul double %198, %199
  %201 = fadd double %.011, %200
  br label %.backedge

202:                                              ; preds = %8
  %203 = load i32, i32* @i, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* @i, align 4
  br label %.backedge

205:                                              ; preds = %8
  %206 = call double @pow(double %.011, double 0x3FD5555555555555) #10
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %206)
  store i32 0, i32* @i, align 4
  br label %.backedge

208:                                              ; preds = %8
  %209 = load i32, i32* @x.6, align 4
  %210 = load i32, i32* @y.7, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1672864592, i32 1756249836
  br label %.backedge

218:                                              ; preds = %8
  %219 = load i32, i32* @i, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp slt i32 %219, %220
  store i1 %221, i1* %1, align 1
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1299628111, i32 1756249836
  br label %.backedge

231:                                              ; preds = %8
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %232 = select i1 %.0..0..0.10, i32 149988624, i32 -652905479
  br label %.backedge

233:                                              ; preds = %8
  %234 = load i32, i32* @i, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fcmp ogt double %237, %.011
  %239 = select i1 %238, i32 -1320883160, i32 -1035902787
  br label %.backedge

240:                                              ; preds = %8
  %241 = load i32, i32* @x.6, align 4
  %242 = load i32, i32* @y.7, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1973211794, i32 1358618079
  br label %.backedge

250:                                              ; preds = %8
  %251 = load i32, i32* @i, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -312947055, i32 1358618079
  br label %.backedge

264:                                              ; preds = %8
  br label %.backedge

265:                                              ; preds = %8
  br label %.backedge

266:                                              ; preds = %8
  %267 = load i32, i32* @i, align 4
  %.neg = add i32 %267, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

268:                                              ; preds = %8
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.011)
  ret i32 0

270:                                              ; preds = %8
  %271 = load i32, i32* @i, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %272
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %273)
  br label %.backedge

275:                                              ; preds = %8
  br label %.backedge

276:                                              ; preds = %8
  store i32 0, i32* @i, align 4
  br label %.backedge

277:                                              ; preds = %8
  br label %.backedge

278:                                              ; preds = %8
  %279 = load i32, i32* @i, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* @i, align 4
  br label %.backedge

281:                                              ; preds = %8
  br label %.backedge

282:                                              ; preds = %8
  %283 = load i32, i32* @i, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078648833.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
