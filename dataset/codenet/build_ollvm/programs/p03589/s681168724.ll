; ModuleID = 'Project_CodeNet_C++1400/p03589/s681168724.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s681168724.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681168724.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1059712669
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1059712669
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -151212917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -151212917, label %17
    i32 2146913211, label %25
    i32 -502463235, label %54
    i32 1081658038, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2146913211, i32 1081658038
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 237958101
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 237958101
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -502463235, i32 1081658038
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2146913211, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i64 1, i64* %4, align 8
  %7 = alloca i32
  store i32 -214725053, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %224
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -214725053, label %11
    i32 -1557656685, label %39
    i32 6734781, label %56
    i32 -1783386598, label %59
    i32 1073043064, label %86
    i32 501446883, label %114
    i32 715292829, label %115
    i32 -1458696410, label %119
    i32 1645384548, label %142
    i32 708339373, label %143
    i32 -1329577826, label %173
    i32 631906120, label %203
    i32 86757845, label %204
    i32 -1937297686, label %210
    i32 440880981, label %211
    i32 515433085, label %217
    i32 -1058220605, label %218
    i32 1864305063, label %220
    i32 1474989120, label %223
  ]

; <label>:10:                                     ; preds = %8
  br label %224

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -891796466
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -891796466
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1557656685, i32 1864305063
  store i32 %38, i32* %7
  br label %224

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %4, align 8
  %41 = icmp sle i64 %40, 3500
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 6734781, i32 1864305063
  store i32 %55, i32* %7
  br label %224

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -1783386598, i32 515433085
  store i32 %58, i32* %7
  br label %224

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1073043064, i32 1474989120
  store i32 %85, i32* %7
  br label %224

; <label>:86:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, 1241879237
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1241879237
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 501446883, i32 1474989120
  store i32 %113, i32* %7
  br label %224

; <label>:114:                                    ; preds = %8
  store i32 715292829, i32* %7
  br label %224

; <label>:115:                                    ; preds = %8
  %116 = load i64, i64* %5, align 8
  %117 = icmp sle i64 %116, 3500
  %118 = select i1 %117, i32 -1458696410, i32 -1937297686
  store i32 %118, i32* %7
  br label %224

; <label>:119:                                    ; preds = %8
  %120 = load i64, i64* %4, align 8
  %121 = mul nsw i64 4, %120
  %122 = load i64, i64* %5, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %5, align 8
  %127 = mul nsw i64 %125, %126
  %128 = add i64 %123, -4739134324257786479
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, -4739134324257786479
  %131 = sub nsw i64 %123, %127
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %4, align 8
  %135 = mul nsw i64 %133, %134
  %136 = sub i64 %130, -4273239253541133904
  %137 = sub i64 %136, %135
  %138 = add i64 %137, -4273239253541133904
  %139 = sub nsw i64 %130, %135
  %140 = icmp sle i64 %138, 0
  %141 = select i1 %140, i32 1645384548, i32 708339373
  store i32 %141, i32* %7
  br label %224

; <label>:142:                                    ; preds = %8
  store i32 86757845, i32* %7
  br label %224

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %4, align 8
  %147 = mul nsw i64 %145, %146
  %148 = load i64, i64* %5, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i64, i64* %4, align 8
  %151 = mul nsw i64 4, %150
  %152 = load i64, i64* %5, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %5, align 8
  %157 = mul nsw i64 %155, %156
  %158 = sub i64 %153, -3057440497239919391
  %159 = sub i64 %158, %157
  %160 = add i64 %159, -3057440497239919391
  %161 = sub nsw i64 %153, %157
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* %4, align 8
  %165 = mul nsw i64 %163, %164
  %166 = add i64 %160, 2090206401308715202
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 2090206401308715202
  %169 = sub nsw i64 %160, %165
  %170 = srem i64 %149, %168
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i32 -1329577826, i32 631906120
  store i32 %172, i32* %7
  br label %224

; <label>:173:                                    ; preds = %8
  %174 = load i64, i64* %4, align 8
  %175 = load i64, i64* %5, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %4, align 8
  %179 = mul nsw i64 %177, %178
  %180 = load i64, i64* %5, align 8
  %181 = mul nsw i64 %179, %180
  %182 = load i64, i64* %4, align 8
  %183 = mul nsw i64 4, %182
  %184 = load i64, i64* %5, align 8
  %185 = mul nsw i64 %183, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %5, align 8
  %189 = mul nsw i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %190
  %192 = sub nsw i64 %185, %189
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %4, align 8
  %196 = mul nsw i64 %194, %195
  %197 = add i64 %191, 3894994746901504980
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, 3894994746901504980
  %200 = sub nsw i64 %191, %196
  %201 = sdiv i64 %181, %199
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %174, i64 %175, i64 %201)
  store i32 0, i32* %2, align 4
  store i32 -1058220605, i32* %7
  br label %224

; <label>:203:                                    ; preds = %8
  store i32 86757845, i32* %7
  br label %224

; <label>:204:                                    ; preds = %8
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 %205, 8525641317282487219
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8525641317282487219
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %5, align 8
  store i32 715292829, i32* %7
  br label %224

; <label>:210:                                    ; preds = %8
  store i32 440880981, i32* %7
  br label %224

; <label>:211:                                    ; preds = %8
  %212 = load i64, i64* %4, align 8
  %213 = add i64 %212, 5137471390033242927
  %214 = add i64 %213, 1
  %215 = sub i64 %214, 5137471390033242927
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %4, align 8
  store i32 -214725053, i32* %7
  br label %224

; <label>:217:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1058220605, i32* %7
  br label %224

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %2, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %8
  %221 = load i64, i64* %4, align 8
  %222 = icmp sle i64 %221, 3500
  store i32 -1557656685, i32* %7
  br label %224

; <label>:223:                                    ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 1073043064, i32* %7
  br label %224

; <label>:224:                                    ; preds = %223, %220, %217, %211, %210, %204, %203, %173, %143, %142, %119, %115, %114, %86, %59, %56, %39, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681168724.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -675379941
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -675379941
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1099166377, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1099166377, label %17
    i32 -427451308, label %37
    i32 -1669709445, label %53
    i32 1308282633, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -427451308, i32 1308282633
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 36025730
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 36025730
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1669709445, i32 1308282633
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -427451308, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
