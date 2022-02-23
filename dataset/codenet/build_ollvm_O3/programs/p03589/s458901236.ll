; ModuleID = 'build_ollvm/programs/p03589/s458901236.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s458901236.cpp"
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
@N = global i64 0, align 8
@n = local_unnamed_addr global i64 0, align 8
@w = local_unnamed_addr global i64 0, align 8
@h = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [27 x i8] c"-N*n*h*1.0/(N*n+N*h-4*n*h)\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"N*h*n\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458901236.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1746237820, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1746237820, label %11
    i32 -568727027, label %14
    i32 -678322657, label %25
    i32 -749540307, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -568727027, i32 -749540307
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
  %24 = select i1 %23, i32 -678322657, i32 -749540307
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -568727027, %26 ]
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
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  store i64 1, i64* @n, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi x86_fp80 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 2049706924, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2049706924, label %8
    i32 -1504747477, label %18
    i32 -597536511, label %30
    i32 -347568670, label %32
    i32 -461044843, label %42
    i32 -1638359369, label %52
    i32 405968166, label %53
    i32 -1711778630, label %57
    i32 620904217, label %67
    i32 -1386706906, label %77
    i32 -1450452621, label %79
    i32 -1337728161, label %96
    i32 1798107588, label %106
    i32 553632226, label %116
    i32 -1214923204, label %130
    i32 1362870775, label %131
    i32 462022588, label %141
    i32 -1276971063, label %161
    i32 1365411747, label %163
    i32 -1516862154, label %177
    i32 34618045, label %183
    i32 671411620, label %193
    i32 -1439451099, label %204
    i32 -2047396304, label %206
    i32 -1670938563, label %216
    i32 -2007568175, label %227
    i32 -1283900678, label %229
    i32 737215915, label %240
    i32 1314099503, label %250
    i32 -1353744685, label %260
    i32 1722190601, label %261
    i32 1512509986, label %264
    i32 -1287933938, label %265
    i32 23462840, label %268
    i32 1158768414, label %269
    i32 -443483004, label %270
    i32 1510692118, label %271
    i32 1377782761, label %272
    i32 -2002118224, label %277
    i32 -34721937, label %288
    i32 660115540, label %289
    i32 -1805175126, label %290
  ]

.backedge:                                        ; preds = %7, %290, %289, %288, %277, %272, %271, %270, %269, %265, %264, %261, %260, %250, %240, %229, %227, %216, %206, %204, %193, %183, %177, %163, %161, %141, %131, %130, %116, %106, %96, %79, %77, %67, %57, %53, %52, %42, %32, %30, %18, %8
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %290 ], [ %.025, %289 ], [ %.025, %288 ], [ %.025, %277 ], [ %.025, %272 ], [ %.025, %271 ], [ %.025, %270 ], [ %.025, %269 ], [ %.025, %265 ], [ %.025, %264 ], [ %.025, %261 ], [ %.025, %260 ], [ %.025, %250 ], [ %.025, %240 ], [ %.025, %229 ], [ %.025, %227 ], [ %.025, %216 ], [ %.025, %206 ], [ %.025, %204 ], [ %.025, %193 ], [ %.025, %183 ], [ %.025, %177 ], [ %.025, %163 ], [ %.025, %161 ], [ %.025, %141 ], [ %.025, %131 ], [ %.025, %130 ], [ %.025, %116 ], [ %.025, %106 ], [ %105, %96 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi x86_fp80 [ %.023, %7 ], [ %.023, %290 ], [ %.023, %289 ], [ %.023, %288 ], [ %287, %277 ], [ %.023, %272 ], [ %.023, %271 ], [ %.023, %270 ], [ %.023, %269 ], [ %.023, %265 ], [ %.023, %264 ], [ %.023, %261 ], [ %.023, %260 ], [ %.023, %250 ], [ %.023, %240 ], [ %.023, %229 ], [ %.023, %227 ], [ %.023, %216 ], [ %.023, %206 ], [ %.023, %204 ], [ %.023, %193 ], [ %.023, %183 ], [ %.023, %177 ], [ %.023, %163 ], [ %.023, %161 ], [ %151, %141 ], [ %.023, %131 ], [ %.023, %130 ], [ %.023, %116 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %18 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1314099503, %290 ], [ -1670938563, %289 ], [ 671411620, %288 ], [ 462022588, %277 ], [ 553632226, %272 ], [ 620904217, %271 ], [ -461044843, %270 ], [ -1504747477, %269 ], [ 2049706924, %265 ], [ -1287933938, %264 ], [ 405968166, %261 ], [ 1722190601, %260 ], [ %259, %250 ], [ %249, %240 ], [ 23462840, %229 ], [ %228, %227 ], [ %226, %216 ], [ %215, %206 ], [ %205, %204 ], [ %203, %193 ], [ %192, %183 ], [ %182, %177 ], [ -1516862154, %163 ], [ %162, %161 ], [ %160, %141 ], [ %140, %131 ], [ 1362870775, %130 ], [ %129, %116 ], [ %115, %106 ], [ 1362870775, %96 ], [ -1337728161, %79 ], [ %78, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %53 ], [ 405968166, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1504747477, i32 1158768414
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i64, i64* @n, align 8
  %20 = icmp ult i64 %19, 3501
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -597536511, i32 1158768414
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.18, i32 -347568670, i32 23462840
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
  %41 = select i1 %40, i32 -461044843, i32 -443483004
  br label %.backedge

42:                                               ; preds = %7
  store i64 1, i64* @h, align 8
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1638359369, i32 -443483004
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i64, i64* @h, align 8
  %55 = icmp ult i64 %54, 3501
  %56 = select i1 %55, i32 -1711778630, i32 1512509986
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 620904217, i32 1510692118
  br label %.backedge

67:                                               ; preds = %7
  store i1 false, i1* %4, align 1
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1386706906, i32 1510692118
  br label %.backedge

77:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.19, i32 -1450452621, i32 -1337728161
  br label %.backedge

79:                                               ; preds = %7
  %80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0))
  %81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %80, i8 signext 61)
  %82 = load i64, i64* @N, align 8
  %83 = load i64, i64* @n, align 8
  %84 = load i64, i64* @h, align 8
  %85 = mul i64 %84, %83
  %86 = mul i64 %85, %82
  %87 = sub i64 0, %86
  %88 = uitofp i64 %87 to double
  %89 = add i64 %84, %83
  %90 = mul i64 %89, %82
  %.neg31 = mul i64 %85, -4
  %91 = add i64 %90, %.neg31
  %92 = uitofp i64 %91 to double
  %93 = fdiv double %88, %92
  %94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %81, double %93)
  %95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %94, i8 signext 10)
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i64, i64* @h, align 8
  %98 = shl i64 %97, 2
  %99 = load i64, i64* @n, align 8
  %100 = mul i64 %98, %99
  %101 = load i64, i64* @N, align 8
  %102 = add i64 %99, %97
  %103 = mul i64 %101, %102
  %104 = sub i64 %100, %103
  %105 = trunc i64 %104 to i32
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 553632226, i32 1377782761
  br label %.backedge

116:                                              ; preds = %7
  %117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %117, i8 signext 61)
  %119 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %118, i32 %.025)
  %120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8 signext 10)
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1214923204, i32 1377782761
  br label %.backedge

130:                                              ; preds = %7
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 462022588, i32 -2002118224
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i64, i64* @N, align 8
  %143 = uitofp i64 %142 to x86_fp80
  %144 = load i64, i64* @h, align 8
  %145 = uitofp i64 %144 to x86_fp80
  %146 = fmul x86_fp80 %143, %145
  %147 = load i64, i64* @n, align 8
  %148 = uitofp i64 %147 to x86_fp80
  %149 = fmul x86_fp80 %146, %148
  %150 = sitofp i32 %.025 to x86_fp80
  %151 = fdiv x86_fp80 %149, %150
  store i1 false, i1* %3, align 1
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1276971063, i32 -2002118224
  br label %.backedge

161:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %162 = select i1 %.0..0..0.20, i32 1365411747, i32 -1516862154
  br label %.backedge

163:                                              ; preds = %7
  %164 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %165 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %164, i8 signext 61)
  %166 = load i64, i64* @N, align 8
  %167 = load i64, i64* @h, align 8
  %168 = mul i64 %167, %166
  %169 = load i64, i64* @n, align 8
  %170 = mul i64 %168, %169
  %171 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull %165, i64 %170)
  %172 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %171, i8 signext 10)
  %173 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %174 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %173, i8 signext 61)
  %175 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %174, x86_fp80 %.023)
  %176 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %175, i8 signext 10)
  br label %.backedge

177:                                              ; preds = %7
  %178 = fptosi x86_fp80 %.023 to i32
  %179 = sitofp i32 %178 to x86_fp80
  %180 = fsub x86_fp80 %.023, %179
  %181 = fcmp oeq x86_fp80 %180, 0xK00000000000000000000
  %182 = select i1 %181, i32 34618045, i32 737215915
  br label %.backedge

183:                                              ; preds = %7
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 671411620, i32 -34721937
  br label %.backedge

193:                                              ; preds = %7
  %194 = fcmp ole x86_fp80 %.023, 0xK400ADAC0000000000000
  store i1 %194, i1* %2, align 1
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1439451099, i32 -34721937
  br label %.backedge

204:                                              ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %205 = select i1 %.0..0..0.21, i32 -2047396304, i32 737215915
  br label %.backedge

206:                                              ; preds = %7
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1670938563, i32 660115540
  br label %.backedge

216:                                              ; preds = %7
  %217 = fcmp ogt x86_fp80 %.023, 0xK00000000000000000000
  store i1 %217, i1* %1, align 1
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2007568175, i32 660115540
  br label %.backedge

227:                                              ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %228 = select i1 %.0..0..0.22, i32 -1283900678, i32 737215915
  br label %.backedge

229:                                              ; preds = %7
  %230 = fptoui x86_fp80 %.023 to i64
  store i64 %230, i64* @w, align 8
  %231 = load i64, i64* @h, align 8
  %232 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %231)
  %233 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %232, i8 signext 32)
  %234 = load i64, i64* @n, align 8
  %235 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull %233, i64 %234)
  %236 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %235, i8 signext 32)
  %237 = load i64, i64* @w, align 8
  %238 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull %236, i64 %237)
  %239 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %238, i8 signext 10)
  br label %.backedge

240:                                              ; preds = %7
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1314099503, i32 -1805175126
  br label %.backedge

250:                                              ; preds = %7
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1353744685, i32 -1805175126
  br label %.backedge

260:                                              ; preds = %7
  br label %.backedge

261:                                              ; preds = %7
  %262 = load i64, i64* @h, align 8
  %263 = add i64 %262, 1
  store i64 %263, i64* @h, align 8
  br label %.backedge

264:                                              ; preds = %7
  br label %.backedge

265:                                              ; preds = %7
  %266 = load i64, i64* @n, align 8
  %267 = add i64 %266, 1
  store i64 %267, i64* @n, align 8
  br label %.backedge

268:                                              ; preds = %7
  ret i32 0

269:                                              ; preds = %7
  br label %.backedge

270:                                              ; preds = %7
  store i64 1, i64* @h, align 8
  br label %.backedge

271:                                              ; preds = %7
  br label %.backedge

272:                                              ; preds = %7
  %273 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %274 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %273, i8 signext 61)
  %275 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %274, i32 %.025)
  %276 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %275, i8 signext 10)
  br label %.backedge

277:                                              ; preds = %7
  %278 = load i64, i64* @N, align 8
  %279 = uitofp i64 %278 to x86_fp80
  %280 = load i64, i64* @h, align 8
  %281 = uitofp i64 %280 to x86_fp80
  %282 = fmul x86_fp80 %279, %281
  %283 = load i64, i64* @n, align 8
  %284 = uitofp i64 %283 to x86_fp80
  %285 = fmul x86_fp80 %282, %284
  %286 = sitofp i32 %.025 to x86_fp80
  %287 = fdiv x86_fp80 %285, %286
  br label %.backedge

288:                                              ; preds = %7
  br label %.backedge

289:                                              ; preds = %7
  br label %.backedge

290:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458901236.cpp() #0 section ".text.startup" {
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
