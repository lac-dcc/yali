; ModuleID = 'build_ollvm/programs/p02382/s749008835.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s749008835.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749008835.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca double, i64 %9, align 16
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca double, i64 %13, align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.065 = phi double [ 0.000000e+00, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi double [ 0.000000e+00, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi double [ 0.000000e+00, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi double [ 0.000000e+00, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -1690715657, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1690715657, label %16
    i32 1167689556, label %20
    i32 -1606254187, label %24
    i32 -40145969, label %26
    i32 930722130, label %36
    i32 -29665985, label %46
    i32 -287933042, label %47
    i32 1839480263, label %51
    i32 -1323924216, label %55
    i32 1514897463, label %57
    i32 590623210, label %58
    i32 -1850784358, label %68
    i32 -1768809336, label %80
    i32 2142536742, label %82
    i32 448975599, label %92
    i32 -1606468164, label %110
    i32 1174123781, label %111
    i32 -1246118923, label %113
    i32 1539364988, label %119
    i32 1117466363, label %129
    i32 -1419059870, label %141
    i32 -215799515, label %143
    i32 1298340677, label %153
    i32 728838725, label %154
    i32 -828827998, label %161
    i32 -1026656408, label %165
    i32 1305374972, label %175
    i32 1523868000, label %176
    i32 934748215, label %183
    i32 1357118294, label %193
    i32 165152221, label %205
    i32 862592558, label %207
    i32 380847269, label %217
    i32 -872643110, label %235
    i32 -1637806296, label %237
    i32 1945259842, label %245
    i32 1437837609, label %255
    i32 -954007795, label %265
    i32 1868971214, label %266
    i32 580945314, label %268
    i32 441871789, label %278
    i32 -1559001394, label %293
    i32 636357166, label %294
    i32 -2000568987, label %295
    i32 1075051120, label %296
    i32 1873818763, label %305
    i32 97768841, label %306
    i32 715158510, label %307
    i32 1771625746, label %308
    i32 -1071726976, label %309
  ]

.backedge:                                        ; preds = %15, %309, %308, %307, %306, %305, %296, %295, %294, %278, %268, %266, %265, %255, %245, %237, %235, %217, %207, %205, %193, %183, %176, %175, %165, %161, %154, %153, %143, %141, %129, %119, %113, %111, %110, %92, %82, %80, %68, %58, %57, %55, %51, %47, %46, %36, %26, %24, %20, %16
  %.065.be = phi double [ %.065, %15 ], [ %.065, %309 ], [ %.065, %308 ], [ %.065, %307 ], [ %.065, %306 ], [ %.065, %305 ], [ %.065, %296 ], [ %.065, %295 ], [ %.065, %294 ], [ %.065, %278 ], [ %.065, %268 ], [ %.065, %266 ], [ %.065, %265 ], [ %.065, %255 ], [ %.065, %245 ], [ %.065, %237 ], [ %.065, %235 ], [ %.065, %217 ], [ %.065, %207 ], [ %.065, %205 ], [ %.065, %193 ], [ %.065, %183 ], [ %177, %176 ], [ %.065, %175 ], [ %174, %165 ], [ %.065, %161 ], [ %.065, %154 ], [ %.065, %153 ], [ %.065, %143 ], [ %.065, %141 ], [ %.065, %129 ], [ %.065, %119 ], [ %.065, %113 ], [ %.065, %111 ], [ %.065, %110 ], [ %.065, %92 ], [ %.065, %82 ], [ %.065, %80 ], [ %.065, %68 ], [ %.065, %58 ], [ %.065, %57 ], [ %.065, %55 ], [ %.065, %51 ], [ %.065, %47 ], [ %.065, %46 ], [ %.065, %36 ], [ %.065, %26 ], [ %.065, %24 ], [ %.065, %20 ], [ %.065, %16 ]
  %.063.be = phi double [ %.063, %15 ], [ %.063, %309 ], [ %.063, %308 ], [ %.063, %307 ], [ %.063, %306 ], [ %.063, %305 ], [ %.063, %296 ], [ %.063, %295 ], [ %.063, %294 ], [ %.063, %278 ], [ %.063, %268 ], [ %.063, %266 ], [ %.063, %265 ], [ %.063, %255 ], [ %.063, %245 ], [ %244, %237 ], [ %.063, %235 ], [ %.063, %217 ], [ %.063, %207 ], [ %.063, %205 ], [ %.063, %193 ], [ %.063, %183 ], [ %.063, %176 ], [ %.063, %175 ], [ %.063, %165 ], [ %.063, %161 ], [ %.063, %154 ], [ %.063, %153 ], [ %.063, %143 ], [ %.063, %141 ], [ %.063, %129 ], [ %.063, %119 ], [ %.063, %113 ], [ %.063, %111 ], [ %.063, %110 ], [ %.063, %92 ], [ %.063, %82 ], [ %.063, %80 ], [ %.063, %68 ], [ %.063, %58 ], [ %.063, %57 ], [ %.063, %55 ], [ %.063, %51 ], [ %.063, %47 ], [ %.063, %46 ], [ %.063, %36 ], [ %.063, %26 ], [ %.063, %24 ], [ %.063, %20 ], [ %.063, %16 ]
  %.061.be = phi double [ %.061, %15 ], [ %.061, %309 ], [ %.061, %308 ], [ %.061, %307 ], [ %.061, %306 ], [ %.061, %305 ], [ %.061, %296 ], [ %.061, %295 ], [ %.061, %294 ], [ %.061, %278 ], [ %.061, %268 ], [ %.061, %266 ], [ %.061, %265 ], [ %.061, %255 ], [ %.061, %245 ], [ %.061, %237 ], [ %.061, %235 ], [ %.061, %217 ], [ %.061, %207 ], [ %.061, %205 ], [ %.061, %193 ], [ %.061, %183 ], [ %.061, %176 ], [ %.061, %175 ], [ %.061, %165 ], [ %.061, %161 ], [ %155, %154 ], [ %.061, %153 ], [ %152, %143 ], [ %.061, %141 ], [ %.061, %129 ], [ %.061, %119 ], [ %.061, %113 ], [ %.061, %111 ], [ %.061, %110 ], [ %.061, %92 ], [ %.061, %82 ], [ %.061, %80 ], [ %.061, %68 ], [ %.061, %58 ], [ %.061, %57 ], [ %.061, %55 ], [ %.061, %51 ], [ %.061, %47 ], [ %.061, %46 ], [ %.061, %36 ], [ %.061, %26 ], [ %.061, %24 ], [ %.061, %20 ], [ %.061, %16 ]
  %.059.be = phi double [ %.059, %15 ], [ %.059, %309 ], [ %.059, %308 ], [ %.059, %307 ], [ %.059, %306 ], [ %.059, %305 ], [ %304, %296 ], [ %.059, %295 ], [ %.059, %294 ], [ %.059, %278 ], [ %.059, %268 ], [ %.059, %266 ], [ %.059, %265 ], [ %.059, %255 ], [ %.059, %245 ], [ %.059, %237 ], [ %.059, %235 ], [ %.059, %217 ], [ %.059, %207 ], [ %.059, %205 ], [ %.059, %193 ], [ %.059, %183 ], [ %.059, %176 ], [ %.059, %175 ], [ %.059, %165 ], [ %.059, %161 ], [ %.059, %154 ], [ %.059, %153 ], [ %.059, %143 ], [ %.059, %141 ], [ %.059, %129 ], [ %.059, %119 ], [ %.059, %113 ], [ %.059, %111 ], [ %.059, %110 ], [ %100, %92 ], [ %.059, %82 ], [ %.059, %80 ], [ %.059, %68 ], [ %.059, %58 ], [ %.059, %57 ], [ %.059, %55 ], [ %.059, %51 ], [ %.059, %47 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %26 ], [ %.059, %24 ], [ %.059, %20 ], [ %.059, %16 ]
  %.057.be = phi i32 [ %.057, %15 ], [ %.057, %309 ], [ %.057, %308 ], [ %.057, %307 ], [ %.057, %306 ], [ %.057, %305 ], [ %.057, %296 ], [ %.057, %295 ], [ 0, %294 ], [ %.057, %278 ], [ %.057, %268 ], [ %267, %266 ], [ %.057, %265 ], [ %.057, %255 ], [ %.057, %245 ], [ %.057, %237 ], [ %.057, %235 ], [ %.057, %217 ], [ %.057, %207 ], [ %.057, %205 ], [ %.057, %193 ], [ %.057, %183 ], [ 0, %176 ], [ %.neg, %175 ], [ %.057, %165 ], [ %.057, %161 ], [ 0, %154 ], [ %.neg67, %153 ], [ %.057, %143 ], [ %.057, %141 ], [ %.057, %129 ], [ %.057, %119 ], [ 0, %113 ], [ %112, %111 ], [ %.057, %110 ], [ %.057, %92 ], [ %.057, %82 ], [ %.057, %80 ], [ %.057, %68 ], [ %.057, %58 ], [ 0, %57 ], [ %56, %55 ], [ %.057, %51 ], [ %.057, %47 ], [ %.057, %46 ], [ 0, %36 ], [ %.057, %26 ], [ %25, %24 ], [ %.057, %20 ], [ %.057, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 441871789, %309 ], [ 1437837609, %308 ], [ 380847269, %307 ], [ 1357118294, %306 ], [ 1117466363, %305 ], [ 448975599, %296 ], [ -1850784358, %295 ], [ 930722130, %294 ], [ %292, %278 ], [ %277, %268 ], [ 934748215, %266 ], [ 1868971214, %265 ], [ %264, %255 ], [ %254, %245 ], [ 1945259842, %237 ], [ %236, %235 ], [ %234, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %193 ], [ %192, %183 ], [ 934748215, %176 ], [ -828827998, %175 ], [ 1305374972, %165 ], [ %164, %161 ], [ -828827998, %154 ], [ 1539364988, %153 ], [ 1298340677, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ 1539364988, %113 ], [ 590623210, %111 ], [ 1174123781, %110 ], [ %109, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ 590623210, %57 ], [ -287933042, %55 ], [ -1323924216, %51 ], [ %50, %47 ], [ -287933042, %46 ], [ %45, %36 ], [ %35, %26 ], [ -1690715657, %24 ], [ -1606254187, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %.057, %17
  %19 = select i1 %18, i32 1167689556, i32 -40145969
  br label %.backedge

20:                                               ; preds = %15
  %21 = sext i32 %.057 to i64
  %22 = getelementptr inbounds double, double* %11, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %22)
  br label %.backedge

24:                                               ; preds = %15
  %25 = add i32 %.057, 1
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 930722130, i32 636357166
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -29665985, i32 636357166
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %.057, %48
  %50 = select i1 %49, i32 1839480263, i32 1514897463
  br label %.backedge

51:                                               ; preds = %15
  %52 = sext i32 %.057 to i64
  %53 = getelementptr inbounds double, double* %14, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %53)
  br label %.backedge

55:                                               ; preds = %15
  %56 = add i32 %.057, 1
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1850784358, i32 -2000568987
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %.057, %69
  store i1 %70, i1* %5, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1768809336, i32 -2000568987
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %81 = select i1 %.0..0..0.52, i32 2142536742, i32 -1246118923
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 448975599, i32 1075051120
  br label %.backedge

92:                                               ; preds = %15
  %93 = sext i32 %.057 to i64
  %94 = getelementptr inbounds double, double* %11, i64 %93
  %95 = load double, double* %94, align 8
  %96 = getelementptr inbounds double, double* %14, i64 %93
  %97 = load double, double* %96, align 8
  %98 = fsub double %95, %97
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fadd double %.059, %99
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1606468164, i32 1075051120
  br label %.backedge

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %112 = add i32 %.057, 1
  br label %.backedge

113:                                              ; preds = %15
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %115 = call i32 @_ZSt12setprecisioni(i32 6)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %114, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %116, double %.059)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

119:                                              ; preds = %15
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1117466363, i32 1873818763
  br label %.backedge

129:                                              ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %.057, %130
  store i1 %131, i1* %4, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1419059870, i32 1873818763
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %142 = select i1 %.0..0..0.53, i32 -215799515, i32 728838725
  br label %.backedge

143:                                              ; preds = %15
  %144 = sext i32 %.057 to i64
  %145 = getelementptr inbounds double, double* %11, i64 %144
  %146 = load double, double* %145, align 8
  %147 = getelementptr inbounds double, double* %14, i64 %144
  %148 = load double, double* %147, align 8
  %149 = fsub double %146, %148
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %150, i32 2)
  %152 = fadd double %.061, %151
  br label %.backedge

153:                                              ; preds = %15
  %.neg67 = add i32 %.057, 1
  br label %.backedge

154:                                              ; preds = %15
  %155 = call double @sqrt(double %.061) #9
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %157 = call i32 @_ZSt12setprecisioni(i32 6)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %158, double %155)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

161:                                              ; preds = %15
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %.057, %162
  %164 = select i1 %163, i32 -1026656408, i32 1523868000
  br label %.backedge

165:                                              ; preds = %15
  %166 = sext i32 %.057 to i64
  %167 = getelementptr inbounds double, double* %11, i64 %166
  %168 = load double, double* %167, align 8
  %169 = getelementptr inbounds double, double* %14, i64 %166
  %170 = load double, double* %169, align 8
  %171 = fsub double %168, %170
  %172 = call double @llvm.fabs.f64(double %171)
  %173 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %172, i32 3)
  %174 = fadd double %.065, %173
  br label %.backedge

175:                                              ; preds = %15
  %.neg = add i32 %.057, 1
  br label %.backedge

176:                                              ; preds = %15
  %177 = call double @pow(double %.065, double 0x3FD5555555555555) #9
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %179 = call i32 @_ZSt12setprecisioni(i32 6)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %180, double %177)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

183:                                              ; preds = %15
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1357118294, i32 97768841
  br label %.backedge

193:                                              ; preds = %15
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %.057, %194
  store i1 %195, i1* %3, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 165152221, i32 97768841
  br label %.backedge

205:                                              ; preds = %15
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %206 = select i1 %.0..0..0.54, i32 862592558, i32 580945314
  br label %.backedge

207:                                              ; preds = %15
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 380847269, i32 715158510
  br label %.backedge

217:                                              ; preds = %15
  %218 = sext i32 %.057 to i64
  %219 = getelementptr inbounds double, double* %11, i64 %218
  %220 = load double, double* %219, align 8
  %221 = getelementptr inbounds double, double* %14, i64 %218
  %222 = load double, double* %221, align 8
  %223 = fsub double %220, %222
  %224 = call double @llvm.fabs.f64(double %223)
  %225 = fcmp olt double %.063, %224
  store i1 %225, i1* %2, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -872643110, i32 715158510
  br label %.backedge

235:                                              ; preds = %15
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %236 = select i1 %.0..0..0.55, i32 -1637806296, i32 1945259842
  br label %.backedge

237:                                              ; preds = %15
  %238 = sext i32 %.057 to i64
  %239 = getelementptr inbounds double, double* %11, i64 %238
  %240 = load double, double* %239, align 8
  %241 = getelementptr inbounds double, double* %14, i64 %238
  %242 = load double, double* %241, align 8
  %243 = fsub double %240, %242
  %244 = call double @llvm.fabs.f64(double %243)
  br label %.backedge

245:                                              ; preds = %15
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1437837609, i32 1771625746
  br label %.backedge

255:                                              ; preds = %15
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -954007795, i32 1771625746
  br label %.backedge

265:                                              ; preds = %15
  br label %.backedge

266:                                              ; preds = %15
  %267 = add i32 %.057, 1
  br label %.backedge

268:                                              ; preds = %15
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 441871789, i32 -1071726976
  br label %.backedge

278:                                              ; preds = %15
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %280 = call i32 @_ZSt12setprecisioni(i32 6)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %281, double %.063)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %10)
  store i32 0, i32* %1, align 4
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1559001394, i32 -1071726976
  br label %.backedge

293:                                              ; preds = %15
  %.0..0..0.56 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.56

294:                                              ; preds = %15
  br label %.backedge

295:                                              ; preds = %15
  br label %.backedge

296:                                              ; preds = %15
  %297 = sext i32 %.057 to i64
  %298 = getelementptr inbounds double, double* %11, i64 %297
  %299 = load double, double* %298, align 8
  %300 = getelementptr inbounds double, double* %14, i64 %297
  %301 = load double, double* %300, align 8
  %302 = fsub double %299, %301
  %303 = call double @llvm.fabs.f64(double %302)
  %304 = fadd double %.059, %303
  br label %.backedge

305:                                              ; preds = %15
  br label %.backedge

306:                                              ; preds = %15
  br label %.backedge

307:                                              ; preds = %15
  br label %.backedge

308:                                              ; preds = %15
  br label %.backedge

309:                                              ; preds = %15
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %311 = call i32 @_ZSt12setprecisioni(i32 6)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %310, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %312, double %.063)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 982871493, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 982871493, label %16
    i32 -991443378, label %19
    i32 -118387124, label %34
    i32 -479050712, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -991443378, i32 -479050712
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -118387124, i32 -479050712
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -991443378, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -254379586, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -254379586, label %14
    i32 931877761, label %17
    i32 1595705506, label %29
    i32 -1909813348, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 931877761, i32 -1909813348
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1595705506, i32 -1909813348
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 931877761, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749008835.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1267396082, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1267396082, label %11
    i32 -615612496, label %14
    i32 -1960793978, label %24
    i32 -579603030, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -615612496, i32 -579603030
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1960793978, i32 -579603030
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -615612496, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
