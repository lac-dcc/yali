; ModuleID = 'build_ollvm/programs/p03090/s868505923.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s868505923.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868505923.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -797492171, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -797492171, label %8
    i32 1332514790, label %11
    i32 559697744, label %21
    i32 591696755, label %37
    i32 607558942, label %38
    i32 84308280, label %42
    i32 1290861579, label %44
    i32 928079820, label %47
    i32 538944468, label %52
    i32 -148613333, label %62
    i32 -307011948, label %72
    i32 -1040086096, label %73
    i32 -1218574741, label %78
    i32 1776289201, label %88
    i32 -1269292548, label %98
    i32 751424091, label %99
    i32 2034056785, label %100
    i32 -863602436, label %110
    i32 -233464022, label %121
    i32 542026016, label %122
    i32 1641708134, label %123
    i32 -1941712298, label %130
    i32 1993391048, label %134
    i32 -1192073436, label %144
    i32 -1015443947, label %155
    i32 304734781, label %156
    i32 -1745096852, label %159
    i32 1274184658, label %164
    i32 -314085821, label %165
    i32 -1413816699, label %175
    i32 332692269, label %189
    i32 -1561943167, label %190
    i32 1921229130, label %200
    i32 -167549192, label %211
    i32 298028909, label %212
    i32 2090212389, label %213
    i32 -731906415, label %223
    i32 2068896284, label %234
    i32 1017349470, label %235
    i32 2095208021, label %245
    i32 1942086330, label %255
    i32 118148255, label %256
    i32 593420975, label %266
    i32 -930921037, label %276
    i32 -1744784397, label %277
    i32 1878108783, label %284
    i32 -1602808633, label %285
    i32 57290482, label %287
    i32 -968018405, label %289
    i32 1350040286, label %290
    i32 -1002263436, label %295
    i32 7833745, label %297
    i32 1710487356, label %299
    i32 -217775896, label %300
  ]

.backedge:                                        ; preds = %7, %300, %299, %297, %295, %290, %289, %287, %285, %284, %277, %266, %256, %255, %245, %235, %234, %223, %213, %212, %211, %200, %190, %189, %175, %165, %164, %159, %156, %155, %144, %134, %130, %123, %122, %121, %110, %100, %99, %98, %88, %78, %73, %72, %62, %52, %47, %44, %42, %38, %37, %21, %11, %8
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %300 ], [ %.035, %299 ], [ %.035, %297 ], [ %.035, %295 ], [ %.035, %290 ], [ %.035, %289 ], [ %288, %287 ], [ %.035, %285 ], [ %.035, %284 ], [ 1, %277 ], [ %.035, %266 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %245 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %223 ], [ %.035, %213 ], [ %.035, %212 ], [ %.035, %211 ], [ %.035, %200 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %175 ], [ %.035, %165 ], [ %.035, %164 ], [ %.035, %159 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %130 ], [ %.035, %123 ], [ %.035, %122 ], [ %.035, %121 ], [ %111, %110 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %78 ], [ %.035, %73 ], [ %.035, %72 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %47 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %38 ], [ %.035, %37 ], [ 1, %21 ], [ %.035, %11 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %300 ], [ %.033, %299 ], [ %.033, %297 ], [ %.033, %295 ], [ %.033, %290 ], [ %.033, %289 ], [ %.033, %287 ], [ %286, %285 ], [ %.033, %284 ], [ %.033, %277 ], [ %.033, %266 ], [ %.033, %256 ], [ %.033, %255 ], [ %.033, %245 ], [ %.033, %235 ], [ %.033, %234 ], [ %.033, %223 ], [ %.033, %213 ], [ %.033, %212 ], [ %.033, %211 ], [ %.033, %200 ], [ %.033, %190 ], [ %.033, %189 ], [ %.033, %175 ], [ %.033, %165 ], [ %.033, %164 ], [ %.033, %159 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %130 ], [ %.033, %123 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %110 ], [ %.033, %100 ], [ %.033, %99 ], [ %.033, %98 ], [ %.neg38, %88 ], [ %.033, %78 ], [ %.033, %73 ], [ %.033, %72 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %47 ], [ %.033, %44 ], [ %43, %42 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %21 ], [ %.033, %11 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %300 ], [ %.031, %299 ], [ %298, %297 ], [ %.031, %295 ], [ %.031, %290 ], [ %.031, %289 ], [ %.031, %287 ], [ %.031, %285 ], [ %.031, %284 ], [ %.031, %277 ], [ %.031, %266 ], [ %.031, %256 ], [ %.031, %255 ], [ %.031, %245 ], [ %.031, %235 ], [ %.031, %234 ], [ %224, %223 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %200 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %175 ], [ %.031, %165 ], [ %.031, %164 ], [ %.031, %159 ], [ %.031, %156 ], [ %.031, %155 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %130 ], [ 1, %123 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %110 ], [ %.031, %100 ], [ %.031, %99 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %78 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %47 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %300 ], [ %.029, %299 ], [ %.029, %297 ], [ %296, %295 ], [ %.029, %290 ], [ %.neg, %289 ], [ %.029, %287 ], [ %.029, %285 ], [ %.029, %284 ], [ %.029, %277 ], [ %.029, %266 ], [ %.029, %256 ], [ %.029, %255 ], [ %.029, %245 ], [ %.029, %235 ], [ %.029, %234 ], [ %.029, %223 ], [ %.029, %213 ], [ %.029, %212 ], [ %.029, %211 ], [ %201, %200 ], [ %.029, %190 ], [ %.029, %189 ], [ %.029, %175 ], [ %.029, %165 ], [ %.029, %164 ], [ %.029, %159 ], [ %.029, %156 ], [ %.029, %155 ], [ %145, %144 ], [ %.029, %134 ], [ %.029, %130 ], [ %.029, %123 ], [ %.029, %122 ], [ %.029, %121 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %62 ], [ %.029, %52 ], [ %.029, %47 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 593420975, %300 ], [ 2095208021, %299 ], [ -731906415, %297 ], [ 1921229130, %295 ], [ -1413816699, %290 ], [ -1192073436, %289 ], [ -863602436, %287 ], [ 1776289201, %285 ], [ -148613333, %284 ], [ 559697744, %277 ], [ %275, %266 ], [ %265, %256 ], [ 118148255, %255 ], [ %254, %245 ], [ %244, %235 ], [ -1941712298, %234 ], [ %233, %223 ], [ %222, %213 ], [ 2090212389, %212 ], [ 304734781, %211 ], [ %210, %200 ], [ %199, %190 ], [ -1561943167, %189 ], [ %188, %175 ], [ %174, %165 ], [ -1561943167, %164 ], [ %163, %159 ], [ %158, %156 ], [ 304734781, %155 ], [ %154, %144 ], [ %143, %134 ], [ %133, %130 ], [ -1941712298, %123 ], [ 118148255, %122 ], [ 607558942, %121 ], [ %120, %110 ], [ %109, %100 ], [ 2034056785, %99 ], [ 1290861579, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1218574741, %73 ], [ -1218574741, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %47 ], [ %46, %44 ], [ 1290861579, %42 ], [ %41, %38 ], [ 607558942, %37 ], [ %36, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %9 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %9, i32 1332514790, i32 1641708134
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 559697744, i32 -1744784397
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -2
  %24 = mul nsw i32 %23, %22
  %25 = sdiv i32 %24, 2
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 591696755, i32 -1744784397
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, -1
  %.not41 = icmp sgt i32 %.035, %40
  %41 = select i1 %.not41, i32 542026016, i32 84308280
  br label %.backedge

42:                                               ; preds = %7
  %43 = add i32 %.035, 1
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* %3, align 4
  %.not40 = icmp sgt i32 %.033, %45
  %46 = select i1 %.not40, i32 751424091, i32 928079820
  br label %.backedge

47:                                               ; preds = %7
  %48 = add i32 %.033, %.035
  %49 = load i32, i32* %3, align 4
  %.neg39 = add i32 %49, 1
  %50 = icmp eq i32 %48, %.neg39
  %51 = select i1 %50, i32 538944468, i32 -1040086096
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -148613333, i32 1878108783
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -307011948, i32 1878108783
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %75, i32 %.033)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1776289201, i32 -1602808633
  br label %.backedge

88:                                               ; preds = %7
  %.neg38 = add i32 %.033, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1269292548, i32 -1602808633
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -863602436, i32 57290482
  br label %.backedge

110:                                              ; preds = %7
  %111 = add i32 %.035, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -233464022, i32 57290482
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, -1
  %126 = mul nsw i32 %125, %125
  %127 = lshr i32 %126, 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -1
  %.not37 = icmp sgt i32 %.031, %132
  %133 = select i1 %.not37, i32 1017349470, i32 1993391048
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1192073436, i32 -968018405
  br label %.backedge

144:                                              ; preds = %7
  %145 = add i32 %.031, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1015443947, i32 -968018405
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  %157 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.029, %157
  %158 = select i1 %.not, i32 298028909, i32 -1745096852
  br label %.backedge

159:                                              ; preds = %7
  %160 = add i32 %.029, %.031
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 1274184658, i32 -314085821
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1413816699, i32 1350040286
  br label %.backedge

175:                                              ; preds = %7
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %177, i32 %.029)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 332692269, i32 1350040286
  br label %.backedge

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1921229130, i32 -1002263436
  br label %.backedge

200:                                              ; preds = %7
  %201 = add i32 %.029, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -167549192, i32 -1002263436
  br label %.backedge

211:                                              ; preds = %7
  br label %.backedge

212:                                              ; preds = %7
  br label %.backedge

213:                                              ; preds = %7
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -731906415, i32 7833745
  br label %.backedge

223:                                              ; preds = %7
  %224 = add i32 %.031, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2068896284, i32 7833745
  br label %.backedge

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2095208021, i32 1710487356
  br label %.backedge

245:                                              ; preds = %7
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1942086330, i32 1710487356
  br label %.backedge

255:                                              ; preds = %7
  br label %.backedge

256:                                              ; preds = %7
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 593420975, i32 -217775896
  br label %.backedge

266:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -930921037, i32 -217775896
  br label %.backedge

276:                                              ; preds = %7
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

277:                                              ; preds = %7
  %278 = load i32, i32* %3, align 4
  %279 = add i32 %278, -2
  %280 = mul nsw i32 %279, %278
  %281 = sdiv i32 %280, 2
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

284:                                              ; preds = %7
  br label %.backedge

285:                                              ; preds = %7
  %286 = add i32 %.033, 1
  br label %.backedge

287:                                              ; preds = %7
  %288 = add i32 %.035, 1
  br label %.backedge

289:                                              ; preds = %7
  %.neg = add i32 %.031, 1
  br label %.backedge

290:                                              ; preds = %7
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %292, i32 %.029)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

295:                                              ; preds = %7
  %296 = add i32 %.029, 1
  br label %.backedge

297:                                              ; preds = %7
  %298 = add i32 %.031, 1
  br label %.backedge

299:                                              ; preds = %7
  br label %.backedge

300:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868505923.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 48635315, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 48635315, label %11
    i32 -2117674067, label %14
    i32 -1562839507, label %24
    i32 -1802887085, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2117674067, i32 -1802887085
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1562839507, i32 -1802887085
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2117674067, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
