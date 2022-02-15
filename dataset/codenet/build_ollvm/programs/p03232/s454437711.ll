; ModuleID = 'Project_CodeNet_C++1400/p03232/s454437711.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s454437711.cpp"
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

$_Z3addxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@sum = global [100001 x i64] zeroinitializer, align 16
@kai = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454437711.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1837172082, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1837172082, label %11
    i32 1523713215, label %15
    i32 597068977, label %23
    i32 -88491604, label %28
    i32 2040927110, label %35
    i32 387467548, label %51
    i32 -43940356, label %80
    i32 1391034975, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1523713215, i32 2040927110
  store i32 %14, i32* %7
  br label %84

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 597068977, i32 -88491604
  store i32 %22, i32* %7
  br label %84

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %6, align 8
  store i32 -88491604, i32* %7
  br label %84

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %5, align 8
  store i32 -1837172082, i32* %7
  br label %84

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -341579717
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -341579717
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 387467548, i32 1391034975
  store i32 %50, i32* %7
  br label %84

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %6, align 8
  store i64 %52, i64* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1565949445
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1565949445
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -43940356, i32 1391034975
  store i32 %79, i32* %7
  br label %84

; <label>:80:                                     ; preds = %8
  %81 = load volatile i64, i64* %3
  ret i64 %81

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %6, align 8
  store i32 387467548, i32* %7
  br label %84

; <label>:84:                                     ; preds = %82, %51, %35, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1046273549, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %645
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1046273549, label %22
    i32 964713912, label %28
    i32 -445907467, label %33
    i32 -1304473568, label %38
    i32 987215325, label %39
    i32 -1275971523, label %44
    i32 -1083425017, label %57
    i32 725060643, label %64
    i32 1765131488, label %65
    i32 -1933327892, label %71
    i32 844379959, label %75
    i32 50509279, label %83
    i32 -1069478759, label %110
    i32 -1773040301, label %153
    i32 377993670, label %154
    i32 -959586006, label %155
    i32 -1610884717, label %162
    i32 -519483339, label %178
    i32 -348254782, label %220
    i32 -1034687748, label %221
    i32 444788238, label %231
    i32 -115424881, label %257
    i32 -1341728362, label %264
    i32 2066399476, label %292
    i32 -1943563128, label %314
    i32 -543806325, label %315
    i32 127640001, label %319
    i32 602898911, label %350
    i32 -330432485, label %356
    i32 644775646, label %362
    i32 -40736818, label %371
    i32 -1774759425, label %434
    i32 1074578483, label %440
    i32 1121597926, label %467
    i32 1673582409, label %487
    i32 -570713539, label %489
    i32 -2016800621, label %536
    i32 -631068894, label %627
    i32 -1077331007, label %640
  ]

; <label>:21:                                     ; preds = %19
  br label %645

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 964713912, i32 -1304473568
  store i32 %27, i32* %18
  br label %645

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  store i32 -445907467, i32* %18
  br label %645

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  store i32 -1046273549, i32* %18
  br label %645

; <label>:38:                                     ; preds = %19
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  store i32 987215325, i32* %18
  br label %645

; <label>:39:                                     ; preds = %19
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -1275971523, i32 725060643
  store i32 %43, i32* %18
  br label %645

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %4, align 8
  %46 = add i64 %45, 5588189878556101777
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, 5588189878556101777
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %48
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  store i32 -1083425017, i32* %18
  br label %645

; <label>:57:                                     ; preds = %19
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  store i64 %62, i64* %4, align 8
  store i32 987215325, i32* %18
  br label %645

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1765131488, i32* %18
  br label %645

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* @n, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -1933327892, i32 -1610884717
  store i32 %70, i32* %18
  br label %645

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 844379959, i32 50509279
  store i32 %74, i32* %18
  br label %645

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 377993670, i32* %18
  br label %645

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1069478759, i32 -570713539
  store i32 %109, i32* %18
  br label %645

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, 123072226
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 123072226
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call i64 @_Z3addxx(i64 %118, i64 %122)
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1773040301, i32 -570713539
  store i32 %152, i32* %18
  br label %645

; <label>:153:                                    ; preds = %19
  store i32 377993670, i32* %18
  br label %645

; <label>:154:                                    ; preds = %19
  store i32 -959586006, i32* %18
  br label %645

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %5, align 4
  store i32 1765131488, i32* %18
  br label %645

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -1310607313
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1310607313
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -519483339, i32 -2016800621
  store i32 %177, i32* %18
  br label %645

; <label>:178:                                    ; preds = %19
  %179 = load i64, i64* @ans, align 8
  %180 = load i64, i64* @n, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, 1
  %184 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %182
  %185 = load i64, i64* %184, align 8
  %186 = call i64 @_Z3addxx(i64 %179, i64 %185)
  store i64 %186, i64* @ans, align 8
  %187 = load i64, i64* @ans, align 8
  %188 = load i64, i64* @n, align 8
  %189 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %187, %190
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* @ans, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -890409844
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -890409844
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -348254782, i32 -2016800621
  store i32 %219, i32* %18
  br label %645

; <label>:220:                                    ; preds = %19
  store i32 -1034687748, i32* %18
  br label %645

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* @n, align 8
  %225 = add i64 %224, 7213166574604279578
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, 7213166574604279578
  %228 = sub nsw i64 %224, 1
  %229 = icmp slt i64 %223, %227
  %230 = select i1 %229, i32 444788238, i32 -1341728362
  store i32 %230, i32* %18
  br label %645

; <label>:231:                                    ; preds = %19
  %232 = load i64, i64* %6, align 8
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = call i64 @_Z3addxx(i64 %232, i64 %236)
  store i64 %237, i64* %6, align 8
  %238 = load i64, i64* %6, align 8
  %239 = load i64, i64* @n, align 8
  %240 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %238, %241
  %243 = srem i64 %242, 1000000007
  store i64 %243, i64* %8, align 8
  %244 = load i64, i64* %8, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %245, 1823853289
  %247 = add i32 %246, 2
  %248 = add i32 %247, 1823853289
  %249 = add nsw i32 %245, 2
  %250 = sext i32 %248 to i64
  %251 = call i64 @_Z7mod_powxx(i64 %250, i64 1000000005)
  %252 = mul nsw i64 %244, %251
  %253 = srem i64 %252, 1000000007
  store i64 %253, i64* %8, align 8
  %254 = load i64, i64* @ans, align 8
  %255 = load i64, i64* %8, align 8
  %256 = call i64 @_Z3addxx(i64 %254, i64 %255)
  store i64 %256, i64* @ans, align 8
  store i32 -115424881, i32* %18
  br label %645

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %7, align 4
  store i32 -1034687748, i32* %18
  br label %645

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, -3294057
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -3294057
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2066399476, i32 -631068894
  store i32 %291, i32* %18
  br label %645

; <label>:292:                                    ; preds = %19
  store i64 0, i64* %9, align 8
  %293 = load i64, i64* @n, align 8
  %294 = sub i64 %293, -236894505889549825
  %295 = sub i64 %294, 1
  %296 = add i64 %295, -236894505889549825
  %297 = sub nsw i64 %293, 1
  %298 = trunc i64 %296 to i32
  store i32 %298, i32* %10, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1461012415
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1461012415
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1943563128, i32 -631068894
  store i32 %313, i32* %18
  br label %645

; <label>:314:                                    ; preds = %19
  store i32 -543806325, i32* %18
  br label %645

; <label>:315:                                    ; preds = %19
  %316 = load i32, i32* %10, align 4
  %317 = icmp sge i32 %316, 1
  %318 = select i1 %317, i32 127640001, i32 -330432485
  store i32 %318, i32* %18
  br label %645

; <label>:319:                                    ; preds = %19
  %320 = load i64, i64* %9, align 8
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = call i64 @_Z3addxx(i64 %320, i64 %324)
  store i64 %325, i64* %9, align 8
  %326 = load i64, i64* %9, align 8
  %327 = load i64, i64* @n, align 8
  %328 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = mul nsw i64 %326, %329
  %331 = srem i64 %330, 1000000007
  store i64 %331, i64* %11, align 8
  %332 = load i64, i64* %11, align 8
  %333 = load i64, i64* @n, align 8
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = add i64 %333, 6959786277132793618
  %337 = sub i64 %336, %335
  %338 = sub i64 %337, 6959786277132793618
  %339 = sub nsw i64 %333, %335
  %340 = add i64 %338, 7576902458098022659
  %341 = add i64 %340, 1
  %342 = sub i64 %341, 7576902458098022659
  %343 = add nsw i64 %338, 1
  %344 = call i64 @_Z7mod_powxx(i64 %342, i64 1000000005)
  %345 = mul nsw i64 %332, %344
  %346 = srem i64 %345, 1000000007
  store i64 %346, i64* %11, align 8
  %347 = load i64, i64* @ans, align 8
  %348 = load i64, i64* %11, align 8
  %349 = call i64 @_Z3addxx(i64 %347, i64 %348)
  store i64 %349, i64* @ans, align 8
  store i32 602898911, i32* %18
  br label %645

; <label>:350:                                    ; preds = %19
  %351 = load i32, i32* %10, align 4
  %352 = add i32 %351, -1590435345
  %353 = add i32 %352, -1
  %354 = sub i32 %353, -1590435345
  %355 = add nsw i32 %351, -1
  store i32 %354, i32* %10, align 4
  store i32 -543806325, i32* %18
  br label %645

; <label>:356:                                    ; preds = %19
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %357 = load i64, i64* @n, align 8
  %358 = add i64 %357, 1198306764575363638
  %359 = sub i64 %358, 2
  %360 = sub i64 %359, 1198306764575363638
  %361 = sub nsw i64 %357, 2
  store i64 %360, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 644775646, i32* %18
  br label %645

; <label>:362:                                    ; preds = %19
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = load i64, i64* @n, align 8
  %366 = sub i64 0, 2
  %367 = add i64 %365, %366
  %368 = sub nsw i64 %365, 2
  %369 = icmp sle i64 %364, %367
  %370 = select i1 %369, i32 -40736818, i32 1074578483
  store i32 %370, i32* %18
  br label %645

; <label>:371:                                    ; preds = %19
  %372 = load i64, i64* %12, align 8
  %373 = load i64, i64* %14, align 8
  %374 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, %372
  %377 = sub i64 0, %375
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add nsw i64 %372, %375
  %381 = load i64, i64* %13, align 8
  %382 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %379, 2772479008251282247
  %385 = sub i64 %384, %383
  %386 = sub i64 %385, 2772479008251282247
  %387 = sub nsw i64 %379, %383
  %388 = sub i64 0, %386
  %389 = sub i64 0, 1000000007
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %386, 1000000007
  %393 = srem i64 %391, 1000000007
  store i64 %393, i64* %12, align 8
  %394 = load i64, i64* %12, align 8
  %395 = load i64, i64* @n, align 8
  %396 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = mul nsw i64 %394, %397
  %399 = mul nsw i64 %398, 2
  %400 = srem i64 %399, 1000000007
  store i64 %400, i64* %16, align 8
  %401 = load i64, i64* %16, align 8
  %402 = load i32, i32* %15, align 4
  %403 = sub i32 0, 2
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 2
  %406 = sext i32 %404 to i64
  %407 = call i64 @_Z7mod_powxx(i64 %406, i64 1000000005)
  %408 = mul nsw i64 %401, %407
  %409 = srem i64 %408, 1000000007
  store i64 %409, i64* %16, align 8
  %410 = load i64, i64* %16, align 8
  %411 = load i32, i32* %15, align 4
  %412 = add i32 %411, 351444776
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 351444776
  %415 = add nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = call i64 @_Z7mod_powxx(i64 %416, i64 1000000005)
  %418 = mul nsw i64 %410, %417
  %419 = srem i64 %418, 1000000007
  store i64 %419, i64* %16, align 8
  %420 = load i64, i64* @ans, align 8
  %421 = load i64, i64* %16, align 8
  %422 = call i64 @_Z3addxx(i64 %420, i64 %421)
  store i64 %422, i64* @ans, align 8
  %423 = load i64, i64* %13, align 8
  %424 = sub i64 0, %423
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %423, 1
  store i64 %427, i64* %13, align 8
  %429 = load i64, i64* %14, align 8
  %430 = sub i64 %429, 2557385970244061902
  %431 = add i64 %430, -1
  %432 = add i64 %431, 2557385970244061902
  %433 = add nsw i64 %429, -1
  store i64 %432, i64* %14, align 8
  store i32 -1774759425, i32* %18
  br label %645

; <label>:434:                                    ; preds = %19
  %435 = load i32, i32* %15, align 4
  %436 = add i32 %435, 682768850
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 682768850
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %15, align 4
  store i32 644775646, i32* %18
  br label %645

; <label>:440:                                    ; preds = %19
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1121597926, i32 -1077331007
  store i32 %466, i32* %18
  br label %645

; <label>:467:                                    ; preds = %19
  %468 = load i64, i64* @ans, align 8
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* %2, align 4
  store i32 %471, i32* %1
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, -499609915
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -499609915
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1673582409, i32 -1077331007
  store i32 %486, i32* %18
  br label %645

; <label>:487:                                    ; preds = %19
  %488 = load volatile i32, i32* %1
  ret i32 %488

; <label>:489:                                    ; preds = %19
  %490 = load i32, i32* %5, align 4
  %491 = add i32 %490, -309184144
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -309184144
  %494 = sub i32 %490, 1
  %495 = mul i32 %493, 1
  %496 = sub i32 %490, -1672489558
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1672489558
  %499 = sub i32 %490, 1
  %500 = mul i32 %498, 1
  %501 = sub i32 0, %490
  %502 = add i32 0, %501
  %503 = sub i32 0, %490
  %504 = add i32 %502, 2106085250
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 2106085250
  %507 = add i32 %502, 1
  %508 = sub i32 0, %490
  %509 = add i32 0, %508
  %510 = sub i32 0, %490
  %511 = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %509, 1
  %516 = sub i32 0, 1
  %517 = add i32 %490, %516
  %518 = sub i32 %490, 1
  %519 = mul i32 %517, 1
  %520 = shl i32 %490, 1
  %521 = add i32 %490, 650607147
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 650607147
  %524 = sub nsw i32 %490, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = call i64 @_Z3addxx(i64 %527, i64 %531)
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %534
  store i64 %532, i64* %535, align 8
  store i32 -1069478759, i32* %18
  br label %645

; <label>:536:                                    ; preds = %19
  %537 = load i64, i64* @ans, align 8
  %538 = load i64, i64* @n, align 8
  %539 = sub i64 %538, -7570949547625584191
  %540 = sub i64 %539, 1
  %541 = add i64 %540, -7570949547625584191
  %542 = sub i64 %538, 1
  %543 = mul i64 %541, 1
  %544 = shl i64 %538, 1
  %545 = add i64 0, 5496048243885225820
  %546 = sub i64 %545, %538
  %547 = sub i64 %546, 5496048243885225820
  %548 = sub i64 0, %538
  %549 = sub i64 %547, 4706759269253567517
  %550 = add i64 %549, 1
  %551 = add i64 %550, 4706759269253567517
  %552 = add i64 %547, 1
  %553 = sub i64 0, 3580397924486874911
  %554 = sub i64 %553, %538
  %555 = add i64 %554, 3580397924486874911
  %556 = sub i64 0, %538
  %557 = add i64 %555, -2807809408241298094
  %558 = add i64 %557, 1
  %559 = sub i64 %558, -2807809408241298094
  %560 = add i64 %555, 1
  %561 = sub i64 0, 1
  %562 = add i64 %538, %561
  %563 = sub nsw i64 %538, 1
  %564 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %562
  %565 = load i64, i64* %564, align 8
  %566 = call i64 @_Z3addxx(i64 %537, i64 %565)
  store i64 %566, i64* @ans, align 8
  %567 = load i64, i64* @ans, align 8
  %568 = load i64, i64* @n, align 8
  %569 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = sub i64 %567, 2775589020263033816
  %572 = sub i64 %571, %570
  %573 = add i64 %572, 2775589020263033816
  %574 = sub i64 %567, %570
  %575 = mul i64 %573, %570
  %576 = sub i64 0, %567
  %577 = add i64 0, %576
  %578 = sub i64 0, %567
  %579 = sub i64 %577, 5401899438301364568
  %580 = add i64 %579, %570
  %581 = add i64 %580, 5401899438301364568
  %582 = add i64 %577, %570
  %583 = sub i64 0, -6634003743578960723
  %584 = sub i64 %583, %567
  %585 = add i64 %584, -6634003743578960723
  %586 = sub i64 0, %567
  %587 = sub i64 %585, 6139346657388204634
  %588 = add i64 %587, %570
  %589 = add i64 %588, 6139346657388204634
  %590 = add i64 %585, %570
  %591 = add i64 0, 5767972423501005460
  %592 = sub i64 %591, %567
  %593 = sub i64 %592, 5767972423501005460
  %594 = sub i64 0, %567
  %595 = sub i64 %593, 180497690897829117
  %596 = add i64 %595, %570
  %597 = add i64 %596, 180497690897829117
  %598 = add i64 %593, %570
  %599 = mul nsw i64 %567, %570
  %600 = add i64 0, -8452485083194432575
  %601 = sub i64 %600, %599
  %602 = sub i64 %601, -8452485083194432575
  %603 = sub i64 0, %599
  %604 = sub i64 %602, 3151756638922355685
  %605 = add i64 %604, 1000000007
  %606 = add i64 %605, 3151756638922355685
  %607 = add i64 %602, 1000000007
  %608 = add i64 0, 7233847240046317403
  %609 = sub i64 %608, %599
  %610 = sub i64 %609, 7233847240046317403
  %611 = sub i64 0, %599
  %612 = add i64 %610, 993152347599438435
  %613 = add i64 %612, 1000000007
  %614 = sub i64 %613, 993152347599438435
  %615 = add i64 %610, 1000000007
  %616 = sub i64 0, -3946718663464523246
  %617 = sub i64 %616, %599
  %618 = add i64 %617, -3946718663464523246
  %619 = sub i64 0, %599
  %620 = sub i64 0, %618
  %621 = sub i64 0, 1000000007
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %618, 1000000007
  %625 = shl i64 %599, 1000000007
  %626 = srem i64 %599, 1000000007
  store i64 %626, i64* @ans, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -519483339, i32* %18
  br label %645

; <label>:627:                                    ; preds = %19
  store i64 0, i64* %9, align 8
  %628 = load i64, i64* @n, align 8
  %629 = add i64 %628, 5215178073644751723
  %630 = sub i64 %629, 1
  %631 = sub i64 %630, 5215178073644751723
  %632 = sub i64 %628, 1
  %633 = mul i64 %631, 1
  %634 = shl i64 %628, 1
  %635 = sub i64 %628, -665543673583665944
  %636 = sub i64 %635, 1
  %637 = add i64 %636, -665543673583665944
  %638 = sub nsw i64 %628, 1
  %639 = trunc i64 %637 to i32
  store i32 %639, i32* %10, align 4
  store i32 2066399476, i32* %18
  br label %645

; <label>:640:                                    ; preds = %19
  %641 = load i64, i64* @ans, align 8
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %644 = load i32, i32* %2, align 4
  store i32 1121597926, i32* %18
  br label %645

; <label>:645:                                    ; preds = %640, %627, %536, %489, %467, %440, %434, %371, %362, %356, %350, %319, %315, %314, %292, %264, %257, %231, %221, %220, %178, %162, %155, %154, %153, %110, %83, %75, %71, %65, %64, %57, %44, %39, %38, %33, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = srem i64 %8, 1000000007
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454437711.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
