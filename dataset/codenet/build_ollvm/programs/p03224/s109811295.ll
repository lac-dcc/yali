; ModuleID = 'Project_CodeNet_C++1400/p03224/s109811295.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s109811295.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109811295.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z10isPrimeNumx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -1438095237, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1438095237, label %12
    i32 574870814, label %16
    i32 583055695, label %17
    i32 1385255485, label %22
    i32 -754595066, label %27
    i32 -719783418, label %34
    i32 360169826, label %35
    i32 959544823, label %36
    i32 326059150, label %64
    i32 -261847728, label %86
    i32 -1647557441, label %87
    i32 -111254978, label %88
    i32 1991664072, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp sle i64 %13, 1
  %15 = select i1 %14, i32 574870814, i32 583055695
  store i32 %15, i32* %8
  br label %126

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 -111254978, i32* %8
  br label %126

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1385255485, i32* %8
  br label %126

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -754595066, i32 -1647557441
  store i32 %26, i32* %8
  br label %126

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = srem i64 %28, %30
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -719783418, i32 360169826
  store i32 %33, i32* %8
  br label %126

; <label>:34:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 -111254978, i32* %8
  br label %126

; <label>:35:                                     ; preds = %9
  store i32 959544823, i32* %8
  br label %126

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 62174433
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 62174433
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 326059150, i32 1991664072
  store i32 %63, i32* %8
  br label %126

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %6, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1078880123
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1078880123
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -261847728, i32 1991664072
  store i32 %85, i32* %8
  br label %126

; <label>:86:                                     ; preds = %9
  store i32 1385255485, i32* %8
  br label %126

; <label>:87:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 -111254978, i32* %8
  br label %126

; <label>:88:                                     ; preds = %9
  %89 = load i1, i1* %3, align 1
  ret i1 %89

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, 1253200277
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1253200277
  %95 = sub i32 0, %91
  %96 = sub i32 %94, 1388464804
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1388464804
  %99 = add i32 %94, 1
  %100 = sub i32 %91, 1758584214
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1758584214
  %103 = sub i32 %91, 1
  %104 = mul i32 %102, 1
  %105 = shl i32 %91, 1
  %106 = sub i32 0, 1
  %107 = add i32 %91, %106
  %108 = sub i32 %91, 1
  %109 = mul i32 %107, 1
  %110 = sub i32 0, 1
  %111 = add i32 %91, %110
  %112 = sub i32 %91, 1
  %113 = mul i32 %111, 1
  %114 = sub i32 0, %91
  %115 = add i32 0, %114
  %116 = sub i32 0, %91
  %117 = sub i32 0, %115
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add i32 %115, 1
  %122 = shl i32 %91, 1
  %123 = sub i32 0, 1
  %124 = sub i32 %91, %123
  %125 = add nsw i32 %91, 1
  store i32 %124, i32* %6, align 4
  store i32 326059150, i32* %8
  br label %126

; <label>:126:                                    ; preds = %90, %87, %86, %64, %36, %35, %34, %27, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %18 = alloca i32
  store i32 -1080233688, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %801
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1080233688, label %22
    i32 -1825126195, label %28
    i32 1277725579, label %46
    i32 -1793744171, label %61
    i32 877820424, label %97
    i32 -724522367, label %98
    i32 -634203674, label %108
    i32 269581521, label %113
    i32 1656147259, label %120
    i32 -1187461040, label %121
    i32 -1723211780, label %131
    i32 -1221627712, label %147
    i32 429355777, label %175
    i32 199122895, label %176
    i32 1536716417, label %192
    i32 -1604646368, label %233
    i32 1113709746, label %236
    i32 519804358, label %286
    i32 1643136903, label %291
    i32 -1452118727, label %306
    i32 -1976915851, label %311
    i32 -633704552, label %312
    i32 -1706812609, label %318
    i32 1002890092, label %322
    i32 969768208, label %349
    i32 1233644470, label %384
    i32 458133141, label %387
    i32 432758631, label %414
    i32 -1221271881, label %442
    i32 -704268741, label %443
    i32 -664477341, label %471
    i32 1836678561, label %493
    i32 317427726, label %494
    i32 84150834, label %496
    i32 2092142489, label %523
    i32 1948616380, label %556
    i32 -1030056880, label %557
    i32 1208147883, label %559
    i32 335710795, label %560
    i32 96643937, label %563
    i32 -1321946028, label %565
    i32 976066227, label %670
    i32 -464664548, label %671
    i32 -1684015149, label %735
    i32 -462290479, label %752
    i32 1831241591, label %765
    i32 464838762, label %780
  ]

; <label>:21:                                     ; preds = %19
  br label %801

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %24, 2
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i32 -1825126195, i32 335710795
  store i32 %27, i32* %18
  br label %801

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 %29, 3190352580348356537
  %31 = add i64 %30, 1
  %32 = add i64 %31, 3190352580348356537
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %9, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %9, align 8
  %36 = sub i64 %35, 3854154631540376547
  %37 = add i64 %36, 1
  %38 = add i64 %37, 3854154631540376547
  %39 = add nsw i64 %35, 1
  %40 = mul nsw i64 %34, %38
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = mul nsw i64 %42, 2
  %44 = icmp eq i64 %41, %43
  %45 = select i1 %44, i32 1277725579, i32 1208147883
  store i32 %45, i32* %18
  br label %801

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1793744171, i32 -1321946028
  store i32 %60, i32* %18
  br label %801

; <label>:61:                                     ; preds = %19
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i64, i64* %9, align 8
  %65 = sub i64 %64, -4417115353008654144
  %66 = add i64 %65, 1
  %67 = add i64 %66, -4417115353008654144
  %68 = add nsw i64 %64, 1
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i64, i64* %9, align 8
  %72 = sub i64 %71, 7884791274551756035
  %73 = add i64 %72, 1
  %74 = add i64 %73, 7884791274551756035
  %75 = add nsw i64 %71, 1
  %76 = load i64, i64* %9, align 8
  store i64 %76, i64* %5
  %77 = call i8* @llvm.stacksave()
  store i8* %77, i8** %10, align 8
  %78 = load volatile i64, i64* %5
  %79 = mul nuw i64 %74, %78
  %80 = alloca i32, i64 %79, align 16
  store i32* %80, i32** %4
  %81 = load i64, i64* %7, align 8
  %82 = alloca i32, i64 %81, align 16
  store i32* %82, i32** %3
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 877820424, i32 -1321946028
  store i32 %96, i32* %18
  br label %801

; <label>:97:                                     ; preds = %19
  store i32 -724522367, i32* %18
  br label %801

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %7, align 8
  %102 = sub i64 %101, -2396367017954617381
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -2396367017954617381
  %105 = sub nsw i64 %101, 1
  %106 = icmp sle i64 %100, %104
  %107 = select i1 %106, i32 -634203674, i32 1656147259
  store i32 %107, i32* %18
  br label %801

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i32*, i32** %3
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  store i32 0, i32* %112, align 4
  store i32 269581521, i32* %18
  br label %801

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %12, align 4
  store i32 -724522367, i32* %18
  br label %801

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -1187461040, i32* %18
  br label %801

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %9, align 8
  %125 = sub i64 %124, 5119475755811056561
  %126 = sub i64 %125, 1
  %127 = add i64 %126, 5119475755811056561
  %128 = sub nsw i64 %124, 1
  %129 = icmp sle i64 %123, %127
  %130 = select i1 %129, i32 -1723211780, i32 -1976915851
  store i32 %130, i32* %18
  br label %801

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, -654434890
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -654434890
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1221627712, i32 976066227
  store i32 %146, i32* %18
  br label %801

; <label>:147:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 983427708
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 983427708
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 429355777, i32 976066227
  store i32 %174, i32* %18
  br label %801

; <label>:175:                                    ; preds = %19
  store i32 199122895, i32* %18
  br label %801

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, 2010363354
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2010363354
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1536716417, i32 -464664548
  store i32 %191, i32* %18
  br label %801

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %9, align 8
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub nsw i64 %195, 1
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 %197, 8130802974053807211
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 8130802974053807211
  %204 = sub nsw i64 %197, %200
  %205 = icmp sle i64 %194, %203
  store i1 %205, i1* %2
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, -1075875654
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1075875654
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1604646368, i32 -464664548
  store i32 %232, i32* %18
  br label %801

; <label>:233:                                    ; preds = %19
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 1113709746, i32 1643136903
  store i32 %235, i32* %18
  br label %801

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %239, %242
  %244 = add nsw i32 %239, %241
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i64, i64* %5
  %248 = mul nsw i64 %246, %247
  %249 = load volatile i32*, i32** %4
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %14, align 4
  %253 = add i32 %251, -1004264647
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -1004264647
  %256 = add nsw i32 %251, %252
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, i32* %250, i64 %257
  store i32 %243, i32* %258, align 4
  %259 = load i32, i32* %14, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %263, %266
  %268 = add nsw i32 %263, %265
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %14, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %269, %271
  %273 = add nsw i32 %269, %270
  %274 = add i32 %272, 892677617
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 892677617
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = load volatile i64, i64* %5
  %280 = mul nsw i64 %278, %279
  %281 = load volatile i32*, i32** %4
  %282 = getelementptr inbounds i32, i32* %281, i64 %280
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  store i32 %267, i32* %285, align 4
  store i32 519804358, i32* %18
  br label %801

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %14, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %14, align 4
  store i32 199122895, i32* %18
  br label %801

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = load i64, i64* %9, align 8
  %295 = sub i64 0, %293
  %296 = sub i64 0, %294
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %293, %294
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = sub i64 0, %301
  %303 = add i64 %298, %302
  %304 = sub nsw i64 %298, %301
  %305 = trunc i64 %303 to i32
  store i32 %305, i32* %11, align 4
  store i32 -1452118727, i32* %18
  br label %801

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %13, align 4
  store i32 -1187461040, i32* %18
  br label %801

; <label>:311:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -633704552, i32* %18
  br label %801

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* %9, align 8
  %316 = icmp sle i64 %314, %315
  %317 = select i1 %316, i32 -1706812609, i32 -1030056880
  store i32 %317, i32* %18
  br label %801

; <label>:318:                                    ; preds = %19
  %319 = load i64, i64* %9, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  store i32 1002890092, i32* %18
  br label %801

; <label>:322:                                    ; preds = %19
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 969768208, i32 -1684015149
  store i32 %348, i32* %18
  br label %801

; <label>:349:                                    ; preds = %19
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = load i64, i64* %9, align 8
  %353 = add i64 %352, -7906478700881317515
  %354 = sub i64 %353, 1
  %355 = sub i64 %354, -7906478700881317515
  %356 = sub nsw i64 %352, 1
  %357 = icmp sle i64 %351, %355
  store i1 %357, i1* %1
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1233644470, i32 -1684015149
  store i32 %383, i32* %18
  br label %801

; <label>:384:                                    ; preds = %19
  %385 = load volatile i1, i1* %1
  %386 = select i1 %385, i32 458133141, i32 317427726
  store i32 %386, i32* %18
  br label %801

; <label>:387:                                    ; preds = %19
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 432758631, i32 -462290479
  store i32 %413, i32* %18
  br label %801

; <label>:414:                                    ; preds = %19
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile i64, i64* %5
  %418 = mul nsw i64 %416, %417
  %419 = load volatile i32*, i32** %4
  %420 = getelementptr inbounds i32, i32* %419, i64 %418
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 %427, -1595382003
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1595382003
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1221271881, i32 -462290479
  store i32 %441, i32* %18
  br label %801

; <label>:442:                                    ; preds = %19
  store i32 -704268741, i32* %18
  br label %801

; <label>:443:                                    ; preds = %19
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, -627806082
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -627806082
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -664477341, i32 1831241591
  store i32 %470, i32* %18
  br label %801

; <label>:471:                                    ; preds = %19
  %472 = load i32, i32* %16, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %472, 1
  store i32 %476, i32* %16, align 4
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 %478, -1131134992
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1131134992
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1836678561, i32 1831241591
  store i32 %492, i32* %18
  br label %801

; <label>:493:                                    ; preds = %19
  store i32 1002890092, i32* %18
  br label %801

; <label>:494:                                    ; preds = %19
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 84150834, i32* %18
  br label %801

; <label>:496:                                    ; preds = %19
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 2092142489, i32 464838762
  store i32 %522, i32* %18
  br label %801

; <label>:523:                                    ; preds = %19
  %524 = load i32, i32* %15, align 4
  %525 = sub i32 %524, -894481726
  %526 = add i32 %525, 1
  %527 = add i32 %526, -894481726
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %15, align 4
  %529 = load i32, i32* @x.5
  %530 = load i32, i32* @y.6
  %531 = sub i32 %529, 110566989
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 110566989
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1948616380, i32 464838762
  store i32 %555, i32* %18
  br label %801

; <label>:556:                                    ; preds = %19
  store i32 -633704552, i32* %18
  br label %801

; <label>:557:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  %558 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %558)
  store i32 96643937, i32* %18
  br label %801

; <label>:559:                                    ; preds = %19
  store i32 -1080233688, i32* %18
  br label %801

; <label>:560:                                    ; preds = %19
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %561, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 96643937, i32* %18
  br label %801

; <label>:563:                                    ; preds = %19
  %564 = load i32, i32* %6, align 4
  ret i32 %564

; <label>:565:                                    ; preds = %19
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %568 = load i64, i64* %9, align 8
  %569 = add i64 0, 4180592103795370907
  %570 = sub i64 %569, %568
  %571 = sub i64 %570, 4180592103795370907
  %572 = sub i64 0, %568
  %573 = sub i64 %571, -7931105754027605304
  %574 = add i64 %573, 1
  %575 = add i64 %574, -7931105754027605304
  %576 = add i64 %571, 1
  %577 = shl i64 %568, 1
  %578 = shl i64 %568, 1
  %579 = sub i64 %568, -4091409411774991327
  %580 = sub i64 %579, 1
  %581 = add i64 %580, -4091409411774991327
  %582 = sub i64 %568, 1
  %583 = mul i64 %581, 1
  %584 = sub i64 %568, -2729345007099851618
  %585 = sub i64 %584, 1
  %586 = add i64 %585, -2729345007099851618
  %587 = sub i64 %568, 1
  %588 = mul i64 %586, 1
  %589 = shl i64 %568, 1
  %590 = add i64 0, -7584023749735323118
  %591 = sub i64 %590, %568
  %592 = sub i64 %591, -7584023749735323118
  %593 = sub i64 0, %568
  %594 = sub i64 0, %592
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, 1
  %599 = sub i64 0, %568
  %600 = sub i64 0, 1
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add nsw i64 %568, 1
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %602)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %606 = load i64, i64* %9, align 8
  %607 = add i64 0, -4776871144644988295
  %608 = sub i64 %607, %606
  %609 = sub i64 %608, -4776871144644988295
  %610 = sub i64 0, %606
  %611 = add i64 %609, 7678617239363201649
  %612 = add i64 %611, 1
  %613 = sub i64 %612, 7678617239363201649
  %614 = add i64 %609, 1
  %615 = shl i64 %606, 1
  %616 = sub i64 0, %606
  %617 = add i64 0, %616
  %618 = sub i64 0, %606
  %619 = sub i64 %617, -5945112246089712593
  %620 = add i64 %619, 1
  %621 = add i64 %620, -5945112246089712593
  %622 = add i64 %617, 1
  %623 = sub i64 0, 1
  %624 = sub i64 %606, %623
  %625 = add nsw i64 %606, 1
  %626 = load i64, i64* %9, align 8
  %627 = call i8* @llvm.stacksave()
  store i8* %627, i8** %10, align 8
  %628 = sub i64 0, %626
  %629 = add i64 %624, %628
  %630 = sub i64 %624, %626
  %631 = mul i64 %629, %626
  %632 = shl i64 %624, %626
  %633 = add i64 %624, 4144906831872793317
  %634 = sub i64 %633, %626
  %635 = sub i64 %634, 4144906831872793317
  %636 = sub i64 %624, %626
  %637 = mul i64 %635, %626
  %638 = sub i64 0, %624
  %639 = add i64 0, %638
  %640 = sub i64 0, %624
  %641 = sub i64 0, %626
  %642 = sub i64 %639, %641
  %643 = add i64 %639, %626
  %644 = sub i64 0, %624
  %645 = add i64 0, %644
  %646 = sub i64 0, %624
  %647 = sub i64 0, %626
  %648 = sub i64 %645, %647
  %649 = add i64 %645, %626
  %650 = sub i64 0, %624
  %651 = add i64 0, %650
  %652 = sub i64 0, %624
  %653 = sub i64 0, %651
  %654 = sub i64 0, %626
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %657 = add i64 %651, %626
  %658 = add i64 0, -5283645729894787464
  %659 = sub i64 %658, %624
  %660 = sub i64 %659, -5283645729894787464
  %661 = sub i64 0, %624
  %662 = sub i64 %660, 3132799475892095932
  %663 = add i64 %662, %626
  %664 = add i64 %663, 3132799475892095932
  %665 = add i64 %660, %626
  %666 = mul nuw i64 %624, %626
  %667 = alloca i32, i64 %666, align 16
  %668 = load i64, i64* %7, align 8
  %669 = alloca i32, i64 %668, align 16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1793744171, i32* %18
  br label %801

; <label>:670:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1221627712, i32* %18
  br label %801

; <label>:671:                                    ; preds = %19
  %672 = load i32, i32* %14, align 4
  %673 = sext i32 %672 to i64
  %674 = load i64, i64* %9, align 8
  %675 = shl i64 %674, 1
  %676 = sub i64 0, 1
  %677 = add i64 %674, %676
  %678 = sub i64 %674, 1
  %679 = mul i64 %677, 1
  %680 = sub i64 0, 1
  %681 = add i64 %674, %680
  %682 = sub i64 %674, 1
  %683 = mul i64 %681, 1
  %684 = add i64 %674, -1311518805794436603
  %685 = sub i64 %684, 1
  %686 = sub i64 %685, -1311518805794436603
  %687 = sub i64 %674, 1
  %688 = mul i64 %686, 1
  %689 = add i64 0, -4763338307248207600
  %690 = sub i64 %689, %674
  %691 = sub i64 %690, -4763338307248207600
  %692 = sub i64 0, %674
  %693 = sub i64 %691, 1187469577867516791
  %694 = add i64 %693, 1
  %695 = add i64 %694, 1187469577867516791
  %696 = add i64 %691, 1
  %697 = sub i64 0, %674
  %698 = add i64 0, %697
  %699 = sub i64 0, %674
  %700 = sub i64 0, 1
  %701 = sub i64 %698, %700
  %702 = add i64 %698, 1
  %703 = add i64 %674, -3455701432275116058
  %704 = sub i64 %703, 1
  %705 = sub i64 %704, -3455701432275116058
  %706 = sub i64 %674, 1
  %707 = mul i64 %705, 1
  %708 = sub i64 0, 1
  %709 = add i64 %674, %708
  %710 = sub nsw i64 %674, 1
  %711 = load i32, i32* %13, align 4
  %712 = sext i32 %711 to i64
  %713 = sub i64 0, %712
  %714 = add i64 %709, %713
  %715 = sub i64 %709, %712
  %716 = mul i64 %714, %712
  %717 = shl i64 %709, %712
  %718 = shl i64 %709, %712
  %719 = shl i64 %709, %712
  %720 = shl i64 %709, %712
  %721 = add i64 0, -1195969465592674782
  %722 = sub i64 %721, %709
  %723 = sub i64 %722, -1195969465592674782
  %724 = sub i64 0, %709
  %725 = sub i64 %723, 5509914949078165773
  %726 = add i64 %725, %712
  %727 = add i64 %726, 5509914949078165773
  %728 = add i64 %723, %712
  %729 = shl i64 %709, %712
  %730 = sub i64 %709, 8809274185238882042
  %731 = sub i64 %730, %712
  %732 = add i64 %731, 8809274185238882042
  %733 = sub nsw i64 %709, %712
  %734 = icmp sle i64 %673, %732
  store i32 1536716417, i32* %18
  br label %801

; <label>:735:                                    ; preds = %19
  %736 = load i32, i32* %16, align 4
  %737 = sext i32 %736 to i64
  %738 = load i64, i64* %9, align 8
  %739 = shl i64 %738, 1
  %740 = add i64 0, 6433813794886716512
  %741 = sub i64 %740, %738
  %742 = sub i64 %741, 6433813794886716512
  %743 = sub i64 0, %738
  %744 = sub i64 0, 1
  %745 = sub i64 %742, %744
  %746 = add i64 %742, 1
  %747 = sub i64 %738, -5196176326379900106
  %748 = sub i64 %747, 1
  %749 = add i64 %748, -5196176326379900106
  %750 = sub nsw i64 %738, 1
  %751 = icmp sle i64 %737, %749
  store i32 969768208, i32* %18
  br label %801

; <label>:752:                                    ; preds = %19
  %753 = load i32, i32* %15, align 4
  %754 = sext i32 %753 to i64
  %755 = load volatile i64, i64* %5
  %756 = mul nsw i64 %754, %755
  %757 = load volatile i32*, i32** %4
  %758 = getelementptr inbounds i32, i32* %757, i64 %756
  %759 = load i32, i32* %16, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %758, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %762)
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 432758631, i32* %18
  br label %801

; <label>:765:                                    ; preds = %19
  %766 = load i32, i32* %16, align 4
  %767 = sub i32 0, 1879887309
  %768 = sub i32 %767, %766
  %769 = add i32 %768, 1879887309
  %770 = sub i32 0, %766
  %771 = add i32 %769, -1397410379
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1397410379
  %774 = add i32 %769, 1
  %775 = sub i32 0, %766
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add nsw i32 %766, 1
  store i32 %778, i32* %16, align 4
  store i32 -664477341, i32* %18
  br label %801

; <label>:780:                                    ; preds = %19
  %781 = load i32, i32* %15, align 4
  %782 = shl i32 %781, 1
  %783 = sub i32 0, %781
  %784 = add i32 0, %783
  %785 = sub i32 0, %781
  %786 = add i32 %784, 947534596
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 947534596
  %789 = add i32 %784, 1
  %790 = shl i32 %781, 1
  %791 = shl i32 %781, 1
  %792 = sub i32 %781, -796763159
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -796763159
  %795 = sub i32 %781, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 %781, -1788575197
  %798 = add i32 %797, 1
  %799 = add i32 %798, -1788575197
  %800 = add nsw i32 %781, 1
  store i32 %799, i32* %15, align 4
  store i32 2092142489, i32* %18
  br label %801

; <label>:801:                                    ; preds = %780, %765, %752, %735, %671, %670, %565, %560, %559, %557, %556, %523, %496, %494, %493, %471, %443, %442, %414, %387, %384, %349, %322, %318, %312, %311, %306, %291, %286, %236, %233, %192, %176, %175, %147, %131, %121, %120, %113, %108, %98, %97, %61, %46, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109811295.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1917128433
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1917128433
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1920309797, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1920309797, label %17
    i32 -1617041053, label %25
    i32 188679154, label %41
    i32 -1585509994, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1617041053, i32 -1585509994
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1016738607
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1016738607
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 188679154, i32 -1585509994
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1617041053, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
