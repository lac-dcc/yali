; ModuleID = 'Project_CodeNet_C++1400/p03466/s744194558.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s744194558.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastIO = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6fastIOrsERi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fio = global %struct.fastIO zeroinitializer, align 1
@ans = global [105 x i8] zeroinitializer, align 16
@q = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744194558.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 850104495
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 850104495
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 16053791, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 16053791, label %17
    i32 -1384065842, label %25
    i32 2023021100, label %54
    i32 1994949013, label %55
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
  %24 = select i1 %22, i32 -1384065842, i32 1994949013
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 999382452
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 999382452
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
  %53 = select i1 %51, i32 2023021100, i32 1994949013
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1384065842, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7findposiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %9, align 4
  %16 = sub i32 %15, -1591728688
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1591728688
  %19 = add nsw i32 %15, 1
  %20 = load i32, i32* %10, align 4
  %21 = mul nsw i32 %18, %20
  store i32 %21, i32* %5
  %22 = alloca i32
  store i32 2079064978, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %252
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2079064978, label %26
    i32 -521641405, label %31
    i32 685067049, label %59
    i32 -891486558, label %79
    i32 1539058033, label %80
    i32 -937845017, label %83
    i32 1744094124, label %111
    i32 1715715932, label %130
    i32 409762985, label %133
    i32 -831961702, label %149
    i32 1398937510, label %171
    i32 2005420711, label %178
    i32 438734509, label %194
    i32 -1869513122, label %215
    i32 1361328130, label %216
    i32 -187006209, label %217
    i32 176098935, label %220
    i32 -417232099, label %222
    i32 -499000003, label %233
    i32 1331032953, label %237
  ]

; <label>:25:                                     ; preds = %23
  br label %252

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %6
  %28 = load volatile i32, i32* %5
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -521641405, i32 1539058033
  store i32 %30, i32* %22
  br label %252

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 80899228
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 80899228
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 685067049, i32 -417232099
  store i32 %58, i32* %22
  br label %252

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 %60, -1120214185
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1120214185
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -891486558, i32 -417232099
  store i32 %78, i32* %22
  br label %252

; <label>:79:                                     ; preds = %23
  store i32 176098935, i32* %22
  br label %252

; <label>:80:                                     ; preds = %23
  store i64 0, i64* %11, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %12, align 8
  store i32 -937845017, i32* %22
  br label %252

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 178804022
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 178804022
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1744094124, i32 -499000003
  store i32 %110, i32* %22
  br label %252

; <label>:111:                                    ; preds = %23
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* %12, align 8
  %114 = icmp sle i64 %112, %113
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -231567059
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -231567059
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1715715932, i32 -499000003
  store i32 %129, i32* %22
  br label %252

; <label>:130:                                    ; preds = %23
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 409762985, i32 -187006209
  store i32 %132, i32* %22
  br label %252

; <label>:133:                                    ; preds = %23
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %12, align 8
  %136 = sub i64 %134, -7430784542400457371
  %137 = add i64 %136, %135
  %138 = add i64 %137, -7430784542400457371
  %139 = add nsw i64 %134, %135
  %140 = ashr i64 %138, 1
  store i64 %140, i64* %13, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %13, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = icmp sge i64 %142, %146
  %148 = select i1 %147, i32 -831961702, i32 2005420711
  store i32 %148, i32* %22
  br label %252

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %13, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %151, %153
  %155 = sub nsw i64 %151, %152
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = sdiv i64 %154, %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %13, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = add i64 %160, -8509316267385927742
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -8509316267385927742
  %168 = sub nsw i64 %160, %164
  %169 = icmp sle i64 %158, %167
  %170 = select i1 %169, i32 1398937510, i32 2005420711
  store i32 %170, i32* %22
  br label %252

; <label>:171:                                    ; preds = %23
  %172 = load i64, i64* %13, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  store i64 %176, i64* %11, align 8
  store i32 1361328130, i32* %22
  br label %252

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1568266558
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1568266558
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 438734509, i32 1331032953
  store i32 %193, i32* %22
  br label %252

; <label>:194:                                    ; preds = %23
  %195 = load i64, i64* %13, align 8
  %196 = add i64 %195, -7558873312582301227
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, -7558873312582301227
  %199 = sub nsw i64 %195, 1
  store i64 %198, i64* %12, align 8
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1118708379
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1118708379
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1869513122, i32 1331032953
  store i32 %214, i32* %22
  br label %252

; <label>:215:                                    ; preds = %23
  store i32 1361328130, i32* %22
  br label %252

; <label>:216:                                    ; preds = %23
  store i32 -937845017, i32* %22
  br label %252

; <label>:217:                                    ; preds = %23
  %218 = load i64, i64* %12, align 8
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %7, align 4
  store i32 176098935, i32* %22
  br label %252

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %7, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* %9, align 4
  %224 = add i32 %223, 485069531
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 485069531
  %227 = sub i32 %223, 1
  %228 = mul i32 %226, 1
  %229 = shl i32 %223, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %223, %230
  %232 = add nsw i32 %223, 1
  store i32 %231, i32* %7, align 4
  store i32 685067049, i32* %22
  br label %252

; <label>:233:                                    ; preds = %23
  %234 = load i64, i64* %11, align 8
  %235 = load i64, i64* %12, align 8
  %236 = icmp sle i64 %234, %235
  store i32 1744094124, i32* %22
  br label %252

; <label>:237:                                    ; preds = %23
  %238 = load i64, i64* %13, align 8
  %239 = sub i64 0, -5485288290733088705
  %240 = sub i64 %239, %238
  %241 = add i64 %240, -5485288290733088705
  %242 = sub i64 0, %238
  %243 = sub i64 0, %241
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 1
  %248 = add i64 %238, -7361605707539087447
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, -7361605707539087447
  %251 = sub nsw i64 %238, 1
  store i64 %250, i64* %12, align 8
  store i32 438734509, i32* %22
  br label %252

; <label>:252:                                    ; preds = %237, %233, %222, %217, %216, %215, %194, %178, %171, %149, %133, %130, %111, %83, %80, %79, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %10
  %28 = alloca i32
  store i32 -2093337882, i32* %28
  %29 = alloca i32
  br label %30

; <label>:30:                                     ; preds = %5, %1442
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -2093337882, label %33
    i32 375984673, label %37
    i32 -587150292, label %41
    i32 1324582106, label %42
    i32 2105890912, label %47
    i32 -1595583917, label %74
    i32 388259391, label %104
    i32 -412711654, label %105
    i32 -474668894, label %117
    i32 -1761743497, label %121
    i32 -916494365, label %137
    i32 668832991, label %177
    i32 -624017162, label %178
    i32 -464116806, label %193
    i32 -33043573, label %232
    i32 -820659, label %233
    i32 -1418479880, label %234
    i32 -765958329, label %240
    i32 1926499088, label %241
    i32 -124248400, label %246
    i32 -613188672, label %285
    i32 1235025066, label %313
    i32 -654865234, label %353
    i32 1928255451, label %354
    i32 1899480941, label %365
    i32 -906279946, label %392
    i32 1559126768, label %422
    i32 -1417096823, label %425
    i32 -210851966, label %431
    i32 797871720, label %438
    i32 1273665614, label %451
    i32 1970902345, label %479
    i32 1646052803, label %507
    i32 -922395110, label %510
    i32 97941998, label %538
    i32 357685522, label %554
    i32 -1266470700, label %555
    i32 -2001480219, label %556
    i32 1168000845, label %557
    i32 1338849407, label %573
    i32 2139962012, label %619
    i32 431032140, label %622
    i32 -2145023971, label %637
    i32 864778410, label %684
    i32 -1963465551, label %687
    i32 483034121, label %688
    i32 119031557, label %716
    i32 623058891, label %744
    i32 2057844432, label %745
    i32 -2060184862, label %773
    i32 -456734320, label %801
    i32 1859327086, label %802
    i32 -1705457225, label %835
    i32 -670201134, label %836
    i32 1290774505, label %837
    i32 590253497, label %838
    i32 206829895, label %866
    i32 -369579203, label %882
    i32 -916015815, label %883
    i32 -682207175, label %887
    i32 -1100571263, label %895
    i32 -199094816, label %923
    i32 -1972370456, label %942
    i32 1364700861, label %943
    i32 -1498784206, label %949
    i32 749841745, label %965
    i32 -709595598, label %980
    i32 -974366798, label %981
    i32 -1782081181, label %982
    i32 -196465421, label %985
    i32 -1852640921, label %1022
    i32 143314954, label %1054
    i32 1943140520, label %1182
    i32 -526949647, label %1185
    i32 1848644397, label %1247
    i32 1233564736, label %1248
    i32 -577551825, label %1344
    i32 -1966828770, label %1433
    i32 1925498847, label %1434
    i32 -1283887872, label %1435
    i32 1280296973, label %1436
    i32 -474806408, label %1441
  ]

; <label>:32:                                     ; preds = %30
  br label %1442

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %10
  %35 = icmp sle i32 %34, 0
  %36 = select i1 %35, i32 375984673, i32 1324582106
  store i32 %36, i32* %28
  br label %1442

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %38, 0
  %40 = select i1 %39, i32 -587150292, i32 1324582106
  store i32 %40, i32* %28
  br label %1442

; <label>:41:                                     ; preds = %30
  store i32 -974366798, i32* %28
  br label %1442

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 2105890912, i32 1926499088
  store i32 %46, i32* %28
  br label %1442

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1595583917, i32 -1782081181
  store i32 %73, i32* %28
  br label %1442

; <label>:74:                                     ; preds = %30
  store i32 1, i32* %17, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %13)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1731596859
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1731596859
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 388259391, i32 -1782081181
  store i32 %103, i32* %28
  br label %1442

; <label>:104:                                    ; preds = %30
  store i32 -412711654, i32* %28
  br label %1442

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = add i32 %107, -161537460
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -161537460
  %112 = add nsw i32 %107, %108
  store i32 %111, i32* %18, align 4
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %14)
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %106, %114
  %116 = select i1 %115, i32 -474668894, i32 -765958329
  store i32 %116, i32* %28
  br label %1442

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %15, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -624017162, i32 -1761743497
  store i32 %120, i32* %28
  br label %1442

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1030774708
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1030774708
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -916494365, i32 -196465421
  store i32 %136, i32* %28
  br label %1442

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %16, align 4
  %139 = srem i32 %138, 2
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i8 65, i8 66
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add i32 %142, -1903166784
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1903166784
  %147 = sub nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %148
  store i8 %141, i8* %149, align 1
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -1311387525
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1311387525
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 668832991, i32 -196465421
  store i32 %176, i32* %28
  br label %1442

; <label>:177:                                    ; preds = %30
  store i32 -820659, i32* %28
  br label %1442

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -464116806, i32 -1852640921
  store i32 %192, i32* %28
  br label %1442

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* %16, align 4
  %195 = srem i32 %194, 2
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i8 66, i8 65
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sub i32 %198, 975980344
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 975980344
  %203 = sub nsw i32 %198, %199
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %204
  store i8 %197, i8* %205, align 1
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -33043573, i32 -1852640921
  store i32 %231, i32* %28
  br label %1442

; <label>:232:                                    ; preds = %30
  store i32 -820659, i32* %28
  br label %1442

; <label>:233:                                    ; preds = %30
  store i32 -1418479880, i32* %28
  br label %1442

; <label>:234:                                    ; preds = %30
  %235 = load i32, i32* %16, align 4
  %236 = add i32 %235, -338614904
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -338614904
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %16, align 4
  store i32 -412711654, i32* %28
  br label %1442

; <label>:240:                                    ; preds = %30
  store i32 -974366798, i32* %28
  br label %1442

; <label>:241:                                    ; preds = %30
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %12, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -124248400, i32 -613188672
  store i32 %245, i32* %28
  br label %1442

; <label>:246:                                    ; preds = %30
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sub i32 %249, 1020265161
  %252 = add i32 %251, %250
  %253 = add i32 %252, 1020265161
  %254 = add nsw i32 %249, %250
  %255 = load i32, i32* %14, align 4
  %256 = sub i32 %253, 1272791631
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1272791631
  %259 = sub nsw i32 %253, %255
  %260 = sub i32 0, 1
  %261 = sub i32 %258, %260
  %262 = add nsw i32 %258, 1
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %12, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %263, %264
  %270 = load i32, i32* %13, align 4
  %271 = sub i32 %268, 1512835114
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 1512835114
  %274 = sub nsw i32 %268, %270
  %275 = sub i32 0, 1
  %276 = sub i32 %273, %275
  %277 = add nsw i32 %273, 1
  %278 = load i32, i32* %15, align 4
  %279 = xor i32 %278, -1
  %280 = and i32 1, %279
  %281 = xor i32 1, -1
  %282 = and i32 %278, %281
  %283 = or i32 %280, %282
  %284 = xor i32 %278, 1
  call void @_Z5solveiiiii(i32 %247, i32 %248, i32 %261, i32 %276, i32 %283)
  store i32 -974366798, i32* %28
  br label %1442

; <label>:285:                                    ; preds = %30
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 2045807153
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 2045807153
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1235025066, i32 143314954
  store i32 %312, i32* %28
  br label %1442

; <label>:313:                                    ; preds = %30
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 %314, 319770001
  %317 = add i32 %316, %315
  %318 = add i32 %317, 319770001
  %319 = add nsw i32 %314, %315
  %320 = load i32, i32* %12, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  %324 = sdiv i32 %318, %322
  store i32 %324, i32* %19, align 4
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %19, align 4
  %328 = call i32 @_Z7findposiii(i32 %325, i32 %326, i32 %327)
  store i32 %328, i32* %20, align 4
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %20, align 4
  %331 = sub i32 %329, 508338492
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 508338492
  %334 = sub nsw i32 %329, %330
  %335 = load i32, i32* %19, align 4
  %336 = sdiv i32 %333, %335
  store i32 %336, i32* %21, align 4
  store i32 1, i32* %23, align 4
  %337 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %13)
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %22, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -654865234, i32 143314954
  store i32 %352, i32* %28
  br label %1442

; <label>:353:                                    ; preds = %30
  store i32 1928255451, i32* %28
  br label %1442

; <label>:354:                                    ; preds = %30
  %355 = load i32, i32* %22, align 4
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %12, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 %356, %358
  %360 = add nsw i32 %356, %357
  store i32 %359, i32* %24, align 4
  %361 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %14)
  %362 = load i32, i32* %361, align 4
  %363 = icmp sle i32 %355, %362
  %364 = select i1 %363, i32 1899480941, i32 -1498784206
  store i32 %364, i32* %28
  br label %1442

; <label>:365:                                    ; preds = %30
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -906279946, i32 1943140520
  store i32 %391, i32* %28
  br label %1442

; <label>:392:                                    ; preds = %30
  %393 = load i32, i32* %15, align 4
  %394 = icmp ne i32 %393, 0
  store i1 %394, i1* %9
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 198846925
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 198846925
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1559126768, i32 1943140520
  store i32 %421, i32* %28
  br label %1442

; <label>:422:                                    ; preds = %30
  %423 = load volatile i1, i1* %9
  %424 = select i1 %423, i32 -1417096823, i32 -210851966
  store i32 %424, i32* %28
  br label %1442

; <label>:425:                                    ; preds = %30
  %426 = load i32, i32* %14, align 4
  %427 = load i32, i32* %22, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %426, %428
  %430 = sub nsw i32 %426, %427
  store i32 797871720, i32* %28
  store i32 %429, i32* %29
  br label %1442

; <label>:431:                                    ; preds = %30
  %432 = load i32, i32* %22, align 4
  %433 = load i32, i32* %13, align 4
  %434 = sub i32 %432, -989666245
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -989666245
  %437 = sub nsw i32 %432, %433
  store i32 797871720, i32* %28
  store i32 %436, i32* %29
  br label %1442

; <label>:438:                                    ; preds = %30
  %439 = load i32, i32* %29
  store i32 %439, i32* %26, align 4
  %440 = load i32, i32* %22, align 4
  %441 = load i32, i32* %20, align 4
  %442 = load i32, i32* %19, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 1
  %448 = mul nsw i32 %441, %446
  %449 = icmp sle i32 %440, %448
  %450 = select i1 %449, i32 1273665614, i32 1168000845
  store i32 %450, i32* %28
  br label %1442

; <label>:451:                                    ; preds = %30
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = add i32 %452, 430545113
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 430545113
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1970902345, i32 -526949647
  store i32 %478, i32* %28
  br label %1442

; <label>:479:                                    ; preds = %30
  %480 = load i32, i32* %22, align 4
  %481 = sub i32 %480, 1499877165
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1499877165
  %484 = sub nsw i32 %480, 1
  %485 = load i32, i32* %19, align 4
  %486 = add i32 %485, -290495403
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -290495403
  %489 = add nsw i32 %485, 1
  %490 = srem i32 %483, %488
  %491 = load i32, i32* %19, align 4
  %492 = icmp slt i32 %490, %491
  store i1 %492, i1* %8
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1646052803, i32 -526949647
  store i32 %506, i32* %28
  br label %1442

; <label>:507:                                    ; preds = %30
  %508 = load volatile i1, i1* %8
  %509 = select i1 %508, i32 -922395110, i32 -1266470700
  store i32 %509, i32* %28
  br label %1442

; <label>:510:                                    ; preds = %30
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, 1187997712
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1187997712
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 97941998, i32 1848644397
  store i32 %537, i32* %28
  br label %1442

; <label>:538:                                    ; preds = %30
  store i8 65, i8* %25, align 1
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 %539, -627803278
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -627803278
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 357685522, i32 1848644397
  store i32 %553, i32* %28
  br label %1442

; <label>:554:                                    ; preds = %30
  store i32 -2001480219, i32* %28
  br label %1442

; <label>:555:                                    ; preds = %30
  store i8 66, i8* %25, align 1
  store i32 -2001480219, i32* %28
  br label %1442

; <label>:556:                                    ; preds = %30
  store i32 -916015815, i32* %28
  br label %1442

; <label>:557:                                    ; preds = %30
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 %558, 797973060
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 797973060
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1338849407, i32 1233564736
  store i32 %572, i32* %28
  br label %1442

; <label>:573:                                    ; preds = %30
  %574 = load i32, i32* %11, align 4
  %575 = load i32, i32* %12, align 4
  %576 = add i32 %574, -842003750
  %577 = add i32 %576, %575
  %578 = sub i32 %577, -842003750
  %579 = add nsw i32 %574, %575
  %580 = load i32, i32* %22, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %578, %581
  %583 = sub nsw i32 %578, %580
  %584 = load i32, i32* %21, align 4
  %585 = load i32, i32* %19, align 4
  %586 = add i32 %585, 2145501865
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 2145501865
  %589 = add nsw i32 %585, 1
  %590 = mul nsw i32 %584, %588
  %591 = icmp slt i32 %582, %590
  store i1 %591, i1* %7
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 %592, 1613771770
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1613771770
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2139962012, i32 1233564736
  store i32 %618, i32* %28
  br label %1442

; <label>:619:                                    ; preds = %30
  %620 = load volatile i1, i1* %7
  %621 = select i1 %620, i32 431032140, i32 1859327086
  store i32 %621, i32* %28
  br label %1442

; <label>:622:                                    ; preds = %30
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -2145023971, i32 -577551825
  store i32 %636, i32* %28
  br label %1442

; <label>:637:                                    ; preds = %30
  %638 = load i32, i32* %11, align 4
  %639 = load i32, i32* %12, align 4
  %640 = sub i32 0, %638
  %641 = sub i32 0, %639
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add nsw i32 %638, %639
  %645 = load i32, i32* %22, align 4
  %646 = add i32 %643, -2140740266
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -2140740266
  %649 = sub nsw i32 %643, %645
  %650 = load i32, i32* %19, align 4
  %651 = add i32 %650, 1512678380
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1512678380
  %654 = add nsw i32 %650, 1
  %655 = srem i32 %648, %653
  %656 = load i32, i32* %19, align 4
  %657 = icmp slt i32 %655, %656
  store i1 %657, i1* %6
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 864778410, i32 -577551825
  store i32 %683, i32* %28
  br label %1442

; <label>:684:                                    ; preds = %30
  %685 = load volatile i1, i1* %6
  %686 = select i1 %685, i32 -1963465551, i32 483034121
  store i32 %686, i32* %28
  br label %1442

; <label>:687:                                    ; preds = %30
  store i8 66, i8* %25, align 1
  store i32 2057844432, i32* %28
  br label %1442

; <label>:688:                                    ; preds = %30
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = sub i32 %689, -1359200802
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1359200802
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 119031557, i32 -1966828770
  store i32 %715, i32* %28
  br label %1442

; <label>:716:                                    ; preds = %30
  store i8 65, i8* %25, align 1
  %717 = load i32, i32* @x.3
  %718 = load i32, i32* @y.4
  %719 = add i32 %717, -615135669
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -615135669
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 623058891, i32 -1966828770
  store i32 %743, i32* %28
  br label %1442

; <label>:744:                                    ; preds = %30
  store i32 2057844432, i32* %28
  br label %1442

; <label>:745:                                    ; preds = %30
  %746 = load i32, i32* @x.3
  %747 = load i32, i32* @y.4
  %748 = add i32 %746, 1867189666
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1867189666
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -2060184862, i32 1925498847
  store i32 %772, i32* %28
  br label %1442

; <label>:773:                                    ; preds = %30
  %774 = load i32, i32* @x.3
  %775 = load i32, i32* @y.4
  %776 = sub i32 %774, 305952880
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 305952880
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -456734320, i32 1925498847
  store i32 %800, i32* %28
  br label %1442

; <label>:801:                                    ; preds = %30
  store i32 590253497, i32* %28
  br label %1442

; <label>:802:                                    ; preds = %30
  %803 = load i32, i32* %22, align 4
  %804 = load i32, i32* %11, align 4
  %805 = load i32, i32* %12, align 4
  %806 = sub i32 0, %804
  %807 = sub i32 0, %805
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %804, %805
  %811 = load i32, i32* %21, align 4
  %812 = load i32, i32* %19, align 4
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %815 = add nsw i32 %812, 1
  %816 = mul nsw i32 %811, %814
  %817 = add i32 %809, -1548383314
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, -1548383314
  %820 = sub nsw i32 %809, %816
  %821 = load i32, i32* %12, align 4
  %822 = load i32, i32* %20, align 4
  %823 = sub i32 %821, 1219982828
  %824 = sub i32 %823, %822
  %825 = add i32 %824, 1219982828
  %826 = sub nsw i32 %821, %822
  %827 = load i32, i32* %19, align 4
  %828 = srem i32 %825, %827
  %829 = add i32 %819, -1802141107
  %830 = sub i32 %829, %828
  %831 = sub i32 %830, -1802141107
  %832 = sub nsw i32 %819, %828
  %833 = icmp sgt i32 %803, %831
  %834 = select i1 %833, i32 -1705457225, i32 -670201134
  store i32 %834, i32* %28
  br label %1442

; <label>:835:                                    ; preds = %30
  store i8 66, i8* %25, align 1
  store i32 1290774505, i32* %28
  br label %1442

; <label>:836:                                    ; preds = %30
  store i8 65, i8* %25, align 1
  store i32 1290774505, i32* %28
  br label %1442

; <label>:837:                                    ; preds = %30
  store i32 590253497, i32* %28
  br label %1442

; <label>:838:                                    ; preds = %30
  %839 = load i32, i32* @x.3
  %840 = load i32, i32* @y.4
  %841 = add i32 %839, 238035571
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 238035571
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 206829895, i32 -1283887872
  store i32 %865, i32* %28
  br label %1442

; <label>:866:                                    ; preds = %30
  %867 = load i32, i32* @x.3
  %868 = load i32, i32* @y.4
  %869 = sub i32 %867, 1651687142
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1651687142
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -369579203, i32 -1283887872
  store i32 %881, i32* %28
  br label %1442

; <label>:882:                                    ; preds = %30
  store i32 -916015815, i32* %28
  br label %1442

; <label>:883:                                    ; preds = %30
  %884 = load i32, i32* %15, align 4
  %885 = icmp ne i32 %884, 0
  %886 = select i1 %885, i32 -682207175, i32 -1100571263
  store i32 %886, i32* %28
  br label %1442

; <label>:887:                                    ; preds = %30
  %888 = load i8, i8* %25, align 1
  %889 = sext i8 %888 to i32
  %890 = add i32 131, 113357772
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, 113357772
  %893 = sub nsw i32 131, %889
  %894 = trunc i32 %892 to i8
  store i8 %894, i8* %25, align 1
  store i32 -1100571263, i32* %28
  br label %1442

; <label>:895:                                    ; preds = %30
  %896 = load i32, i32* @x.3
  %897 = load i32, i32* @y.4
  %898 = add i32 %896, -193395348
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -193395348
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -199094816, i32 1280296973
  store i32 %922, i32* %28
  br label %1442

; <label>:923:                                    ; preds = %30
  %924 = load i8, i8* %25, align 1
  %925 = load i32, i32* %26, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %926
  store i8 %924, i8* %927, align 1
  %928 = load i32, i32* @x.3
  %929 = load i32, i32* @y.4
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1972370456, i32 1280296973
  store i32 %941, i32* %28
  br label %1442

; <label>:942:                                    ; preds = %30
  store i32 1364700861, i32* %28
  br label %1442

; <label>:943:                                    ; preds = %30
  %944 = load i32, i32* %22, align 4
  %945 = add i32 %944, -651793827
  %946 = add i32 %945, 1
  %947 = sub i32 %946, -651793827
  %948 = add nsw i32 %944, 1
  store i32 %947, i32* %22, align 4
  store i32 1928255451, i32* %28
  br label %1442

; <label>:949:                                    ; preds = %30
  %950 = load i32, i32* @x.3
  %951 = load i32, i32* @y.4
  %952 = sub i32 %950, 359741856
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 359741856
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 749841745, i32 -474806408
  store i32 %964, i32* %28
  br label %1442

; <label>:965:                                    ; preds = %30
  %966 = load i32, i32* @x.3
  %967 = load i32, i32* @y.4
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -709595598, i32 -474806408
  store i32 %979, i32* %28
  br label %1442

; <label>:980:                                    ; preds = %30
  store i32 -974366798, i32* %28
  br label %1442

; <label>:981:                                    ; preds = %30
  ret void

; <label>:982:                                    ; preds = %30
  store i32 1, i32* %17, align 4
  %983 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %13)
  %984 = load i32, i32* %983, align 4
  store i32 %984, i32* %16, align 4
  store i32 -1595583917, i32* %28
  br label %1442

; <label>:985:                                    ; preds = %30
  %986 = load i32, i32* %16, align 4
  %987 = add i32 %986, 1360343235
  %988 = sub i32 %987, 2
  %989 = sub i32 %988, 1360343235
  %990 = sub i32 %986, 2
  %991 = mul i32 %989, 2
  %992 = shl i32 %986, 2
  %993 = shl i32 %986, 2
  %994 = add i32 0, 597680743
  %995 = sub i32 %994, %986
  %996 = sub i32 %995, 597680743
  %997 = sub i32 0, %986
  %998 = sub i32 %996, -479004124
  %999 = add i32 %998, 2
  %1000 = add i32 %999, -479004124
  %1001 = add i32 %996, 2
  %1002 = shl i32 %986, 2
  %1003 = sub i32 0, %986
  %1004 = add i32 0, %1003
  %1005 = sub i32 0, %986
  %1006 = sub i32 %1004, -433201075
  %1007 = add i32 %1006, 2
  %1008 = add i32 %1007, -433201075
  %1009 = add i32 %1004, 2
  %1010 = srem i32 %986, 2
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i8 65, i8 66
  %1013 = load i32, i32* %16, align 4
  %1014 = load i32, i32* %13, align 4
  %1015 = shl i32 %1013, %1014
  %1016 = add i32 %1013, 174588122
  %1017 = sub i32 %1016, %1014
  %1018 = sub i32 %1017, 174588122
  %1019 = sub nsw i32 %1013, %1014
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %1020
  store i8 %1012, i8* %1021, align 1
  store i32 -916494365, i32* %28
  br label %1442

; <label>:1022:                                   ; preds = %30
  %1023 = load i32, i32* %16, align 4
  %1024 = sub i32 0, 2
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 %1023, 2
  %1027 = mul i32 %1025, 2
  %1028 = sub i32 %1023, -1458915358
  %1029 = sub i32 %1028, 2
  %1030 = add i32 %1029, -1458915358
  %1031 = sub i32 %1023, 2
  %1032 = mul i32 %1030, 2
  %1033 = sub i32 0, 2
  %1034 = add i32 %1023, %1033
  %1035 = sub i32 %1023, 2
  %1036 = mul i32 %1034, 2
  %1037 = srem i32 %1023, 2
  %1038 = icmp ne i32 %1037, 0
  %1039 = select i1 %1038, i8 66, i8 65
  %1040 = load i32, i32* %14, align 4
  %1041 = load i32, i32* %16, align 4
  %1042 = sub i32 0, -922762394
  %1043 = sub i32 %1042, %1040
  %1044 = add i32 %1043, -922762394
  %1045 = sub i32 0, %1040
  %1046 = sub i32 0, %1041
  %1047 = sub i32 %1044, %1046
  %1048 = add i32 %1044, %1041
  %1049 = sub i32 0, %1041
  %1050 = add i32 %1040, %1049
  %1051 = sub nsw i32 %1040, %1041
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %1052
  store i8 %1039, i8* %1053, align 1
  store i32 -464116806, i32* %28
  br label %1442

; <label>:1054:                                   ; preds = %30
  %1055 = load i32, i32* %11, align 4
  %1056 = load i32, i32* %12, align 4
  %1057 = sub i32 %1055, 1558122674
  %1058 = sub i32 %1057, %1056
  %1059 = add i32 %1058, 1558122674
  %1060 = sub i32 %1055, %1056
  %1061 = mul i32 %1059, %1056
  %1062 = add i32 0, 823406796
  %1063 = sub i32 %1062, %1055
  %1064 = sub i32 %1063, 823406796
  %1065 = sub i32 0, %1055
  %1066 = sub i32 0, %1056
  %1067 = sub i32 %1064, %1066
  %1068 = add i32 %1064, %1056
  %1069 = sub i32 %1055, -71471781
  %1070 = add i32 %1069, %1056
  %1071 = add i32 %1070, -71471781
  %1072 = add nsw i32 %1055, %1056
  %1073 = load i32, i32* %12, align 4
  %1074 = sub i32 0, %1073
  %1075 = add i32 0, %1074
  %1076 = sub i32 0, %1073
  %1077 = add i32 %1075, 1018043638
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, 1018043638
  %1080 = add i32 %1075, 1
  %1081 = sub i32 0, %1073
  %1082 = add i32 0, %1081
  %1083 = sub i32 0, %1073
  %1084 = sub i32 0, %1082
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1082, 1
  %1089 = add i32 %1073, -751534856
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -751534856
  %1092 = sub i32 %1073, 1
  %1093 = mul i32 %1091, 1
  %1094 = sub i32 %1073, -1172315028
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -1172315028
  %1097 = sub i32 %1073, 1
  %1098 = mul i32 %1096, 1
  %1099 = add i32 0, 1275775249
  %1100 = sub i32 %1099, %1073
  %1101 = sub i32 %1100, 1275775249
  %1102 = sub i32 0, %1073
  %1103 = sub i32 %1101, -1179303331
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -1179303331
  %1106 = add i32 %1101, 1
  %1107 = add i32 %1073, 230912647
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 230912647
  %1110 = sub i32 %1073, 1
  %1111 = mul i32 %1109, 1
  %1112 = sub i32 0, 511691714
  %1113 = sub i32 %1112, %1073
  %1114 = add i32 %1113, 511691714
  %1115 = sub i32 0, %1073
  %1116 = add i32 %1114, 1279226316
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, 1279226316
  %1119 = add i32 %1114, 1
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1073, %1120
  %1122 = add nsw i32 %1073, 1
  %1123 = sub i32 0, %1121
  %1124 = add i32 %1071, %1123
  %1125 = sub i32 %1071, %1121
  %1126 = mul i32 %1124, %1121
  %1127 = shl i32 %1071, %1121
  %1128 = sub i32 0, %1071
  %1129 = add i32 0, %1128
  %1130 = sub i32 0, %1071
  %1131 = sub i32 %1129, 92845142
  %1132 = add i32 %1131, %1121
  %1133 = add i32 %1132, 92845142
  %1134 = add i32 %1129, %1121
  %1135 = add i32 %1071, 1067775677
  %1136 = sub i32 %1135, %1121
  %1137 = sub i32 %1136, 1067775677
  %1138 = sub i32 %1071, %1121
  %1139 = mul i32 %1137, %1121
  %1140 = sdiv i32 %1071, %1121
  store i32 %1140, i32* %19, align 4
  %1141 = load i32, i32* %11, align 4
  %1142 = load i32, i32* %12, align 4
  %1143 = load i32, i32* %19, align 4
  %1144 = call i32 @_Z7findposiii(i32 %1141, i32 %1142, i32 %1143)
  store i32 %1144, i32* %20, align 4
  %1145 = load i32, i32* %12, align 4
  %1146 = load i32, i32* %20, align 4
  %1147 = add i32 %1145, 1403549391
  %1148 = sub i32 %1147, %1146
  %1149 = sub i32 %1148, 1403549391
  %1150 = sub i32 %1145, %1146
  %1151 = mul i32 %1149, %1146
  %1152 = sub i32 0, %1146
  %1153 = add i32 %1145, %1152
  %1154 = sub i32 %1145, %1146
  %1155 = mul i32 %1153, %1146
  %1156 = sub i32 0, -1930061292
  %1157 = sub i32 %1156, %1145
  %1158 = add i32 %1157, -1930061292
  %1159 = sub i32 0, %1145
  %1160 = sub i32 0, %1158
  %1161 = sub i32 0, %1146
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %1164 = add i32 %1158, %1146
  %1165 = shl i32 %1145, %1146
  %1166 = sub i32 %1145, -575877814
  %1167 = sub i32 %1166, %1146
  %1168 = add i32 %1167, -575877814
  %1169 = sub nsw i32 %1145, %1146
  %1170 = load i32, i32* %19, align 4
  %1171 = sub i32 0, 467961
  %1172 = sub i32 %1171, %1168
  %1173 = add i32 %1172, 467961
  %1174 = sub i32 0, %1168
  %1175 = sub i32 %1173, 698213914
  %1176 = add i32 %1175, %1170
  %1177 = add i32 %1176, 698213914
  %1178 = add i32 %1173, %1170
  %1179 = sdiv i32 %1168, %1170
  store i32 %1179, i32* %21, align 4
  store i32 1, i32* %23, align 4
  %1180 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %13)
  %1181 = load i32, i32* %1180, align 4
  store i32 %1181, i32* %22, align 4
  store i32 1235025066, i32* %28
  br label %1442

; <label>:1182:                                   ; preds = %30
  %1183 = load i32, i32* %15, align 4
  %1184 = icmp ne i32 %1183, 0
  store i32 -906279946, i32* %28
  br label %1442

; <label>:1185:                                   ; preds = %30
  %1186 = load i32, i32* %22, align 4
  %1187 = shl i32 %1186, 1
  %1188 = add i32 0, -233036092
  %1189 = sub i32 %1188, %1186
  %1190 = sub i32 %1189, -233036092
  %1191 = sub i32 0, %1186
  %1192 = sub i32 %1190, 2040224941
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, 2040224941
  %1195 = add i32 %1190, 1
  %1196 = sub i32 0, 1
  %1197 = add i32 %1186, %1196
  %1198 = sub i32 %1186, 1
  %1199 = mul i32 %1197, 1
  %1200 = sub i32 0, %1186
  %1201 = add i32 0, %1200
  %1202 = sub i32 0, %1186
  %1203 = sub i32 0, %1201
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %1207 = add i32 %1201, 1
  %1208 = shl i32 %1186, 1
  %1209 = shl i32 %1186, 1
  %1210 = sub i32 0, 1
  %1211 = add i32 %1186, %1210
  %1212 = sub nsw i32 %1186, 1
  %1213 = load i32, i32* %19, align 4
  %1214 = sub i32 0, 995182097
  %1215 = sub i32 %1214, %1213
  %1216 = add i32 %1215, 995182097
  %1217 = sub i32 0, %1213
  %1218 = sub i32 0, %1216
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %1222 = add i32 %1216, 1
  %1223 = shl i32 %1213, 1
  %1224 = add i32 0, -995299570
  %1225 = sub i32 %1224, %1213
  %1226 = sub i32 %1225, -995299570
  %1227 = sub i32 0, %1213
  %1228 = sub i32 0, %1226
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %1232 = add i32 %1226, 1
  %1233 = sub i32 %1213, 803644154
  %1234 = add i32 %1233, 1
  %1235 = add i32 %1234, 803644154
  %1236 = add nsw i32 %1213, 1
  %1237 = sub i32 0, %1211
  %1238 = add i32 0, %1237
  %1239 = sub i32 0, %1211
  %1240 = add i32 %1238, 643336154
  %1241 = add i32 %1240, %1235
  %1242 = sub i32 %1241, 643336154
  %1243 = add i32 %1238, %1235
  %1244 = srem i32 %1211, %1235
  %1245 = load i32, i32* %19, align 4
  %1246 = icmp slt i32 %1244, %1245
  store i32 1970902345, i32* %28
  br label %1442

; <label>:1247:                                   ; preds = %30
  store i8 65, i8* %25, align 1
  store i32 97941998, i32* %28
  br label %1442

; <label>:1248:                                   ; preds = %30
  %1249 = load i32, i32* %11, align 4
  %1250 = load i32, i32* %12, align 4
  %1251 = sub i32 0, %1250
  %1252 = add i32 %1249, %1251
  %1253 = sub i32 %1249, %1250
  %1254 = mul i32 %1252, %1250
  %1255 = sub i32 0, %1250
  %1256 = add i32 %1249, %1255
  %1257 = sub i32 %1249, %1250
  %1258 = mul i32 %1256, %1250
  %1259 = sub i32 0, -1225892514
  %1260 = sub i32 %1259, %1249
  %1261 = add i32 %1260, -1225892514
  %1262 = sub i32 0, %1249
  %1263 = sub i32 0, %1250
  %1264 = sub i32 %1261, %1263
  %1265 = add i32 %1261, %1250
  %1266 = sub i32 0, %1249
  %1267 = add i32 0, %1266
  %1268 = sub i32 0, %1249
  %1269 = add i32 %1267, 1382259207
  %1270 = add i32 %1269, %1250
  %1271 = sub i32 %1270, 1382259207
  %1272 = add i32 %1267, %1250
  %1273 = add i32 0, 1117666237
  %1274 = sub i32 %1273, %1249
  %1275 = sub i32 %1274, 1117666237
  %1276 = sub i32 0, %1249
  %1277 = add i32 %1275, 1247680504
  %1278 = add i32 %1277, %1250
  %1279 = sub i32 %1278, 1247680504
  %1280 = add i32 %1275, %1250
  %1281 = sub i32 0, %1249
  %1282 = add i32 0, %1281
  %1283 = sub i32 0, %1249
  %1284 = sub i32 0, %1282
  %1285 = sub i32 0, %1250
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %1288 = add i32 %1282, %1250
  %1289 = sub i32 0, %1250
  %1290 = sub i32 %1249, %1289
  %1291 = add nsw i32 %1249, %1250
  %1292 = load i32, i32* %22, align 4
  %1293 = shl i32 %1290, %1292
  %1294 = sub i32 %1290, -1558303872
  %1295 = sub i32 %1294, %1292
  %1296 = add i32 %1295, -1558303872
  %1297 = sub i32 %1290, %1292
  %1298 = mul i32 %1296, %1292
  %1299 = shl i32 %1290, %1292
  %1300 = shl i32 %1290, %1292
  %1301 = sub i32 %1290, 1341425915
  %1302 = sub i32 %1301, %1292
  %1303 = add i32 %1302, 1341425915
  %1304 = sub nsw i32 %1290, %1292
  %1305 = load i32, i32* %21, align 4
  %1306 = load i32, i32* %19, align 4
  %1307 = sub i32 %1306, 2113997094
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 2113997094
  %1310 = sub i32 %1306, 1
  %1311 = mul i32 %1309, 1
  %1312 = sub i32 0, 1
  %1313 = sub i32 %1306, %1312
  %1314 = add nsw i32 %1306, 1
  %1315 = shl i32 %1305, %1313
  %1316 = sub i32 0, %1305
  %1317 = add i32 0, %1316
  %1318 = sub i32 0, %1305
  %1319 = sub i32 0, %1317
  %1320 = sub i32 0, %1313
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %1323 = add i32 %1317, %1313
  %1324 = sub i32 %1305, -1020972183
  %1325 = sub i32 %1324, %1313
  %1326 = add i32 %1325, -1020972183
  %1327 = sub i32 %1305, %1313
  %1328 = mul i32 %1326, %1313
  %1329 = add i32 %1305, -1872304203
  %1330 = sub i32 %1329, %1313
  %1331 = sub i32 %1330, -1872304203
  %1332 = sub i32 %1305, %1313
  %1333 = mul i32 %1331, %1313
  %1334 = add i32 0, -1779938669
  %1335 = sub i32 %1334, %1305
  %1336 = sub i32 %1335, -1779938669
  %1337 = sub i32 0, %1305
  %1338 = add i32 %1336, 2080479591
  %1339 = add i32 %1338, %1313
  %1340 = sub i32 %1339, 2080479591
  %1341 = add i32 %1336, %1313
  %1342 = mul nsw i32 %1305, %1313
  %1343 = icmp slt i32 %1303, %1342
  store i32 1338849407, i32* %28
  br label %1442

; <label>:1344:                                   ; preds = %30
  %1345 = load i32, i32* %11, align 4
  %1346 = load i32, i32* %12, align 4
  %1347 = shl i32 %1345, %1346
  %1348 = sub i32 0, %1345
  %1349 = add i32 0, %1348
  %1350 = sub i32 0, %1345
  %1351 = sub i32 %1349, -117269703
  %1352 = add i32 %1351, %1346
  %1353 = add i32 %1352, -117269703
  %1354 = add i32 %1349, %1346
  %1355 = sub i32 0, %1346
  %1356 = add i32 %1345, %1355
  %1357 = sub i32 %1345, %1346
  %1358 = mul i32 %1356, %1346
  %1359 = add i32 %1345, -914061310
  %1360 = sub i32 %1359, %1346
  %1361 = sub i32 %1360, -914061310
  %1362 = sub i32 %1345, %1346
  %1363 = mul i32 %1361, %1346
  %1364 = sub i32 0, %1346
  %1365 = sub i32 %1345, %1364
  %1366 = add nsw i32 %1345, %1346
  %1367 = load i32, i32* %22, align 4
  %1368 = shl i32 %1365, %1367
  %1369 = sub i32 0, 2145962200
  %1370 = sub i32 %1369, %1365
  %1371 = add i32 %1370, 2145962200
  %1372 = sub i32 0, %1365
  %1373 = sub i32 %1371, 1183526984
  %1374 = add i32 %1373, %1367
  %1375 = add i32 %1374, 1183526984
  %1376 = add i32 %1371, %1367
  %1377 = sub i32 %1365, -895249120
  %1378 = sub i32 %1377, %1367
  %1379 = add i32 %1378, -895249120
  %1380 = sub nsw i32 %1365, %1367
  %1381 = load i32, i32* %19, align 4
  %1382 = add i32 0, -2003295366
  %1383 = sub i32 %1382, %1381
  %1384 = sub i32 %1383, -2003295366
  %1385 = sub i32 0, %1381
  %1386 = sub i32 0, %1384
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %1390 = add i32 %1384, 1
  %1391 = add i32 0, -34326584
  %1392 = sub i32 %1391, %1381
  %1393 = sub i32 %1392, -34326584
  %1394 = sub i32 0, %1381
  %1395 = sub i32 0, 1
  %1396 = sub i32 %1393, %1395
  %1397 = add i32 %1393, 1
  %1398 = add i32 %1381, -1317943453
  %1399 = sub i32 %1398, 1
  %1400 = sub i32 %1399, -1317943453
  %1401 = sub i32 %1381, 1
  %1402 = mul i32 %1400, 1
  %1403 = add i32 %1381, 999085122
  %1404 = sub i32 %1403, 1
  %1405 = sub i32 %1404, 999085122
  %1406 = sub i32 %1381, 1
  %1407 = mul i32 %1405, 1
  %1408 = sub i32 0, 237332980
  %1409 = sub i32 %1408, %1381
  %1410 = add i32 %1409, 237332980
  %1411 = sub i32 0, %1381
  %1412 = sub i32 0, %1410
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %1416 = add i32 %1410, 1
  %1417 = sub i32 0, 1
  %1418 = add i32 %1381, %1417
  %1419 = sub i32 %1381, 1
  %1420 = mul i32 %1418, 1
  %1421 = sub i32 0, 1
  %1422 = add i32 %1381, %1421
  %1423 = sub i32 %1381, 1
  %1424 = mul i32 %1422, 1
  %1425 = add i32 %1381, -304120940
  %1426 = add i32 %1425, 1
  %1427 = sub i32 %1426, -304120940
  %1428 = add nsw i32 %1381, 1
  %1429 = shl i32 %1379, %1427
  %1430 = srem i32 %1379, %1427
  %1431 = load i32, i32* %19, align 4
  %1432 = icmp slt i32 %1430, %1431
  store i32 -2145023971, i32* %28
  br label %1442

; <label>:1433:                                   ; preds = %30
  store i8 65, i8* %25, align 1
  store i32 119031557, i32* %28
  br label %1442

; <label>:1434:                                   ; preds = %30
  store i32 -2060184862, i32* %28
  br label %1442

; <label>:1435:                                   ; preds = %30
  store i32 206829895, i32* %28
  br label %1442

; <label>:1436:                                   ; preds = %30
  %1437 = load i8, i8* %25, align 1
  %1438 = load i32, i32* %26, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %1439
  store i8 %1437, i8* %1440, align 1
  store i32 -199094816, i32* %28
  br label %1442

; <label>:1441:                                   ; preds = %30
  store i32 749841745, i32* %28
  br label %1442

; <label>:1442:                                   ; preds = %1441, %1436, %1435, %1434, %1433, %1344, %1248, %1247, %1185, %1182, %1054, %1022, %985, %982, %980, %965, %949, %943, %942, %923, %895, %887, %883, %882, %866, %838, %837, %836, %835, %802, %801, %773, %745, %744, %716, %688, %687, %684, %637, %622, %619, %573, %557, %556, %555, %554, %538, %510, %507, %479, %451, %438, %431, %425, %422, %392, %365, %354, %353, %313, %285, %246, %241, %240, %234, %233, %232, %193, %178, %177, %137, %121, %117, %105, %104, %74, %47, %42, %41, %37, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -131149842, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -131149842, label %16
    i32 2041733895, label %21
    i32 1968683645, label %23
    i32 1354834392, label %51
    i32 -1326123448, label %80
    i32 -22707956, label %81
    i32 -153877100, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2041733895, i32 1968683645
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -22707956, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 944042022
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 944042022
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1354834392, i32 -153877100
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1925009610
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1925009610
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1326123448, i32 -153877100
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -22707956, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 1354834392, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 724069753, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 724069753, label %16
    i32 -1472411198, label %21
    i32 -2082840459, label %23
    i32 510533005, label %39
    i32 1814240460, label %67
    i32 -1705958721, label %68
    i32 -1847568449, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1472411198, i32 -2082840459
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1705958721, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -2049626286
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2049626286
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 510533005, i32 -1847568449
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1814240460, i32 -1847568449
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1705958721, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 510533005, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca %struct.fastIO*
  %3 = alloca %struct.fastIO*
  %4 = alloca %struct.fastIO*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 480676983
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 480676983
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -614107568, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %174
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -614107568, label %25
    i32 855812274, label %45
    i32 238581544, label %72
    i32 -1823078339, label %73
    i32 -454574492, label %80
    i32 1317414097, label %97
    i32 1597698445, label %110
    i32 -379409868, label %118
    i32 354392942, label %127
    i32 -2047022665, label %129
    i32 -215713566, label %144
    i32 -1390136273, label %160
    i32 2032797125, label %161
    i32 -1515107488, label %173
  ]

; <label>:24:                                     ; preds = %22
  br label %174

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 855812274, i32 2032797125
  store i32 %44, i32* %21
  br label %174

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca %struct.fastIO, align 1
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca %struct.fastIO, align 1
  store %struct.fastIO* %52, %struct.fastIO** %4
  %53 = alloca %struct.fastIO, align 1
  store %struct.fastIO* %53, %struct.fastIO** %3
  %54 = alloca %struct.fastIO, align 1
  store %struct.fastIO* %54, %struct.fastIO** %2
  %55 = alloca %struct.fastIO, align 1
  %56 = alloca i32, align 4
  store i32* %56, i32** %1
  store i32 0, i32* %46, align 4
  call void @_ZN6fastIOrsERi(%struct.fastIO* @fio, i32* dereferenceable(4) @q)
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, -977712952
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -977712952
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 238581544, i32 2032797125
  store i32 %71, i32* %21
  br label %174

; <label>:72:                                     ; preds = %22
  store i32 -1823078339, i32* %21
  br label %174

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @q, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* @q, align 4
  %78 = icmp ne i32 %74, 0
  %79 = select i1 %78, i32 -454574492, i32 -2047022665
  store i32 %79, i32* %21
  br label %174

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %8
  call void @_ZN6fastIOrsERi(%struct.fastIO* @fio, i32* dereferenceable(4) %81)
  %82 = load volatile i32*, i32** %7
  %83 = load volatile %struct.fastIO*, %struct.fastIO** %4
  call void @_ZN6fastIOrsERi(%struct.fastIO* %83, i32* dereferenceable(4) %82)
  %84 = load volatile i32*, i32** %6
  %85 = load volatile %struct.fastIO*, %struct.fastIO** %3
  call void @_ZN6fastIOrsERi(%struct.fastIO* %85, i32* dereferenceable(4) %84)
  %86 = load volatile i32*, i32** %5
  %87 = load volatile %struct.fastIO*, %struct.fastIO** %2
  call void @_ZN6fastIOrsERi(%struct.fastIO* %87, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %8
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %7
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  call void @_Z5solveiiiii(i32 %89, i32 %91, i32 %93, i32 %95, i32 0)
  %96 = load volatile i32*, i32** %1
  store i32 0, i32* %96, align 4
  store i32 1317414097, i32* %21
  br label %174

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %101, 1688387997
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1688387997
  %107 = sub nsw i32 %101, %103
  %108 = icmp sle i32 %99, %106
  %109 = select i1 %108, i32 1597698445, i32 354392942
  store i32 %109, i32* %21
  br label %174

; <label>:110:                                    ; preds = %22
  %111 = load volatile i32*, i32** %1
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  store i32 -379409868, i32* %21
  br label %174

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32*, i32** %1
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = load volatile i32*, i32** %1
  store i32 %124, i32* %126, align 4
  store i32 1317414097, i32* %21
  br label %174

; <label>:127:                                    ; preds = %22
  %128 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1823078339, i32* %21
  br label %174

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -215713566, i32 -1515107488
  store i32 %143, i32* %21
  br label %174

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = add i32 %145, -572298297
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -572298297
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1390136273, i32 -1515107488
  store i32 %159, i32* %21
  br label %174

; <label>:160:                                    ; preds = %22
  ret i32 0

; <label>:161:                                    ; preds = %22
  %162 = alloca i32, align 4
  %163 = alloca %struct.fastIO, align 1
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca %struct.fastIO, align 1
  %169 = alloca %struct.fastIO, align 1
  %170 = alloca %struct.fastIO, align 1
  %171 = alloca %struct.fastIO, align 1
  %172 = alloca i32, align 4
  store i32 0, i32* %162, align 4
  call void @_ZN6fastIOrsERi(%struct.fastIO* @fio, i32* dereferenceable(4) @q)
  store i32 855812274, i32* %21
  br label %174

; <label>:173:                                    ; preds = %22
  store i32 -215713566, i32* %21
  br label %174

; <label>:174:                                    ; preds = %173, %161, %144, %129, %127, %118, %110, %97, %80, %73, %72, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6fastIOrsERi(%struct.fastIO*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.fastIO, align 1
  %8 = alloca %struct.fastIO*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store %struct.fastIO* %0, %struct.fastIO** %8, align 8
  store i32* %1, i32** %9, align 8
  %12 = load %struct.fastIO*, %struct.fastIO** %8, align 8
  %13 = load i32*, i32** %9, align 8
  store i32 0, i32* %13, align 4
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %10, align 1
  %16 = alloca i32
  store i32 1166742962, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %539
  %21 = load i32, i32* %16
  switch i32 %21, label %22 [
    i32 1166742962, label %23
    i32 -1081324702, label %28
    i32 -1969061884, label %56
    i32 -246648931, label %87
    i32 -1261620548, label %90
    i32 605987500, label %94
    i32 -494058473, label %111
    i32 1880620572, label %139
    i32 -592768650, label %141
    i32 -1352617525, label %158
    i32 1220434792, label %185
    i32 599460617, label %188
    i32 1791811250, label %191
    i32 -962636558, label %196
    i32 1927450709, label %212
    i32 1580362319, label %230
    i32 -1525399194, label %231
    i32 -1468235644, label %232
    i32 -1915351824, label %237
    i32 1065365393, label %253
    i32 781769564, label %272
    i32 -1437368446, label %274
    i32 114257122, label %277
    i32 -1816036181, label %305
    i32 -1846187290, label %346
    i32 246041460, label %347
    i32 -948364332, label %351
    i32 -1187527510, label %359
    i32 -1543074009, label %387
    i32 1301243762, label %402
    i32 107182518, label %403
    i32 2140679592, label %407
    i32 1767519879, label %408
    i32 -555499138, label %409
    i32 -214718508, label %412
    i32 -1996872429, label %416
    i32 1063185698, label %538
  ]

; <label>:22:                                     ; preds = %20
  br label %539

; <label>:23:                                     ; preds = %20
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  %27 = select i1 %26, i32 -1081324702, i32 -592768650
  store i32 %27, i32* %16
  store i1 false, i1* %18
  br label %539

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 605448876
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 605448876
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1969061884, i32 107182518
  store i32 %55, i32* %16
  br label %539

; <label>:56:                                     ; preds = %20
  %57 = load i8, i8* %10, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 48
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, -43730858
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -43730858
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -246648931, i32 107182518
  store i32 %86, i32* %16
  br label %539

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 605987500, i32 -1261620548
  store i32 %89, i32* %16
  store i1 true, i1* %17
  br label %539

; <label>:90:                                     ; preds = %20
  %91 = load i8, i8* %10, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 57
  store i32 605987500, i32* %16
  store i1 %93, i1* %17
  br label %539

; <label>:94:                                     ; preds = %20
  %95 = load i1, i1* %17
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = add i32 %96, 102215037
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 102215037
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -494058473, i32 2140679592
  store i32 %110, i32* %16
  br label %539

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = add i32 %112, -1082846204
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1082846204
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1880620572, i32 2140679592
  store i32 %138, i32* %16
  br label %539

; <label>:139:                                    ; preds = %20
  store i32 -592768650, i32* %16
  %140 = load volatile i1, i1* %4
  store i1 %140, i1* %18
  br label %539

; <label>:141:                                    ; preds = %20
  %142 = load i1, i1* %18
  store i1 %142, i1* %3
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 %143, -448324091
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -448324091
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1352617525, i32 1767519879
  store i32 %157, i32* %16
  br label %539

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1220434792, i32 1767519879
  store i32 %184, i32* %16
  br label %539

; <label>:185:                                    ; preds = %20
  %186 = load volatile i1, i1* %3
  %187 = select i1 %186, i32 599460617, i32 1791811250
  store i32 %187, i32* %16
  br label %539

; <label>:188:                                    ; preds = %20
  %189 = call i32 @getchar()
  %190 = trunc i32 %189 to i8
  store i8 %190, i8* %10, align 1
  store i32 1166742962, i32* %16
  br label %539

; <label>:191:                                    ; preds = %20
  store i8 0, i8* %11, align 1
  %192 = load i8, i8* %10, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 45
  %195 = select i1 %194, i32 -962636558, i32 -1525399194
  store i32 %195, i32* %16
  br label %539

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = add i32 %197, 554304655
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 554304655
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1927450709, i32 -555499138
  store i32 %211, i32* %16
  br label %539

; <label>:212:                                    ; preds = %20
  store i8 1, i8* %11, align 1
  %213 = call i32 @getchar()
  %214 = trunc i32 %213 to i8
  store i8 %214, i8* %10, align 1
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = add i32 %215, 584579426
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 584579426
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1580362319, i32 -555499138
  store i32 %229, i32* %16
  br label %539

; <label>:230:                                    ; preds = %20
  store i32 -1525399194, i32* %16
  br label %539

; <label>:231:                                    ; preds = %20
  store i32 -1468235644, i32* %16
  br label %539

; <label>:232:                                    ; preds = %20
  %233 = load i8, i8* %10, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sge i32 %234, 48
  %236 = select i1 %235, i32 -1915351824, i32 -1437368446
  store i32 %236, i32* %16
  store i1 false, i1* %19
  br label %539

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
  %240 = add i32 %238, 1947149985
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1947149985
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1065365393, i32 -214718508
  store i32 %252, i32* %16
  br label %539

; <label>:253:                                    ; preds = %20
  %254 = load i8, i8* %10, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sle i32 %255, 57
  store i1 %256, i1* %5
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = add i32 %257, -481738030
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -481738030
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 781769564, i32 -214718508
  store i32 %271, i32* %16
  br label %539

; <label>:272:                                    ; preds = %20
  store i32 -1437368446, i32* %16
  %273 = load volatile i1, i1* %5
  store i1 %273, i1* %19
  br label %539

; <label>:274:                                    ; preds = %20
  %275 = load i1, i1* %19
  %276 = select i1 %275, i32 114257122, i32 246041460
  store i32 %276, i32* %16
  br label %539

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* @x.11
  %279 = load i32, i32* @y.12
  %280 = add i32 %278, -782738186
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -782738186
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1816036181, i32 -1996872429
  store i32 %304, i32* %16
  br label %539

; <label>:305:                                    ; preds = %20
  %306 = load i32*, i32** %9, align 8
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 %307, 3
  %309 = load i32*, i32** %9, align 8
  %310 = load i32, i32* %309, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 0, %308
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %308, %311
  %317 = load i8, i8* %10, align 1
  %318 = sext i8 %317 to i32
  %319 = sub i32 0, %315
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %315, %318
  %324 = add i32 %322, -2058133891
  %325 = sub i32 %324, 48
  %326 = sub i32 %325, -2058133891
  %327 = sub nsw i32 %322, 48
  %328 = load i32*, i32** %9, align 8
  store i32 %326, i32* %328, align 4
  %329 = call i32 @getchar()
  %330 = trunc i32 %329 to i8
  store i8 %330, i8* %10, align 1
  %331 = load i32, i32* @x.11
  %332 = load i32, i32* @y.12
  %333 = sub i32 %331, 1252610444
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1252610444
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1846187290, i32 -1996872429
  store i32 %345, i32* %16
  br label %539

; <label>:346:                                    ; preds = %20
  store i32 -1468235644, i32* %16
  br label %539

; <label>:347:                                    ; preds = %20
  %348 = load i8, i8* %11, align 1
  %349 = trunc i8 %348 to i1
  %350 = select i1 %349, i32 -948364332, i32 -1187527510
  store i32 %350, i32* %16
  br label %539

; <label>:351:                                    ; preds = %20
  %352 = load i32*, i32** %9, align 8
  %353 = load i32, i32* %352, align 4
  %354 = add i32 0, -1027229247
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -1027229247
  %357 = sub nsw i32 0, %353
  %358 = load i32*, i32** %9, align 8
  store i32 %356, i32* %358, align 4
  store i32 -1187527510, i32* %16
  br label %539

; <label>:359:                                    ; preds = %20
  %360 = load i32, i32* @x.11
  %361 = load i32, i32* @y.12
  %362 = sub i32 %360, -2119874702
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2119874702
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1543074009, i32 1063185698
  store i32 %386, i32* %16
  br label %539

; <label>:387:                                    ; preds = %20
  %388 = load i32, i32* @x.11
  %389 = load i32, i32* @y.12
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1301243762, i32 1063185698
  store i32 %401, i32* %16
  br label %539

; <label>:402:                                    ; preds = %20
  ret void

; <label>:403:                                    ; preds = %20
  %404 = load i8, i8* %10, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp slt i32 %405, 48
  store i32 -1969061884, i32* %16
  br label %539

; <label>:407:                                    ; preds = %20
  store i32 -494058473, i32* %16
  br label %539

; <label>:408:                                    ; preds = %20
  store i32 -1352617525, i32* %16
  br label %539

; <label>:409:                                    ; preds = %20
  store i8 1, i8* %11, align 1
  %410 = call i32 @getchar()
  %411 = trunc i32 %410 to i8
  store i8 %411, i8* %10, align 1
  store i32 1927450709, i32* %16
  br label %539

; <label>:412:                                    ; preds = %20
  %413 = load i8, i8* %10, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp sle i32 %414, 57
  store i32 1065365393, i32* %16
  br label %539

; <label>:416:                                    ; preds = %20
  %417 = load i32*, i32** %9, align 8
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, 850221389
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 850221389
  %422 = sub i32 0, %418
  %423 = add i32 %421, -187036625
  %424 = add i32 %423, 3
  %425 = sub i32 %424, -187036625
  %426 = add i32 %421, 3
  %427 = shl i32 %418, 3
  %428 = sub i32 0, %418
  %429 = add i32 0, %428
  %430 = sub i32 0, %418
  %431 = add i32 %429, 1782450125
  %432 = add i32 %431, 3
  %433 = sub i32 %432, 1782450125
  %434 = add i32 %429, 3
  %435 = sub i32 0, 3
  %436 = add i32 %418, %435
  %437 = sub i32 %418, 3
  %438 = mul i32 %436, 3
  %439 = sub i32 0, 1197680909
  %440 = sub i32 %439, %418
  %441 = add i32 %440, 1197680909
  %442 = sub i32 0, %418
  %443 = add i32 %441, 1119958497
  %444 = add i32 %443, 3
  %445 = sub i32 %444, 1119958497
  %446 = add i32 %441, 3
  %447 = shl i32 %418, 3
  %448 = load i32*, i32** %9, align 8
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, -2057812107
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -2057812107
  %453 = sub i32 0, %449
  %454 = sub i32 %452, 955528995
  %455 = add i32 %454, 1
  %456 = add i32 %455, 955528995
  %457 = add i32 %452, 1
  %458 = add i32 %449, 312392105
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 312392105
  %461 = sub i32 %449, 1
  %462 = mul i32 %460, 1
  %463 = add i32 0, 869691958
  %464 = sub i32 %463, %449
  %465 = sub i32 %464, 869691958
  %466 = sub i32 0, %449
  %467 = add i32 %465, -1647502136
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1647502136
  %470 = add i32 %465, 1
  %471 = shl i32 %449, 1
  %472 = shl i32 %447, %471
  %473 = shl i32 %447, %471
  %474 = shl i32 %447, %471
  %475 = sub i32 0, %447
  %476 = add i32 0, %475
  %477 = sub i32 0, %447
  %478 = sub i32 0, %476
  %479 = sub i32 0, %471
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, %471
  %483 = sub i32 0, %471
  %484 = sub i32 %447, %483
  %485 = add nsw i32 %447, %471
  %486 = load i8, i8* %10, align 1
  %487 = sext i8 %486 to i32
  %488 = sub i32 %484, -135044443
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -135044443
  %491 = sub i32 %484, %487
  %492 = mul i32 %490, %487
  %493 = sub i32 %484, 397528841
  %494 = sub i32 %493, %487
  %495 = add i32 %494, 397528841
  %496 = sub i32 %484, %487
  %497 = mul i32 %495, %487
  %498 = add i32 0, 94958584
  %499 = sub i32 %498, %484
  %500 = sub i32 %499, 94958584
  %501 = sub i32 0, %484
  %502 = sub i32 %500, -1869189456
  %503 = add i32 %502, %487
  %504 = add i32 %503, -1869189456
  %505 = add i32 %500, %487
  %506 = sub i32 %484, -149546663
  %507 = sub i32 %506, %487
  %508 = add i32 %507, -149546663
  %509 = sub i32 %484, %487
  %510 = mul i32 %508, %487
  %511 = sub i32 0, %484
  %512 = sub i32 0, %487
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %484, %487
  %516 = sub i32 0, 48
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 48
  %519 = mul i32 %517, 48
  %520 = sub i32 %514, -200090959
  %521 = sub i32 %520, 48
  %522 = add i32 %521, -200090959
  %523 = sub i32 %514, 48
  %524 = mul i32 %522, 48
  %525 = add i32 %514, 241152807
  %526 = sub i32 %525, 48
  %527 = sub i32 %526, 241152807
  %528 = sub i32 %514, 48
  %529 = mul i32 %527, 48
  %530 = shl i32 %514, 48
  %531 = add i32 %514, 748958232
  %532 = sub i32 %531, 48
  %533 = sub i32 %532, 748958232
  %534 = sub nsw i32 %514, 48
  %535 = load i32*, i32** %9, align 8
  store i32 %533, i32* %535, align 4
  %536 = call i32 @getchar()
  %537 = trunc i32 %536 to i8
  store i8 %537, i8* %10, align 1
  store i32 -1816036181, i32* %16
  br label %539

; <label>:538:                                    ; preds = %20
  store i32 -1543074009, i32* %16
  br label %539

; <label>:539:                                    ; preds = %538, %416, %412, %409, %408, %407, %403, %387, %359, %351, %347, %346, %305, %277, %274, %272, %253, %237, %232, %231, %230, %212, %196, %191, %188, %185, %158, %141, %139, %111, %94, %90, %87, %56, %28, %23, %22
  br label %20
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744194558.cpp() #0 section ".text.startup" {
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
