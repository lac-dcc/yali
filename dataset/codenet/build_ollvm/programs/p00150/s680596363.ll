; ModuleID = 'Project_CodeNet_C++1400/p00150/s680596363.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s680596363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt11upper_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@is_prime = global [10001 x i8] zeroinitializer, align 16
@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680596363.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -861630729
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -861630729
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -815715283, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -815715283, label %17
    i32 1289625578, label %25
    i32 -1696772617, label %53
    i32 1841708952, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1289625578, i32 1841708952
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1696772617, i32 1841708952
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1289625578, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i32 0, i32 0), i8 1, i64 10001, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 959840517, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %356
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 959840517, label %13
    i32 1263402669, label %17
    i32 -1698238816, label %24
    i32 1967550839, label %34
    i32 1644658503, label %50
    i32 1244323299, label %68
    i32 -274179772, label %71
    i32 -414975996, label %75
    i32 1988874832, label %103
    i32 -1127428045, label %137
    i32 1712827628, label %138
    i32 182232096, label %139
    i32 -1548920313, label %167
    i32 -537417117, label %194
    i32 1687015223, label %195
    i32 40656827, label %201
    i32 413449438, label %202
    i32 -1135412636, label %207
    i32 900764022, label %224
    i32 -79353115, label %228
    i32 -1279483392, label %246
    i32 1840760563, label %260
    i32 1201791058, label %261
    i32 136893153, label %289
    i32 -414865488, label %310
    i32 -796766469, label %311
    i32 1373530055, label %312
    i32 31872355, label %314
    i32 1708899081, label %317
    i32 1787632474, label %334
    i32 855403822, label %335
  ]

; <label>:12:                                     ; preds = %10
  br label %356

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 10000
  %16 = select i1 %15, i32 1263402669, i32 40656827
  store i32 %16, i32* %9
  br label %356

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 -1698238816, i32 182232096
  store i32 %23, i32* %9
  br label %356

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %30
  store i32 %25, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 2
  store i32 %33, i32* %5, align 4
  store i32 1967550839, i32* %9
  br label %356

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 137205730
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 137205730
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1644658503, i32 31872355
  store i32 %49, i32* %9
  br label %356

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 10000
  store i1 %52, i1* %1
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 272066596
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 272066596
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1244323299, i32 31872355
  store i32 %67, i32* %9
  br label %356

; <label>:68:                                     ; preds = %10
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 -274179772, i32 1712827628
  store i32 %70, i32* %9
  br label %356

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 -414975996, i32* %9
  br label %356

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 2056526187
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2056526187
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1988874832, i32 1708899081
  store i32 %102, i32* %9
  br label %356

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 858153301
  %107 = add i32 %106, %104
  %108 = sub i32 %107, 858153301
  %109 = add nsw i32 %105, %104
  store i32 %108, i32* %5, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 27492501
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 27492501
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1127428045, i32 1708899081
  store i32 %136, i32* %9
  br label %356

; <label>:137:                                    ; preds = %10
  store i32 1967550839, i32* %9
  br label %356

; <label>:138:                                    ; preds = %10
  store i32 182232096, i32* %9
  br label %356

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, -812400571
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -812400571
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1548920313, i32 1787632474
  store i32 %166, i32* %9
  br label %356

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -537417117, i32 1787632474
  store i32 %193, i32* %9
  br label %356

; <label>:194:                                    ; preds = %10
  store i32 1687015223, i32* %9
  br label %356

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -900929029
  %198 = add i32 %197, 1
  %199 = add i32 %198, -900929029
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  store i32 959840517, i32* %9
  br label %356

; <label>:201:                                    ; preds = %10
  store i32 413449438, i32* %9
  br label %356

; <label>:202:                                    ; preds = %10
  %203 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %204 = load i32, i32* %6, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 -1135412636, i32 1373530055
  store i32 %206, i32* %9
  br label %356

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i32 0, i32 0), i64 %209
  %211 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i32 0, i32 0), i32* %210, i32* dereferenceable(4) %6)
  %212 = ptrtoint i32* %211 to i64
  %213 = sub i64 %212, -821249491468062019
  %214 = sub i64 %213, ptrtoint ([10001 x i32]* @prime to i64)
  %215 = add i64 %214, -821249491468062019
  %216 = sub i64 %212, ptrtoint ([10001 x i32]* @prime to i64)
  %217 = sdiv exact i64 %215, 4
  %218 = add i64 %217, 6490507586665235399
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, 6490507586665235399
  %221 = sub nsw i64 %217, 1
  %222 = trunc i64 %220 to i32
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* %7, align 4
  store i32 %223, i32* %8, align 4
  store i32 900764022, i32* %9
  br label %356

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %8, align 4
  %226 = icmp sgt i32 %225, 0
  %227 = select i1 %226, i32 -79353115, i32 -796766469
  store i32 %227, i32* %9
  br label %356

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %232, -866965191
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -866965191
  %243 = sub nsw i32 %232, %239
  %244 = icmp eq i32 %242, 2
  %245 = select i1 %244, i32 -1279483392, i32 1840760563
  store i32 %245, i32* %9
  br label %356

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %8, align 4
  %248 = add i32 %247, 1693501894
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1693501894
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %258)
  store i32 -796766469, i32* %9
  br label %356

; <label>:260:                                    ; preds = %10
  store i32 1201791058, i32* %9
  br label %356

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, -1291545372
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1291545372
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 136893153, i32 855403822
  store i32 %288, i32* %9
  br label %356

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %8, align 4
  %291 = add i32 %290, -583942160
  %292 = add i32 %291, -1
  %293 = sub i32 %292, -583942160
  %294 = add nsw i32 %290, -1
  store i32 %293, i32* %8, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, -1855325720
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1855325720
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -414865488, i32 855403822
  store i32 %309, i32* %9
  br label %356

; <label>:310:                                    ; preds = %10
  store i32 900764022, i32* %9
  br label %356

; <label>:311:                                    ; preds = %10
  store i32 413449438, i32* %9
  br label %356

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* %2, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %10
  %315 = load i32, i32* %5, align 4
  %316 = icmp sle i32 %315, 10000
  store i32 1644658503, i32* %9
  br label %356

; <label>:317:                                    ; preds = %10
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %5, align 4
  %320 = add i32 %319, 536586969
  %321 = sub i32 %320, %318
  %322 = sub i32 %321, 536586969
  %323 = sub i32 %319, %318
  %324 = mul i32 %322, %318
  %325 = add i32 %319, 1959257083
  %326 = sub i32 %325, %318
  %327 = sub i32 %326, 1959257083
  %328 = sub i32 %319, %318
  %329 = mul i32 %327, %318
  %330 = sub i32 %319, -1251609335
  %331 = add i32 %330, %318
  %332 = add i32 %331, -1251609335
  %333 = add nsw i32 %319, %318
  store i32 %332, i32* %5, align 4
  store i32 1988874832, i32* %9
  br label %356

; <label>:334:                                    ; preds = %10
  store i32 -1548920313, i32* %9
  br label %356

; <label>:335:                                    ; preds = %10
  %336 = load i32, i32* %8, align 4
  %337 = add i32 %336, 659620070
  %338 = sub i32 %337, -1
  %339 = sub i32 %338, 659620070
  %340 = sub i32 %336, -1
  %341 = mul i32 %339, -1
  %342 = shl i32 %336, -1
  %343 = sub i32 0, -1
  %344 = add i32 %336, %343
  %345 = sub i32 %336, -1
  %346 = mul i32 %344, -1
  %347 = sub i32 0, -1
  %348 = add i32 %336, %347
  %349 = sub i32 %336, -1
  %350 = mul i32 %348, -1
  %351 = sub i32 0, %336
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %336, -1
  store i32 %354, i32* %8, align 4
  store i32 136893153, i32* %9
  br label %356

; <label>:356:                                    ; preds = %335, %334, %317, %314, %311, %310, %289, %261, %260, %246, %228, %224, %207, %202, %201, %195, %194, %167, %139, %138, %137, %103, %75, %71, %68, %50, %34, %24, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %12 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %9, i32* %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %11, i32* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 176292030, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 176292030, label %18
    i32 1413549538, label %22
    i32 570341267, label %31
    i32 1016598212, label %33
    i32 1344835904, label %46
    i32 994955480, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 1413549538, i32 994955480
  store i32 %21, i32* %14
  br label %49

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %10, i64 %26)
  %27 = load i32*, i32** %7, align 8
  %28 = load i32*, i32** %10, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i32* dereferenceable(4) %27, i32* %28)
  %30 = select i1 %29, i32 570341267, i32 1016598212
  store i32 %30, i32* %14
  br label %49

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %9, align 8
  store i64 %32, i64* %8, align 8
  store i32 1344835904, i32* %14
  br label %49

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %10, align 8
  store i32* %34, i32** %5, align 8
  %35 = load i32*, i32** %5, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %5, align 8
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %9, align 8
  %39 = add i64 %37, 7920690159239689557
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 7920690159239689557
  %42 = sub nsw i64 %37, %38
  %43 = sub i64 0, 1
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, 1
  store i64 %44, i64* %8, align 8
  store i32 1344835904, i32* %14
  br label %49

; <label>:46:                                     ; preds = %15
  store i32 176292030, i32* %14
  br label %49

; <label>:47:                                     ; preds = %15
  %48 = load i32*, i32** %5, align 8
  ret i32* %48

; <label>:49:                                     ; preds = %46, %33, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 178185680
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 178185680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2046464951, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2046464951, label %17
    i32 -1282915654, label %25
    i32 -338091503, label %54
    i32 -498125854, label %55
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
  %24 = select i1 %22, i32 -1282915654, i32 -498125854
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, -801461406
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -801461406
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -338091503, i32 -498125854
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32 -1282915654, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #6 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = add i64 %8, -1949045182296083348
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -1949045182296083348
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #6 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680596363.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
