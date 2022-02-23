; ModuleID = 'build_ollvm/programs/p04014/s296827092.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s296827092.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@sum = local_unnamed_addr global i64 0, align 8
@ans = global i64 0, align 8
@res = local_unnamed_addr global i64 0, align 8
@adad = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296827092.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -219350155, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -219350155, label %11
    i32 1958990533, label %14
    i32 -113086061, label %25
    i32 1758926009, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1958990533, i32 1758926009
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -113086061, i32 1758926009
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1958990533, %26 ]
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
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) @m)
  %27 = load i64, i64* @n, align 8
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* @m, align 8
  store i64 %28, i64* %6, align 8
  br label %29

29:                                               ; preds = %.backedge, %0
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 582671629, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 582671629, label %30
    i32 -1929956004, label %33
    i32 1008063294, label %37
    i32 1240671389, label %38
    i32 288713792, label %48
    i32 -57257452, label %63
    i32 56036460, label %65
    i32 -1885335299, label %67
    i32 1594029912, label %70
    i32 570352572, label %77
    i32 -1487935550, label %82
    i32 350331913, label %85
    i32 -239667967, label %86
    i32 2069072865, label %96
    i32 1628774153, label %108
    i32 1881653636, label %109
    i32 -412094049, label %113
    i32 -938882103, label %120
    i32 1511623371, label %130
    i32 -1517034957, label %143
    i32 -1803504079, label %145
    i32 -300528385, label %152
    i32 904568489, label %161
    i32 -1151395631, label %164
    i32 1375256179, label %174
    i32 1418042339, label %187
    i32 537000406, label %189
    i32 970967754, label %199
    i32 1982218426, label %214
    i32 466516991, label %216
    i32 -1427508850, label %220
    i32 1740752172, label %224
    i32 1510472692, label %227
    i32 937009674, label %237
    i32 1991808082, label %247
    i32 -352575969, label %248
    i32 850475420, label %249
    i32 1969453121, label %259
    i32 1594566270, label %270
    i32 -1227493925, label %271
    i32 -861441573, label %281
    i32 -2027100192, label %294
    i32 -1479197154, label %296
    i32 289639696, label %298
    i32 205410841, label %301
    i32 1286648614, label %302
    i32 2031681947, label %303
    i32 2122937761, label %306
    i32 298783380, label %309
    i32 -1126549312, label %310
    i32 1358217820, label %311
    i32 -437262993, label %312
    i32 1925904964, label %313
    i32 -1379042546, label %315
  ]

.backedge:                                        ; preds = %29, %315, %313, %312, %311, %310, %309, %306, %303, %301, %298, %296, %294, %281, %271, %270, %259, %249, %248, %247, %237, %227, %224, %220, %216, %214, %199, %189, %187, %174, %164, %161, %152, %145, %143, %130, %120, %113, %109, %108, %96, %86, %85, %82, %77, %70, %67, %65, %63, %48, %38, %37, %33, %30
  %.031.be = phi i64 [ %.031, %29 ], [ %.031, %315 ], [ %314, %313 ], [ %.031, %312 ], [ %.031, %311 ], [ %.031, %310 ], [ %.031, %309 ], [ %.031, %306 ], [ %.031, %303 ], [ %.031, %301 ], [ %.031, %298 ], [ %.031, %296 ], [ %.031, %294 ], [ %.031, %281 ], [ %.031, %271 ], [ %.031, %270 ], [ %260, %259 ], [ %.031, %249 ], [ %.031, %248 ], [ %.031, %247 ], [ %.031, %237 ], [ %.031, %227 ], [ %.031, %224 ], [ %.031, %220 ], [ %.031, %216 ], [ %.031, %214 ], [ %.031, %199 ], [ %.031, %189 ], [ %.031, %187 ], [ %.031, %174 ], [ %.031, %164 ], [ %.031, %161 ], [ %.031, %152 ], [ %.031, %145 ], [ %.031, %143 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %113 ], [ 1, %109 ], [ %.031, %108 ], [ %.031, %96 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %82 ], [ %.031, %77 ], [ %.031, %70 ], [ %.031, %67 ], [ %.031, %65 ], [ %.031, %63 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %33 ], [ %.031, %30 ]
  %.029.be = phi i64 [ %.029, %29 ], [ %.029, %315 ], [ %.029, %313 ], [ %.029, %312 ], [ %.029, %311 ], [ %.029, %310 ], [ %.029, %309 ], [ %.029, %306 ], [ %.029, %303 ], [ %.029, %301 ], [ %.029, %298 ], [ %.029, %296 ], [ %.029, %294 ], [ %.029, %281 ], [ %.029, %271 ], [ %.029, %270 ], [ %.029, %259 ], [ %.029, %249 ], [ %.029, %248 ], [ %.029, %247 ], [ %.029, %237 ], [ %.029, %227 ], [ %.029, %224 ], [ %.029, %220 ], [ %.029, %216 ], [ %.029, %214 ], [ %.029, %199 ], [ %.029, %189 ], [ %.029, %187 ], [ %.029, %174 ], [ %.029, %164 ], [ %.029, %161 ], [ %.029, %152 ], [ %.031, %145 ], [ %.029, %143 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %113 ], [ %.029, %109 ], [ %.029, %108 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %82 ], [ %.029, %77 ], [ %.029, %70 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %63 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %33 ], [ %.029, %30 ]
  %.027.be = phi i64 [ %.027, %29 ], [ %.027, %315 ], [ %.027, %313 ], [ %.027, %312 ], [ %.027, %311 ], [ %.027, %310 ], [ %.027, %309 ], [ %.027, %306 ], [ %.027, %303 ], [ %.027, %301 ], [ %.027, %298 ], [ %.027, %296 ], [ %.027, %294 ], [ %.027, %281 ], [ %.027, %271 ], [ %.027, %270 ], [ %.027, %259 ], [ %.027, %249 ], [ %.027, %248 ], [ %.027, %247 ], [ %.027, %237 ], [ %.027, %227 ], [ %.027, %224 ], [ %.027, %220 ], [ %.027, %216 ], [ %.027, %214 ], [ %.027, %199 ], [ %.027, %189 ], [ %.027, %187 ], [ %.027, %174 ], [ %.027, %164 ], [ %.027, %161 ], [ %.027, %152 ], [ %149, %145 ], [ %.027, %143 ], [ %.027, %130 ], [ %.027, %120 ], [ %.027, %113 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %82 ], [ %.027, %77 ], [ %.027, %70 ], [ %.027, %67 ], [ %.027, %65 ], [ %.027, %63 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %33 ], [ %.027, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -861441573, %315 ], [ 1969453121, %313 ], [ 937009674, %312 ], [ 970967754, %311 ], [ 1375256179, %310 ], [ 1511623371, %309 ], [ 2069072865, %306 ], [ 288713792, %303 ], [ 1286648614, %301 ], [ 205410841, %298 ], [ 205410841, %296 ], [ %295, %294 ], [ %293, %281 ], [ %280, %271 ], [ -412094049, %270 ], [ %269, %259 ], [ %258, %249 ], [ 850475420, %248 ], [ -352575969, %247 ], [ %246, %237 ], [ %236, %227 ], [ 1510472692, %224 ], [ %223, %220 ], [ %219, %216 ], [ %215, %214 ], [ %213, %199 ], [ %198, %189 ], [ %188, %187 ], [ %186, %174 ], [ %173, %164 ], [ %163, %161 ], [ %160, %152 ], [ %151, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ %119, %113 ], [ -412094049, %109 ], [ 1240671389, %108 ], [ %107, %96 ], [ %95, %86 ], [ -239667967, %85 ], [ 350331913, %82 ], [ %81, %77 ], [ -1885335299, %70 ], [ %69, %67 ], [ -1885335299, %65 ], [ %64, %63 ], [ %62, %48 ], [ %47, %38 ], [ 1240671389, %37 ], [ 1286648614, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.21 = load volatile i64, i64* %6, align 8
  %31 = icmp eq i64 %.0..0..0., %.0..0..0.21
  %32 = select i1 %31, i32 -1929956004, i32 1008063294
  br label %.backedge

33:                                               ; preds = %29
  %34 = load i64, i64* @n, align 8
  %.neg35 = add i64 %34, 1
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg35)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

37:                                               ; preds = %29
  store i64 1000000000000000000, i64* @ans, align 8
  store i64 2, i64* %8, align 8
  br label %.backedge

38:                                               ; preds = %29
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 288713792, i32 2031681947
  br label %.backedge

48:                                               ; preds = %29
  %49 = load i64, i64* %8, align 8
  %50 = sitofp i64 %49 to double
  %51 = load i64, i64* @n, align 8
  %52 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %51)
  %53 = fcmp oge double %52, %50
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -57257452, i32 2031681947
  br label %.backedge

63:                                               ; preds = %29
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.22, i32 56036460, i32 1881653636
  br label %.backedge

65:                                               ; preds = %29
  %66 = load i64, i64* @n, align 8
  store i64 %66, i64* @res, align 8
  store i64 0, i64* @sum, align 8
  br label %.backedge

67:                                               ; preds = %29
  %68 = load i64, i64* @res, align 8
  %.not = icmp eq i64 %68, 0
  %69 = select i1 %.not, i32 570352572, i32 1594029912
  br label %.backedge

70:                                               ; preds = %29
  %71 = load i64, i64* @res, align 8
  %72 = load i64, i64* %8, align 8
  %73 = srem i64 %71, %72
  %74 = load i64, i64* @sum, align 8
  %75 = add i64 %74, %73
  store i64 %75, i64* @sum, align 8
  %76 = sdiv i64 %71, %72
  store i64 %76, i64* @res, align 8
  br label %.backedge

77:                                               ; preds = %29
  %78 = load i64, i64* @sum, align 8
  %79 = load i64, i64* @m, align 8
  %80 = icmp eq i64 %78, %79
  %81 = select i1 %80, i32 -1487935550, i32 350331913
  br label %.backedge

82:                                               ; preds = %29
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %8)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* @ans, align 8
  br label %.backedge

85:                                               ; preds = %29
  br label %.backedge

86:                                               ; preds = %29
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2069072865, i32 2122937761
  br label %.backedge

96:                                               ; preds = %29
  %97 = load i64, i64* %8, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %8, align 8
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1628774153, i32 2122937761
  br label %.backedge

108:                                              ; preds = %29
  br label %.backedge

109:                                              ; preds = %29
  %110 = load i64, i64* @n, align 8
  %111 = load i64, i64* @m, align 8
  %112 = sub i64 %110, %111
  store i64 %112, i64* @adad, align 8
  br label %.backedge

113:                                              ; preds = %29
  %114 = sitofp i64 %.031 to double
  %115 = load i64, i64* @n, align 8
  %116 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %115)
  %117 = fadd double %116, 1.000000e+01
  %118 = fcmp oge double %117, %114
  %119 = select i1 %118, i32 -938882103, i32 -1227493925
  br label %.backedge

120:                                              ; preds = %29
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1511623371, i32 298783380
  br label %.backedge

130:                                              ; preds = %29
  %131 = load i64, i64* @adad, align 8
  %132 = srem i64 %131, %.031
  %133 = icmp eq i64 %132, 0
  store i1 %133, i1* %4, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1517034957, i32 298783380
  br label %.backedge

143:                                              ; preds = %29
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %144 = select i1 %.0..0..0.23, i32 -1803504079, i32 -352575969
  br label %.backedge

145:                                              ; preds = %29
  %146 = load i64, i64* @adad, align 8
  %147 = sdiv i64 %146, %.031
  %.neg = add i64 %147, 1
  store i64 %.neg, i64* %9, align 8
  %148 = load i64, i64* @m, align 8
  %149 = sub i64 %148, %.031
  %150 = icmp sgt i64 %.neg, 1
  %151 = select i1 %150, i32 -300528385, i32 1510472692
  br label %.backedge

152:                                              ; preds = %29
  %153 = load i64, i64* %9, align 8
  %154 = sitofp i64 %153 to double
  %155 = fmul double %154, %154
  %156 = load i64, i64* @n, align 8
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %155, %157
  %159 = fcmp ogt double %158, 1.000000e+00
  %160 = select i1 %159, i32 904568489, i32 1510472692
  br label %.backedge

161:                                              ; preds = %29
  %162 = icmp sgt i64 %.027, -1
  %163 = select i1 %162, i32 -1151395631, i32 1510472692
  br label %.backedge

164:                                              ; preds = %29
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1375256179, i32 -1126549312
  br label %.backedge

174:                                              ; preds = %29
  %175 = add i64 %.027, %.029
  %176 = load i64, i64* @m, align 8
  %177 = icmp eq i64 %175, %176
  store i1 %177, i1* %3, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1418042339, i32 -1126549312
  br label %.backedge

187:                                              ; preds = %29
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %188 = select i1 %.0..0..0.24, i32 537000406, i32 1510472692
  br label %.backedge

189:                                              ; preds = %29
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 970967754, i32 1358217820
  br label %.backedge

199:                                              ; preds = %29
  %200 = load i64, i64* %9, align 8
  %201 = mul nsw i64 %200, %.029
  %202 = add i64 %201, %.027
  %203 = load i64, i64* @n, align 8
  %204 = icmp eq i64 %202, %203
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1982218426, i32 1358217820
  br label %.backedge

214:                                              ; preds = %29
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %215 = select i1 %.0..0..0.25, i32 466516991, i32 1510472692
  br label %.backedge

216:                                              ; preds = %29
  %217 = load i64, i64* %9, align 8
  %218 = icmp slt i64 %.029, %217
  %219 = select i1 %218, i32 -1427508850, i32 1510472692
  br label %.backedge

220:                                              ; preds = %29
  %221 = load i64, i64* %9, align 8
  %222 = icmp slt i64 %.027, %221
  %223 = select i1 %222, i32 1740752172, i32 1510472692
  br label %.backedge

224:                                              ; preds = %29
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %9)
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* @ans, align 8
  br label %.backedge

227:                                              ; preds = %29
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 937009674, i32 -437262993
  br label %.backedge

237:                                              ; preds = %29
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1991808082, i32 -437262993
  br label %.backedge

247:                                              ; preds = %29
  br label %.backedge

248:                                              ; preds = %29
  br label %.backedge

249:                                              ; preds = %29
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1969453121, i32 1925904964
  br label %.backedge

259:                                              ; preds = %29
  %260 = add i64 %.031, 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1594566270, i32 1925904964
  br label %.backedge

270:                                              ; preds = %29
  br label %.backedge

271:                                              ; preds = %29
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -861441573, i32 -1379042546
  br label %.backedge

281:                                              ; preds = %29
  %282 = load i64, i64* @ans, align 8
  %283 = sitofp i64 %282 to double
  %284 = fcmp oeq double %283, 1.000000e+18
  store i1 %284, i1* %1, align 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2027100192, i32 -1379042546
  br label %.backedge

294:                                              ; preds = %29
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %295 = select i1 %.0..0..0.26, i32 -1479197154, i32 289639696
  br label %.backedge

296:                                              ; preds = %29
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

298:                                              ; preds = %29
  %299 = load i64, i64* @ans, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %299)
  br label %.backedge

301:                                              ; preds = %29
  br label %.backedge

302:                                              ; preds = %29
  ret i32 0

303:                                              ; preds = %29
  %304 = load i64, i64* @n, align 8
  %305 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %304)
  br label %.backedge

306:                                              ; preds = %29
  %307 = load i64, i64* %8, align 8
  %308 = add i64 %307, 1
  store i64 %308, i64* %8, align 8
  br label %.backedge

309:                                              ; preds = %29
  br label %.backedge

310:                                              ; preds = %29
  br label %.backedge

311:                                              ; preds = %29
  br label %.backedge

312:                                              ; preds = %29
  br label %.backedge

313:                                              ; preds = %29
  %314 = add i64 %.031, 1
  br label %.backedge

315:                                              ; preds = %29
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1544279263, i32 1309682372
  %17 = select i1 %15, i32 1799401361, i32 1309682372
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1799123241, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1177717270, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1799123241, label %19
    i32 -1639352813, label %.outer13.backedge
    i32 1759493928, label %22
    i32 1177717270, label %.outer16.backedge
    i32 1799401361, label %.outer
    i32 1544279263, label %23
    i32 1309682372, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1639352813, i32 1759493928
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1799401361, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296827092.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1399088943, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1399088943, label %11
    i32 918500281, label %14
    i32 1510800960, label %24
    i32 4770557, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 918500281, i32 4770557
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1510800960, i32 4770557
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 918500281, %25 ]
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
