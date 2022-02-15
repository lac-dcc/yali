; ModuleID = 'Project_CodeNet_C++1400/p04051/s572007482.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s572007482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3invx = comdat any

$_Z1Cxx = comdat any

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@a = global [200050 x i64] zeroinitializer, align 16
@b = global [200050 x i64] zeroinitializer, align 16
@mul = global [8400 x i64] zeroinitializer, align 16
@invv = global [8400 x i64] zeroinitializer, align 16
@f = global [4200 x [4200 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572007482.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i32 16, i1 false)
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @N, align 8
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 630973384, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %310
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 630973384, label %12
    i32 -1641313890, label %17
    i32 -1419306715, label %43
    i32 1888573265, label %49
    i32 979092746, label %52
    i32 -1906678804, label %56
    i32 1860690900, label %75
    i32 -1567148614, label %91
    i32 -971613172, label %112
    i32 -1349779194, label %113
    i32 459530295, label %114
    i32 -1193836748, label %118
    i32 1073844251, label %119
    i32 -1810765269, label %123
    i32 -691635623, label %159
    i32 858741228, label %164
    i32 -1109535820, label %165
    i32 1478242604, label %170
    i32 1561453030, label %171
    i32 -1007527170, label %176
    i32 -1618477633, label %229
    i32 -588379298, label %235
    i32 292853225, label %251
    i32 -1389858562, label %272
    i32 1439239704, label %273
    i32 605506838, label %292
  ]

; <label>:11:                                     ; preds = %9
  br label %310

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @N, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1641313890, i32 1888573265
  store i32 %16, i32* %8
  br label %310

; <label>:17:                                     ; preds = %9
  %18 = call i64 @_Z4readv()
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = call i64 @_Z4readv()
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 0, %26
  %28 = add i64 2050, %27
  %29 = sub nsw i64 2050, %26
  %30 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %28
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %33
  %35 = add i64 2050, %34
  %36 = sub nsw i64 2050, %33
  %37 = getelementptr inbounds [4200 x i64], [4200 x i64]* %30, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %38, -4068041262226501299
  %40 = add i64 %39, 1
  %41 = add i64 %40, -4068041262226501299
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %37, align 8
  store i32 -1419306715, i32* %8
  br label %310

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %2, align 8
  %45 = add i64 %44, -3945251118398509937
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -3945251118398509937
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %2, align 8
  store i32 630973384, i32* %8
  br label %310

; <label>:49:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %50 = load i64, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %51 = call i64 @_Z3invx(i64 %50)
  store i64 %51, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 979092746, i32* %8
  br label %310

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %3, align 8
  %54 = icmp sle i64 %53, 8000
  %55 = select i1 %54, i32 -1906678804, i32 -1349779194
  store i32 %55, i32* %8
  br label %310

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 %57, -1784853138623042263
  %59 = sub i64 %58, 1
  %60 = add i64 %59, -1784853138623042263
  %61 = sub nsw i64 %57, 1
  %62 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @_Z3invx(i64 %71)
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  store i32 1860690900, i32* %8
  br label %310

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -746561393
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -746561393
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1567148614, i32 1439239704
  store i32 %90, i32* %8
  br label %310

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %3, align 8
  %93 = add i64 %92, -6157257231986240569
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -6157257231986240569
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %3, align 8
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -984408262
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -984408262
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -971613172, i32 1439239704
  store i32 %111, i32* %8
  br label %310

; <label>:112:                                    ; preds = %9
  store i32 979092746, i32* %8
  br label %310

; <label>:113:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 459530295, i32* %8
  br label %310

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %4, align 8
  %116 = icmp sle i64 %115, 4100
  %117 = select i1 %116, i32 -1193836748, i32 1478242604
  store i32 %117, i32* %8
  br label %310

; <label>:118:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 1073844251, i32* %8
  br label %310

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %5, align 8
  %121 = icmp sle i64 %120, 4100
  %122 = select i1 %121, i32 -1810765269, i32 858741228
  store i32 %122, i32* %8
  br label %310

; <label>:123:                                    ; preds = %9
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %124
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [4200 x i64], [4200 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 %129, 8723410632044700144
  %131 = sub i64 %130, 1
  %132 = add i64 %131, 8723410632044700144
  %133 = sub nsw i64 %129, 1
  %134 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %132
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [4200 x i64], [4200 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %138
  %140 = load i64, i64* %5, align 8
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 1
  %144 = getelementptr inbounds [4200 x i64], [4200 x i64]* %139, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 %137, %146
  %148 = add nsw i64 %137, %145
  %149 = srem i64 %147, 1000000007
  %150 = sub i64 %128, 3633921181584827928
  %151 = add i64 %150, %149
  %152 = add i64 %151, 3633921181584827928
  %153 = add nsw i64 %128, %149
  %154 = srem i64 %152, 1000000007
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %155
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [4200 x i64], [4200 x i64]* %156, i64 0, i64 %157
  store i64 %154, i64* %158, align 8
  store i32 -691635623, i32* %8
  br label %310

; <label>:159:                                    ; preds = %9
  %160 = load i64, i64* %5, align 8
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, 1
  store i64 %162, i64* %5, align 8
  store i32 1073844251, i32* %8
  br label %310

; <label>:164:                                    ; preds = %9
  store i32 -1109535820, i32* %8
  br label %310

; <label>:165:                                    ; preds = %9
  %166 = load i64, i64* %4, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  store i64 %168, i64* %4, align 8
  store i32 459530295, i32* %8
  br label %310

; <label>:170:                                    ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 1561453030, i32* %8
  br label %310

; <label>:171:                                    ; preds = %9
  %172 = load i64, i64* %6, align 8
  %173 = load i64, i64* @N, align 8
  %174 = icmp sle i64 %172, %173
  %175 = select i1 %174, i32 -1007527170, i32 -588379298
  store i32 %175, i32* %8
  br label %310

; <label>:176:                                    ; preds = %9
  %177 = load i64, i64* @ans, align 8
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, 2050
  %182 = sub i64 0, %180
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 2050, %180
  %186 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %184
  %187 = load i64, i64* %6, align 8
  %188 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 2050, %190
  %192 = add nsw i64 2050, %189
  %193 = getelementptr inbounds [4200 x i64], [4200 x i64]* %186, i64 0, i64 %191
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 %177, %195
  %197 = add nsw i64 %177, %194
  %198 = srem i64 %196, 1000000007
  store i64 %198, i64* @ans, align 8
  %199 = load i64, i64* @ans, align 8
  %200 = load i64, i64* %6, align 8
  %201 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 2, %202
  %204 = load i64, i64* %6, align 8
  %205 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 2, %206
  %208 = sub i64 0, %203
  %209 = sub i64 0, %207
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %203, %207
  %213 = load i64, i64* %6, align 8
  %214 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 2, %215
  %217 = call i64 @_Z1Cxx(i64 %211, i64 %216)
  %218 = add i64 %199, 3331439838701779749
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, 3331439838701779749
  %221 = sub nsw i64 %199, %217
  %222 = srem i64 %220, 1000000007
  store i64 %222, i64* @ans, align 8
  %223 = load i64, i64* @ans, align 8
  %224 = add i64 %223, 7956321517731923164
  %225 = add i64 %224, 1000000007
  %226 = sub i64 %225, 7956321517731923164
  %227 = add nsw i64 %223, 1000000007
  %228 = srem i64 %226, 1000000007
  store i64 %228, i64* @ans, align 8
  store i32 -1618477633, i32* %8
  br label %310

; <label>:229:                                    ; preds = %9
  %230 = load i64, i64* %6, align 8
  %231 = add i64 %230, -3057679632985519241
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -3057679632985519241
  %234 = add nsw i64 %230, 1
  store i64 %233, i64* %6, align 8
  store i32 1561453030, i32* %8
  br label %310

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -45215523
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -45215523
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 292853225, i32 605506838
  store i32 %250, i32* %8
  br label %310

; <label>:251:                                    ; preds = %9
  %252 = load i64, i64* @ans, align 8
  %253 = mul nsw i64 %252, 500000004
  %254 = srem i64 %253, 1000000007
  store i64 %254, i64* @ans, align 8
  %255 = load i64, i64* @ans, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %255)
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1965735435
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1965735435
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1389858562, i32 605506838
  store i32 %271, i32* %8
  br label %310

; <label>:272:                                    ; preds = %9
  ret i32 0

; <label>:273:                                    ; preds = %9
  %274 = load i64, i64* %3, align 8
  %275 = shl i64 %274, 1
  %276 = add i64 %274, 3340612896365238937
  %277 = sub i64 %276, 1
  %278 = sub i64 %277, 3340612896365238937
  %279 = sub i64 %274, 1
  %280 = mul i64 %278, 1
  %281 = shl i64 %274, 1
  %282 = sub i64 %274, 2192965691524072296
  %283 = sub i64 %282, 1
  %284 = add i64 %283, 2192965691524072296
  %285 = sub i64 %274, 1
  %286 = mul i64 %284, 1
  %287 = shl i64 %274, 1
  %288 = shl i64 %274, 1
  %289 = sub i64 0, 1
  %290 = sub i64 %274, %289
  %291 = add nsw i64 %274, 1
  store i64 %290, i64* %3, align 8
  store i32 -1567148614, i32* %8
  br label %310

; <label>:292:                                    ; preds = %9
  %293 = load i64, i64* @ans, align 8
  %294 = add i64 %293, 5701290341900551874
  %295 = sub i64 %294, 500000004
  %296 = sub i64 %295, 5701290341900551874
  %297 = sub i64 %293, 500000004
  %298 = mul i64 %296, 500000004
  %299 = sub i64 %293, -7304304807033667590
  %300 = sub i64 %299, 500000004
  %301 = add i64 %300, -7304304807033667590
  %302 = sub i64 %293, 500000004
  %303 = mul i64 %301, 500000004
  %304 = mul nsw i64 %293, 500000004
  %305 = shl i64 %304, 1000000007
  %306 = shl i64 %304, 1000000007
  %307 = srem i64 %304, 1000000007
  store i64 %307, i64* @ans, align 8
  %308 = load i64, i64* @ans, align 8
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %308)
  store i32 292853225, i32* %8
  br label %310

; <label>:310:                                    ; preds = %292, %273, %251, %235, %229, %176, %171, %170, %165, %164, %159, %123, %119, %118, %114, %113, %112, %91, %75, %56, %52, %49, %43, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = alloca i32
  store i32 333702907, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 333702907, label %14
    i32 1460637677, label %19
    i32 216913569, label %23
    i32 -206408114, label %26
    i32 1888150492, label %54
    i32 1648408231, label %85
    i32 -24601746, label %88
    i32 713825741, label %89
    i32 -610363745, label %92
    i32 -1641642556, label %93
    i32 -1698099417, label %121
    i32 -973591834, label %139
    i32 -532092129, label %142
    i32 480090437, label %146
    i32 -2029571541, label %149
    i32 -777673499, label %175
    i32 2082760701, label %179
    i32 45223943, label %183
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 216913569, i32 1460637677
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %187

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 216913569, i32* %8
  store i1 %22, i1* %9
  br label %187

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -206408114, i32 -610363745
  store i32 %25, i32* %8
  br label %187

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1822614523
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1822614523
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
  %53 = select i1 %51, i32 1888150492, i32 2082760701
  store i32 %53, i32* %8
  br label %187

; <label>:54:                                     ; preds = %11
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -2089926311
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2089926311
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1648408231, i32 2082760701
  store i32 %84, i32* %8
  br label %187

; <label>:85:                                     ; preds = %11
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 -24601746, i32 713825741
  store i32 %87, i32* %8
  br label %187

; <label>:88:                                     ; preds = %11
  store i64 -1, i64* %4, align 8
  store i32 713825741, i32* %8
  br label %187

; <label>:89:                                     ; preds = %11
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %3, align 1
  store i32 333702907, i32* %8
  br label %187

; <label>:92:                                     ; preds = %11
  store i32 -1641642556, i32* %8
  br label %187

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -793208585
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -793208585
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1698099417, i32 45223943
  store i32 %120, i32* %8
  br label %187

; <label>:121:                                    ; preds = %11
  %122 = load i8, i8* %3, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 48
  store i1 %124, i1* %1
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -973591834, i32 45223943
  store i32 %138, i32* %8
  br label %187

; <label>:139:                                    ; preds = %11
  %140 = load volatile i1, i1* %1
  %141 = select i1 %140, i32 -532092129, i32 480090437
  store i32 %141, i32* %8
  store i1 false, i1* %10
  br label %187

; <label>:142:                                    ; preds = %11
  %143 = load i8, i8* %3, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 57
  store i32 480090437, i32* %8
  store i1 %145, i1* %10
  br label %187

; <label>:146:                                    ; preds = %11
  %147 = load i1, i1* %10
  %148 = select i1 %147, i32 -2029571541, i32 -777673499
  store i32 %148, i32* %8
  br label %187

; <label>:149:                                    ; preds = %11
  %150 = load i64, i64* %5, align 8
  %151 = shl i64 %150, 1
  %152 = load i64, i64* %5, align 8
  %153 = shl i64 %152, 3
  %154 = sub i64 0, %151
  %155 = sub i64 0, %153
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %151, %153
  %159 = load i8, i8* %3, align 1
  %160 = sext i8 %159 to i32
  %161 = xor i32 %160, -1
  %162 = and i32 48, %161
  %163 = xor i32 48, -1
  %164 = and i32 %160, %163
  %165 = or i32 %162, %164
  %166 = xor i32 %160, 48
  %167 = sext i32 %165 to i64
  %168 = sub i64 0, %157
  %169 = sub i64 0, %167
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %157, %167
  store i64 %171, i64* %5, align 8
  %173 = call i32 @getchar()
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* %3, align 1
  store i32 -1641642556, i32* %8
  br label %187

; <label>:175:                                    ; preds = %11
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %5, align 8
  %178 = mul nsw i64 %176, %177
  ret i64 %178

; <label>:179:                                    ; preds = %11
  %180 = load i8, i8* %3, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 45
  store i32 1888150492, i32* %8
  br label %187

; <label>:183:                                    ; preds = %11
  %184 = load i8, i8* %3, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 48
  store i32 -1698099417, i32* %8
  br label %187

; <label>:187:                                    ; preds = %183, %179, %149, %146, %142, %139, %121, %93, %92, %89, %88, %85, %54, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -344779932
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -344779932
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2120051960, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2120051960, label %19
    i32 235743916, label %27
    i32 -1537225865, label %58
    i32 20998305, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 235743916, i32 20998305
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z4qpowxx(i64 %29, i64 1000000005)
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1537225865, i32 20998305
  store i32 %57, i32* %15
  br label %66

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z4qpowxx(i64 %62, i64 1000000005)
  %64 = shl i64 %63, 1000000007
  %65 = srem i64 %63, 1000000007
  store i32 235743916, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #6 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1183915598
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1183915598
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1988307966, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1988307966, label %20
    i32 -1937264329, label %28
    i32 981895333, label %75
    i32 1515092721, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1937264329, i32 1515092721
  store i32 %27, i32* %16
  br label %158

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %29, align 8
  %35 = load i64, i64* %30, align 8
  %36 = add i64 %34, -542590967780821389
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -542590967780821389
  %39 = sub nsw i64 %34, %35
  %40 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %33, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i64, i64* %30, align 8
  %45 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 981895333, i32 1515092721
  store i32 %74, i32* %16
  br label %158

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load i64, i64* %78, align 8
  %81 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %78, align 8
  %84 = load i64, i64* %79, align 8
  %85 = sub i64 %83, 7804657468284865571
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 7804657468284865571
  %88 = sub i64 %83, %84
  %89 = mul i64 %87, %84
  %90 = shl i64 %83, %84
  %91 = shl i64 %83, %84
  %92 = sub i64 0, %84
  %93 = add i64 %83, %92
  %94 = sub i64 %83, %84
  %95 = mul i64 %93, %84
  %96 = sub i64 %83, -7180802934046753722
  %97 = sub i64 %96, %84
  %98 = add i64 %97, -7180802934046753722
  %99 = sub i64 %83, %84
  %100 = mul i64 %98, %84
  %101 = sub i64 0, %84
  %102 = add i64 %83, %101
  %103 = sub nsw i64 %83, %84
  %104 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %102
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %82, %106
  %108 = sub i64 %82, %105
  %109 = mul i64 %107, %105
  %110 = shl i64 %82, %105
  %111 = sub i64 0, %105
  %112 = add i64 %82, %111
  %113 = sub i64 %82, %105
  %114 = mul i64 %112, %105
  %115 = shl i64 %82, %105
  %116 = mul nsw i64 %82, %105
  %117 = shl i64 %116, 1000000007
  %118 = sub i64 %116, -9009844607192198650
  %119 = sub i64 %118, 1000000007
  %120 = add i64 %119, -9009844607192198650
  %121 = sub i64 %116, 1000000007
  %122 = mul i64 %120, 1000000007
  %123 = shl i64 %116, 1000000007
  %124 = sub i64 %116, 8659891278959101988
  %125 = sub i64 %124, 1000000007
  %126 = add i64 %125, 8659891278959101988
  %127 = sub i64 %116, 1000000007
  %128 = mul i64 %126, 1000000007
  %129 = srem i64 %116, 1000000007
  %130 = load i64, i64* %79, align 8
  %131 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %129, 2632065405912557272
  %134 = sub i64 %133, %132
  %135 = add i64 %134, 2632065405912557272
  %136 = sub i64 %129, %132
  %137 = mul i64 %135, %132
  %138 = mul nsw i64 %129, %132
  %139 = sub i64 0, -7432651634003466490
  %140 = sub i64 %139, %138
  %141 = add i64 %140, -7432651634003466490
  %142 = sub i64 0, %138
  %143 = sub i64 0, 1000000007
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 1000000007
  %146 = sub i64 %138, 5181883795956454337
  %147 = sub i64 %146, 1000000007
  %148 = add i64 %147, 5181883795956454337
  %149 = sub i64 %138, 1000000007
  %150 = mul i64 %148, 1000000007
  %151 = sub i64 %138, 4868112808666899998
  %152 = sub i64 %151, 1000000007
  %153 = add i64 %152, 4868112808666899998
  %154 = sub i64 %138, 1000000007
  %155 = mul i64 %153, 1000000007
  %156 = shl i64 %138, 1000000007
  %157 = srem i64 %138, 1000000007
  store i32 -1937264329, i32* %16
  br label %158

; <label>:158:                                    ; preds = %77, %28, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1146202706, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1146202706, label %21
    i32 -1721606348, label %29
    i32 -1049466913, label %62
    i32 1945953479, label %63
    i32 1625870246, label %68
    i32 85045008, label %77
    i32 -1859524597, label %85
    i32 387867327, label %97
    i32 394050368, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1721606348, i32 394050368
  store i32 %28, i32* %17
  br label %104

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 1, i64* %35, align 8
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1049466913, i32 394050368
  store i32 %61, i32* %17
  br label %104

; <label>:62:                                     ; preds = %18
  store i32 1945953479, i32* %17
  br label %104

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 1625870246, i32 387867327
  store i32 %67, i32* %17
  br label %104

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = xor i64 1, -1
  %72 = xor i64 %70, %71
  %73 = and i64 %72, %70
  %74 = and i64 %70, 1
  %75 = icmp ne i64 %73, 0
  %76 = select i1 %75, i32 85045008, i32 -1859524597
  store i32 %76, i32* %17
  br label %104

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %84 = load volatile i64*, i64** %3
  store i64 %83, i64* %84, align 8
  store i32 -1859524597, i32* %17
  br label %104

; <label>:85:                                     ; preds = %18
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = ashr i64 %87, 1
  %89 = load volatile i64*, i64** %4
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 1000000007
  %96 = load volatile i64*, i64** %5
  store i64 %95, i64* %96, align 8
  store i32 1945953479, i32* %17
  br label %104

; <label>:97:                                     ; preds = %18
  %98 = load volatile i64*, i64** %3
  %99 = load i64, i64* %98, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %18
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  store i64 %0, i64* %101, align 8
  store i64 %1, i64* %102, align 8
  store i64 1, i64* %103, align 8
  store i32 -1721606348, i32* %17
  br label %104

; <label>:104:                                    ; preds = %100, %85, %77, %68, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572007482.cpp() #0 section ".text.startup" {
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
