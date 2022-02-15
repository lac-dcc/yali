; ModuleID = 'Project_CodeNet_C++1400/p03349/s835480721.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s835480721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i64 0, align 8
@dp = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835480721.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -194350789, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -194350789, label %16
    i32 571374027, label %36
    i32 1303578147, label %53
    i32 1318005592, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 571374027, i32 1318005592
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 105901387
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 105901387
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1303578147, i32 1318005592
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 571374027, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @m)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -110163418, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %794
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -110163418, label %12
    i32 1515954462, label %17
    i32 -1439915260, label %45
    i32 -1012542312, label %65
    i32 -1969234590, label %66
    i32 -1439921064, label %71
    i32 1570490476, label %72
    i32 615085935, label %77
    i32 -987458115, label %78
    i32 -299957467, label %105
    i32 319802406, label %136
    i32 -1284755109, label %139
    i32 1338856071, label %155
    i32 391647613, label %193
    i32 184486381, label %194
    i32 -911377304, label %198
    i32 -1112432635, label %225
    i32 89902322, label %330
    i32 -996237100, label %331
    i32 -940900550, label %336
    i32 -2115315723, label %352
    i32 394235045, label %367
    i32 1517357479, label %368
    i32 -2042266931, label %395
    i32 1318534357, label %428
    i32 1054792593, label %429
    i32 1005584676, label %445
    i32 1011613927, label %460
    i32 102836920, label %461
    i32 1638781292, label %468
    i32 -1098889137, label %479
    i32 -1100403621, label %484
    i32 1388636674, label %488
    i32 -1137472695, label %531
    i32 2061365398, label %762
    i32 1755427198, label %763
    i32 154013763, label %793
  ]

; <label>:11:                                     ; preds = %9
  br label %794

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @k, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1515954462, i32 -1439921064
  store i32 %16, i32* %8
  br label %794

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -1870213832
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1870213832
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1439915260, i32 -1098889137
  store i32 %44, i32* %8
  br label %794

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0), i64 0, i64 %47
  %49 = getelementptr inbounds [305 x i64], [305 x i64]* %48, i64 0, i64 0
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 322483492
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 322483492
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1012542312, i32 -1098889137
  store i32 %64, i32* %8
  br label %794

; <label>:65:                                     ; preds = %9
  store i32 -1969234590, i32* %8
  br label %794

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %3, align 4
  store i32 -110163418, i32* %8
  br label %794

; <label>:71:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1570490476, i32* %8
  br label %794

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 615085935, i32 1638781292
  store i32 %76, i32* %8
  br label %794

; <label>:77:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -987458115, i32* %8
  br label %794

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -299957467, i32 -1100403621
  store i32 %104, i32* %8
  br label %794

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* @k, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -16469006
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -16469006
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 319802406, i32 -1100403621
  store i32 %135, i32* %8
  br label %794

; <label>:136:                                    ; preds = %9
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 -1284755109, i32 1054792593
  store i32 %138, i32* %8
  br label %794

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, -434206421
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -434206421
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1338856071, i32 1388636674
  store i32 %154, i32* %8
  br label %794

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, 814936904
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 814936904
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %158, i64 0, i64 %164
  %166 = getelementptr inbounds [305 x i64], [305 x i64]* %165, i64 0, i64 0
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x i64], [305 x i64]* %173, i64 0, i64 %175
  store i64 %167, i64* %176, align 8
  %177 = load i32, i32* %4, align 4
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, -117968394
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -117968394
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 391647613, i32 1388636674
  store i32 %192, i32* %8
  br label %794

; <label>:193:                                    ; preds = %9
  store i32 184486381, i32* %8
  br label %794

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %6, align 4
  %196 = icmp sge i32 %195, 0
  %197 = select i1 %196, i32 -911377304, i32 -940900550
  store i32 %197, i32* %8
  br label %794

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1112432635, i32 -1137472695
  store i32 %224, i32* %8
  br label %794

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %228, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [305 x i64], [305 x i64]* %231, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [305 x i64], [305 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 0, %238
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %248, %238
  store i64 %252, i64* %247, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %259, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [305 x i64], [305 x i64]* %262, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = mul nsw i64 %266, %273
  %275 = load i64, i64* @m, align 8
  %276 = srem i64 %274, %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %279, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x i64], [305 x i64]* %282, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, %286
  %288 = sub i64 0, %276
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %286, %276
  store i64 %290, i64* %285, align 8
  %292 = load i64, i64* @m, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %295, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x i64], [305 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = srem i64 %302, %292
  store i64 %303, i64* %301, align 8
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 89902322, i32 -1137472695
  store i32 %329, i32* %8
  br label %794

; <label>:330:                                    ; preds = %9
  store i32 -996237100, i32* %8
  br label %794

; <label>:331:                                    ; preds = %9
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, -1
  store i32 %334, i32* %6, align 4
  store i32 184486381, i32* %8
  br label %794

; <label>:336:                                    ; preds = %9
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 809392931
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 809392931
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2115315723, i32 2061365398
  store i32 %351, i32* %8
  br label %794

; <label>:352:                                    ; preds = %9
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 394235045, i32 2061365398
  store i32 %366, i32* %8
  br label %794

; <label>:367:                                    ; preds = %9
  store i32 1517357479, i32* %8
  br label %794

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2042266931, i32 1755427198
  store i32 %394, i32* %8
  br label %794

; <label>:395:                                    ; preds = %9
  %396 = load i32, i32* %5, align 4
  %397 = add i32 %396, 1105976939
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1105976939
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %5, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, 413224936
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 413224936
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1318534357, i32 1755427198
  store i32 %427, i32* %8
  br label %794

; <label>:428:                                    ; preds = %9
  store i32 -987458115, i32* %8
  br label %794

; <label>:429:                                    ; preds = %9
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, -1522698228
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1522698228
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1005584676, i32 154013763
  store i32 %444, i32* %8
  br label %794

; <label>:445:                                    ; preds = %9
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1011613927, i32 154013763
  store i32 %459, i32* %8
  br label %794

; <label>:460:                                    ; preds = %9
  store i32 102836920, i32* %8
  br label %794

; <label>:461:                                    ; preds = %9
  %462 = load i32, i32* %4, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  store i32 %466, i32* %4, align 4
  store i32 1570490476, i32* %8
  br label %794

; <label>:468:                                    ; preds = %9
  %469 = load i32, i32* @n, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %470
  %472 = load i32, i32* @k, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %471, i64 0, i64 %473
  %475 = getelementptr inbounds [305 x i64], [305 x i64]* %474, i64 0, i64 0
  %476 = load i64, i64* %475, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %476)
  %478 = load i32, i32* %2, align 4
  ret i32 %478

; <label>:479:                                    ; preds = %9
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0), i64 0, i64 %481
  %483 = getelementptr inbounds [305 x i64], [305 x i64]* %482, i64 0, i64 0
  store i64 1, i64* %483, align 8
  store i32 -1439915260, i32* %8
  br label %794

; <label>:484:                                    ; preds = %9
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* @k, align 4
  %487 = icmp sle i32 %485, %486
  store i32 -299957467, i32* %8
  br label %794

; <label>:488:                                    ; preds = %9
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = sub i32 0, 36031727
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 36031727
  %496 = sub i32 0, %492
  %497 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add i32 %495, 1
  %502 = sub i32 0, %492
  %503 = add i32 0, %502
  %504 = sub i32 0, %492
  %505 = sub i32 0, 1
  %506 = sub i32 %503, %505
  %507 = add i32 %503, 1
  %508 = sub i32 0, 1
  %509 = add i32 %492, %508
  %510 = sub i32 %492, 1
  %511 = mul i32 %509, 1
  %512 = shl i32 %492, 1
  %513 = sub i32 %492, 660810047
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 660810047
  %516 = sub nsw i32 %492, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %491, i64 0, i64 %517
  %519 = getelementptr inbounds [305 x i64], [305 x i64]* %518, i64 0, i64 0
  %520 = load i64, i64* %519, align 8
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %523, i64 0, i64 %525
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [305 x i64], [305 x i64]* %526, i64 0, i64 %528
  store i64 %520, i64* %529, align 8
  %530 = load i32, i32* %4, align 4
  store i32 %530, i32* %6, align 4
  store i32 1338856071, i32* %8
  br label %794

; <label>:531:                                    ; preds = %9
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %533
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %534, i64 0, i64 %536
  %538 = load i32, i32* %6, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 %538, 1
  %542 = mul i32 %540, 1
  %543 = add i32 %538, -862468515
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -862468515
  %546 = sub i32 %538, 1
  %547 = mul i32 %545, 1
  %548 = shl i32 %538, 1
  %549 = sub i32 %538, -663139085
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -663139085
  %552 = sub i32 %538, 1
  %553 = mul i32 %551, 1
  %554 = add i32 %538, 758910406
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 758910406
  %557 = sub i32 %538, 1
  %558 = mul i32 %556, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %538, %559
  %561 = add nsw i32 %538, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [305 x i64], [305 x i64]* %537, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %566
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %567, i64 0, i64 %569
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [305 x i64], [305 x i64]* %570, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = add i64 0, -8529697437475031375
  %576 = sub i64 %575, %574
  %577 = sub i64 %576, -8529697437475031375
  %578 = sub i64 0, %574
  %579 = sub i64 %577, 8614766567136931001
  %580 = add i64 %579, %564
  %581 = add i64 %580, 8614766567136931001
  %582 = add i64 %577, %564
  %583 = sub i64 0, %564
  %584 = sub i64 %574, %583
  %585 = add nsw i64 %574, %564
  store i64 %584, i64* %573, align 8
  %586 = load i32, i32* %4, align 4
  %587 = sub i32 %586, -1573166438
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1573166438
  %590 = sub i32 %586, 1
  %591 = mul i32 %589, 1
  %592 = sub i32 %586, 1577052720
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1577052720
  %595 = sub i32 %586, 1
  %596 = mul i32 %594, 1
  %597 = add i32 %586, 1397749145
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1397749145
  %600 = sub nsw i32 %586, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %601
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %602, i64 0, i64 %604
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [305 x i64], [305 x i64]* %605, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = load i32, i32* %6, align 4
  %611 = add i32 0, -2008201997
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -2008201997
  %614 = sub i32 0, %610
  %615 = sub i32 0, 1
  %616 = sub i32 %613, %615
  %617 = add i32 %613, 1
  %618 = sub i32 0, %610
  %619 = add i32 0, %618
  %620 = sub i32 0, %610
  %621 = add i32 %619, -424843616
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -424843616
  %624 = add i32 %619, 1
  %625 = add i32 0, 333546755
  %626 = sub i32 %625, %610
  %627 = sub i32 %626, 333546755
  %628 = sub i32 0, %610
  %629 = sub i32 0, 1
  %630 = sub i32 %627, %629
  %631 = add i32 %627, 1
  %632 = sub i32 0, 1646255236
  %633 = sub i32 %632, %610
  %634 = add i32 %633, 1646255236
  %635 = sub i32 0, %610
  %636 = sub i32 0, 1
  %637 = sub i32 %634, %636
  %638 = add i32 %634, 1
  %639 = sub i32 0, 1
  %640 = add i32 %610, %639
  %641 = sub i32 %610, 1
  %642 = mul i32 %640, 1
  %643 = add i32 0, -1086119245
  %644 = sub i32 %643, %610
  %645 = sub i32 %644, -1086119245
  %646 = sub i32 0, %610
  %647 = sub i32 0, %645
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, 1
  %652 = add i32 %610, -650216452
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -650216452
  %655 = sub i32 %610, 1
  %656 = mul i32 %654, 1
  %657 = shl i32 %610, 1
  %658 = sub i32 %610, 1265579194
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1265579194
  %661 = add nsw i32 %610, 1
  %662 = sext i32 %660 to i64
  %663 = add i64 %609, -5540791267490575350
  %664 = sub i64 %663, %662
  %665 = sub i64 %664, -5540791267490575350
  %666 = sub i64 %609, %662
  %667 = mul i64 %665, %662
  %668 = shl i64 %609, %662
  %669 = add i64 0, 6563781630986305171
  %670 = sub i64 %669, %609
  %671 = sub i64 %670, 6563781630986305171
  %672 = sub i64 0, %609
  %673 = sub i64 0, %662
  %674 = sub i64 %671, %673
  %675 = add i64 %671, %662
  %676 = mul nsw i64 %609, %662
  %677 = load i64, i64* @m, align 8
  %678 = add i64 %676, -2329265400892608611
  %679 = sub i64 %678, %677
  %680 = sub i64 %679, -2329265400892608611
  %681 = sub i64 %676, %677
  %682 = mul i64 %680, %677
  %683 = sub i64 0, %677
  %684 = add i64 %676, %683
  %685 = sub i64 %676, %677
  %686 = mul i64 %684, %677
  %687 = sub i64 0, %677
  %688 = add i64 %676, %687
  %689 = sub i64 %676, %677
  %690 = mul i64 %688, %677
  %691 = shl i64 %676, %677
  %692 = srem i64 %676, %677
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %694
  %696 = load i32, i32* %5, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %695, i64 0, i64 %697
  %699 = load i32, i32* %6, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [305 x i64], [305 x i64]* %698, i64 0, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = add i64 0, 949547153122810031
  %704 = sub i64 %703, %702
  %705 = sub i64 %704, 949547153122810031
  %706 = sub i64 0, %702
  %707 = sub i64 0, %692
  %708 = sub i64 %705, %707
  %709 = add i64 %705, %692
  %710 = sub i64 %702, -2776866202253627621
  %711 = add i64 %710, %692
  %712 = add i64 %711, -2776866202253627621
  %713 = add nsw i64 %702, %692
  store i64 %712, i64* %701, align 8
  %714 = load i64, i64* @m, align 8
  %715 = load i32, i32* %4, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %716
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %717, i64 0, i64 %719
  %721 = load i32, i32* %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [305 x i64], [305 x i64]* %720, i64 0, i64 %722
  %724 = load i64, i64* %723, align 8
  %725 = shl i64 %724, %714
  %726 = add i64 %724, 3134498113164570094
  %727 = sub i64 %726, %714
  %728 = sub i64 %727, 3134498113164570094
  %729 = sub i64 %724, %714
  %730 = mul i64 %728, %714
  %731 = sub i64 0, %724
  %732 = add i64 0, %731
  %733 = sub i64 0, %724
  %734 = add i64 %732, -347875118329672622
  %735 = add i64 %734, %714
  %736 = sub i64 %735, -347875118329672622
  %737 = add i64 %732, %714
  %738 = sub i64 0, -8242285781936123279
  %739 = sub i64 %738, %724
  %740 = add i64 %739, -8242285781936123279
  %741 = sub i64 0, %724
  %742 = sub i64 0, %740
  %743 = sub i64 0, %714
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add i64 %740, %714
  %747 = sub i64 0, %714
  %748 = add i64 %724, %747
  %749 = sub i64 %724, %714
  %750 = mul i64 %748, %714
  %751 = sub i64 %724, 4837749261692045725
  %752 = sub i64 %751, %714
  %753 = add i64 %752, 4837749261692045725
  %754 = sub i64 %724, %714
  %755 = mul i64 %753, %714
  %756 = sub i64 %724, 7722800290710326335
  %757 = sub i64 %756, %714
  %758 = add i64 %757, 7722800290710326335
  %759 = sub i64 %724, %714
  %760 = mul i64 %758, %714
  %761 = srem i64 %724, %714
  store i64 %761, i64* %723, align 8
  store i32 -1112432635, i32* %8
  br label %794

; <label>:762:                                    ; preds = %9
  store i32 -2115315723, i32* %8
  br label %794

; <label>:763:                                    ; preds = %9
  %764 = load i32, i32* %5, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 %764, 1
  %768 = mul i32 %766, 1
  %769 = add i32 %764, -1153178
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1153178
  %772 = sub i32 %764, 1
  %773 = mul i32 %771, 1
  %774 = shl i32 %764, 1
  %775 = sub i32 %764, 761281019
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 761281019
  %778 = sub i32 %764, 1
  %779 = mul i32 %777, 1
  %780 = shl i32 %764, 1
  %781 = sub i32 0, -319687803
  %782 = sub i32 %781, %764
  %783 = add i32 %782, -319687803
  %784 = sub i32 0, %764
  %785 = add i32 %783, -1989151657
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1989151657
  %788 = add i32 %783, 1
  %789 = sub i32 %764, -889364982
  %790 = add i32 %789, 1
  %791 = add i32 %790, -889364982
  %792 = add nsw i32 %764, 1
  store i32 %791, i32* %5, align 4
  store i32 -2042266931, i32* %8
  br label %794

; <label>:793:                                    ; preds = %9
  store i32 1005584676, i32* %8
  br label %794

; <label>:794:                                    ; preds = %793, %763, %762, %531, %488, %484, %479, %461, %460, %445, %429, %428, %395, %368, %367, %352, %336, %331, %330, %225, %198, %194, %193, %155, %139, %136, %105, %78, %77, %72, %71, %66, %65, %45, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s835480721.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
