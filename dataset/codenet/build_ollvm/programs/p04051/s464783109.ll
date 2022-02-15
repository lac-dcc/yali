; ModuleID = 'Project_CodeNet_C++1400/p04051/s464783109.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464783109.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464783109.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 -1056741440, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %570
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1056741440, label %13
    i32 -1092067531, label %18
    i32 -396491010, label %43
    i32 -238433721, label %71
    i32 -1618231581, label %103
    i32 -1810446449, label %104
    i32 1264235303, label %107
    i32 -1487052449, label %111
    i32 949775399, label %130
    i32 -1554815718, label %136
    i32 -1749871220, label %152
    i32 -1884156856, label %180
    i32 1117419753, label %181
    i32 1885449515, label %185
    i32 -1005206232, label %186
    i32 17098291, label %214
    i32 606130399, label %244
    i32 -1042158926, label %247
    i32 -695626179, label %283
    i32 -1754562090, label %311
    i32 -1847066808, label %345
    i32 -1256660818, label %346
    i32 -259248985, label %374
    i32 1885176986, label %402
    i32 -78189043, label %403
    i32 -582897625, label %408
    i32 1996632348, label %409
    i32 -1716355533, label %414
    i32 107262231, label %467
    i32 -2065924561, label %495
    i32 -1806466633, label %516
    i32 -1269081714, label %517
    i32 -2073861291, label %523
    i32 1783472865, label %530
    i32 245237074, label %531
    i32 -11354222, label %534
    i32 -1629456246, label %553
    i32 448982158, label %554
  ]

; <label>:12:                                     ; preds = %10
  br label %570

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* @N, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -1092067531, i32 -1810446449
  store i32 %17, i32* %9
  br label %570

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %20, i64* %22)
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 0, %26
  %28 = add i64 2050, %27
  %29 = sub nsw i64 2050, %26
  %30 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %28
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 2050, -4238882741291629155
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -4238882741291629155
  %37 = sub nsw i64 2050, %33
  %38 = getelementptr inbounds [4200 x i64], [4200 x i64]* %30, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  store i64 %41, i64* %38, align 8
  store i32 -396491010, i32* %9
  br label %570

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -458157793
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -458157793
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -238433721, i32 -2073861291
  store i32 %70, i32* %9
  br label %570

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 %72, -6004424224653833862
  %74 = add i64 %73, 1
  %75 = add i64 %74, -6004424224653833862
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %3, align 8
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1618231581, i32 -2073861291
  store i32 %102, i32* %9
  br label %570

; <label>:103:                                    ; preds = %10
  store i32 -1056741440, i32* %9
  br label %570

; <label>:104:                                    ; preds = %10
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %105 = load i64, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %106 = call i64 @_Z3invx(i64 %105)
  store i64 %106, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  store i32 1264235303, i32* %9
  br label %570

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* %4, align 8
  %109 = icmp sle i64 %108, 8000
  %110 = select i1 %109, i32 -1487052449, i32 -1554815718
  store i32 %110, i32* %9
  br label %570

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %4, align 8
  %113 = sub i64 %112, -4360349765734643338
  %114 = sub i64 %113, 1
  %115 = add i64 %114, -4360349765734643338
  %116 = sub nsw i64 %112, 1
  %117 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %4, align 8
  %120 = mul nsw i64 %118, %119
  %121 = srem i64 %120, 1000000007
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_Z3invx(i64 %126)
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %128
  store i64 %127, i64* %129, align 8
  store i32 949775399, i32* %9
  br label %570

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 %131, 5647756578356258397
  %133 = add i64 %132, 1
  %134 = add i64 %133, 5647756578356258397
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %4, align 8
  store i32 1264235303, i32* %9
  br label %570

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1471113676
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1471113676
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1749871220, i32 1783472865
  store i32 %151, i32* %9
  br label %570

; <label>:152:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1282575882
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1282575882
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1884156856, i32 1783472865
  store i32 %179, i32* %9
  br label %570

; <label>:180:                                    ; preds = %10
  store i32 1117419753, i32* %9
  br label %570

; <label>:181:                                    ; preds = %10
  %182 = load i64, i64* %5, align 8
  %183 = icmp sle i64 %182, 4100
  %184 = select i1 %183, i32 1885449515, i32 -582897625
  store i32 %184, i32* %9
  br label %570

; <label>:185:                                    ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 -1005206232, i32* %9
  br label %570

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1211177818
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1211177818
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 17098291, i32 245237074
  store i32 %213, i32* %9
  br label %570

; <label>:214:                                    ; preds = %10
  %215 = load i64, i64* %6, align 8
  %216 = icmp sle i64 %215, 4100
  store i1 %216, i1* %1
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -1578424324
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1578424324
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 606130399, i32 245237074
  store i32 %243, i32* %9
  br label %570

; <label>:244:                                    ; preds = %10
  %245 = load volatile i1, i1* %1
  %246 = select i1 %245, i32 -1042158926, i32 -1256660818
  store i32 %246, i32* %9
  br label %570

; <label>:247:                                    ; preds = %10
  %248 = load i64, i64* %5, align 8
  %249 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %248
  %250 = load i64, i64* %6, align 8
  %251 = getelementptr inbounds [4200 x i64], [4200 x i64]* %249, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %5, align 8
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub nsw i64 %253, 1
  %257 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %255
  %258 = load i64, i64* %6, align 8
  %259 = getelementptr inbounds [4200 x i64], [4200 x i64]* %257, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* %5, align 8
  %262 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %261
  %263 = load i64, i64* %6, align 8
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub nsw i64 %263, 1
  %267 = getelementptr inbounds [4200 x i64], [4200 x i64]* %262, i64 0, i64 %265
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %260, 4547470113013978881
  %270 = add i64 %269, %268
  %271 = add i64 %270, 4547470113013978881
  %272 = add nsw i64 %260, %268
  %273 = srem i64 %271, 1000000007
  %274 = sub i64 %252, 5336789633262413318
  %275 = add i64 %274, %273
  %276 = add i64 %275, 5336789633262413318
  %277 = add nsw i64 %252, %273
  %278 = srem i64 %276, 1000000007
  %279 = load i64, i64* %5, align 8
  %280 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %279
  %281 = load i64, i64* %6, align 8
  %282 = getelementptr inbounds [4200 x i64], [4200 x i64]* %280, i64 0, i64 %281
  store i64 %278, i64* %282, align 8
  store i32 -695626179, i32* %9
  br label %570

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 1501314497
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1501314497
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1754562090, i32 -11354222
  store i32 %310, i32* %9
  br label %570

; <label>:311:                                    ; preds = %10
  %312 = load i64, i64* %6, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %312, 1
  store i64 %316, i64* %6, align 8
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1751786689
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1751786689
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1847066808, i32 -11354222
  store i32 %344, i32* %9
  br label %570

; <label>:345:                                    ; preds = %10
  store i32 -1005206232, i32* %9
  br label %570

; <label>:346:                                    ; preds = %10
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, -1603862918
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1603862918
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -259248985, i32 -1629456246
  store i32 %373, i32* %9
  br label %570

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, -1345195066
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1345195066
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1885176986, i32 -1629456246
  store i32 %401, i32* %9
  br label %570

; <label>:402:                                    ; preds = %10
  store i32 -78189043, i32* %9
  br label %570

; <label>:403:                                    ; preds = %10
  %404 = load i64, i64* %5, align 8
  %405 = sub i64 0, 1
  %406 = sub i64 %404, %405
  %407 = add nsw i64 %404, 1
  store i64 %406, i64* %5, align 8
  store i32 1117419753, i32* %9
  br label %570

; <label>:408:                                    ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 1996632348, i32* %9
  br label %570

; <label>:409:                                    ; preds = %10
  %410 = load i64, i64* %7, align 8
  %411 = load i64, i64* @N, align 8
  %412 = icmp sle i64 %410, %411
  %413 = select i1 %412, i32 -1716355533, i32 -1269081714
  store i32 %413, i32* %9
  br label %570

; <label>:414:                                    ; preds = %10
  %415 = load i64, i64* @ans, align 8
  %416 = load i64, i64* %7, align 8
  %417 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, 2050
  %420 = sub i64 0, %418
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 2050, %418
  %424 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %422
  %425 = load i64, i64* %7, align 8
  %426 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, %427
  %429 = sub i64 2050, %428
  %430 = add nsw i64 2050, %427
  %431 = getelementptr inbounds [4200 x i64], [4200 x i64]* %424, i64 0, i64 %429
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 0, %432
  %434 = sub i64 %415, %433
  %435 = add nsw i64 %415, %432
  %436 = srem i64 %434, 1000000007
  store i64 %436, i64* @ans, align 8
  %437 = load i64, i64* @ans, align 8
  %438 = load i64, i64* %7, align 8
  %439 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = mul nsw i64 2, %440
  %442 = load i64, i64* %7, align 8
  %443 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = mul nsw i64 2, %444
  %446 = sub i64 0, %441
  %447 = sub i64 0, %445
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add nsw i64 %441, %445
  %451 = load i64, i64* %7, align 8
  %452 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = mul nsw i64 2, %453
  %455 = call i64 @_Z1Cxx(i64 %449, i64 %454)
  %456 = add i64 %437, -1858962813815873014
  %457 = sub i64 %456, %455
  %458 = sub i64 %457, -1858962813815873014
  %459 = sub nsw i64 %437, %455
  %460 = srem i64 %458, 1000000007
  store i64 %460, i64* @ans, align 8
  %461 = load i64, i64* @ans, align 8
  %462 = sub i64 %461, 8698178678407178695
  %463 = add i64 %462, 1000000007
  %464 = add i64 %463, 8698178678407178695
  %465 = add nsw i64 %461, 1000000007
  %466 = srem i64 %464, 1000000007
  store i64 %466, i64* @ans, align 8
  store i32 107262231, i32* %9
  br label %570

; <label>:467:                                    ; preds = %10
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1247536626
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1247536626
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -2065924561, i32 448982158
  store i32 %494, i32* %9
  br label %570

; <label>:495:                                    ; preds = %10
  %496 = load i64, i64* %7, align 8
  %497 = add i64 %496, -6330871652398292546
  %498 = add i64 %497, 1
  %499 = sub i64 %498, -6330871652398292546
  %500 = add nsw i64 %496, 1
  store i64 %499, i64* %7, align 8
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 %501, 1794512755
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1794512755
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1806466633, i32 448982158
  store i32 %515, i32* %9
  br label %570

; <label>:516:                                    ; preds = %10
  store i32 1996632348, i32* %9
  br label %570

; <label>:517:                                    ; preds = %10
  %518 = load i64, i64* @ans, align 8
  %519 = mul nsw i64 %518, 500000004
  %520 = srem i64 %519, 1000000007
  store i64 %520, i64* @ans, align 8
  %521 = load i64, i64* @ans, align 8
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %521)
  ret i32 0

; <label>:523:                                    ; preds = %10
  %524 = load i64, i64* %3, align 8
  %525 = sub i64 0, %524
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add nsw i64 %524, 1
  store i64 %528, i64* %3, align 8
  store i32 -238433721, i32* %9
  br label %570

; <label>:530:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1749871220, i32* %9
  br label %570

; <label>:531:                                    ; preds = %10
  %532 = load i64, i64* %6, align 8
  %533 = icmp sle i64 %532, 4100
  store i32 17098291, i32* %9
  br label %570

; <label>:534:                                    ; preds = %10
  %535 = load i64, i64* %6, align 8
  %536 = sub i64 0, %535
  %537 = add i64 0, %536
  %538 = sub i64 0, %535
  %539 = sub i64 0, 1
  %540 = sub i64 %537, %539
  %541 = add i64 %537, 1
  %542 = shl i64 %535, 1
  %543 = sub i64 0, 1
  %544 = add i64 %535, %543
  %545 = sub i64 %535, 1
  %546 = mul i64 %544, 1
  %547 = shl i64 %535, 1
  %548 = sub i64 0, %535
  %549 = sub i64 0, 1
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add nsw i64 %535, 1
  store i64 %551, i64* %6, align 8
  store i32 -1754562090, i32* %9
  br label %570

; <label>:553:                                    ; preds = %10
  store i32 -259248985, i32* %9
  br label %570

; <label>:554:                                    ; preds = %10
  %555 = load i64, i64* %7, align 8
  %556 = shl i64 %555, 1
  %557 = add i64 0, -1303055005799538410
  %558 = sub i64 %557, %555
  %559 = sub i64 %558, -1303055005799538410
  %560 = sub i64 0, %555
  %561 = sub i64 %559, 658130370700984067
  %562 = add i64 %561, 1
  %563 = add i64 %562, 658130370700984067
  %564 = add i64 %559, 1
  %565 = sub i64 0, %555
  %566 = sub i64 0, 1
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %569 = add nsw i64 %555, 1
  store i64 %568, i64* %7, align 8
  store i32 -2065924561, i32* %9
  br label %570

; <label>:570:                                    ; preds = %554, %553, %534, %531, %530, %523, %516, %495, %467, %414, %409, %408, %403, %402, %374, %346, %345, %311, %283, %247, %244, %214, %186, %185, %181, %180, %152, %136, %130, %111, %107, %104, %103, %71, %43, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %8, 4804893436983515419
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 4804893436983515419
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 744507447, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %187
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 744507447, label %11
    i32 665069364, label %15
    i32 -1883300626, label %23
    i32 2111693283, label %28
    i32 1438974326, label %56
    i32 282491393, label %89
    i32 1186860924, label %90
    i32 -263049073, label %105
    i32 576628559, label %134
    i32 739299125, label %136
    i32 1635952041, label %185
  ]

; <label>:10:                                     ; preds = %8
  br label %187

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 665069364, i32 1186860924
  store i32 %14, i32* %7
  br label %187

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 -1883300626, i32 2111693283
  store i32 %22, i32* %7
  br label %187

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %6, align 8
  store i32 2111693283, i32* %7
  br label %187

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 194567400
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 194567400
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1438974326, i32 739299125
  store i32 %55, i32* %7
  br label %187

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %5, align 8
  %58 = ashr i64 %57, 1
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %4, align 8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 282491393, i32 739299125
  store i32 %88, i32* %7
  br label %187

; <label>:89:                                     ; preds = %8
  store i32 744507447, i32* %7
  br label %187

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -263049073, i32 1635952041
  store i32 %104, i32* %7
  br label %187

; <label>:105:                                    ; preds = %8
  %106 = load i64, i64* %6, align 8
  store i64 %106, i64* %3
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = add i32 %107, 1678219441
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1678219441
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 576628559, i32 1635952041
  store i32 %133, i32* %7
  br label %187

; <label>:134:                                    ; preds = %8
  %135 = load volatile i64, i64* %3
  ret i64 %135

; <label>:136:                                    ; preds = %8
  %137 = load i64, i64* %5, align 8
  %138 = sub i64 %137, -773626632071280853
  %139 = sub i64 %138, 1
  %140 = add i64 %139, -773626632071280853
  %141 = sub i64 %137, 1
  %142 = mul i64 %140, 1
  %143 = shl i64 %137, 1
  %144 = shl i64 %137, 1
  %145 = sub i64 0, 1
  %146 = add i64 %137, %145
  %147 = sub i64 %137, 1
  %148 = mul i64 %146, 1
  %149 = sub i64 %137, -3377236586222870822
  %150 = sub i64 %149, 1
  %151 = add i64 %150, -3377236586222870822
  %152 = sub i64 %137, 1
  %153 = mul i64 %151, 1
  %154 = sub i64 0, %137
  %155 = add i64 0, %154
  %156 = sub i64 0, %137
  %157 = sub i64 0, 1
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 1
  %160 = ashr i64 %137, 1
  store i64 %160, i64* %5, align 8
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* %4, align 8
  %163 = sub i64 0, -5827131910550059841
  %164 = sub i64 %163, %161
  %165 = add i64 %164, -5827131910550059841
  %166 = sub i64 0, %161
  %167 = sub i64 0, %165
  %168 = sub i64 0, %162
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %162
  %172 = shl i64 %161, %162
  %173 = sub i64 0, %162
  %174 = add i64 %161, %173
  %175 = sub i64 %161, %162
  %176 = mul i64 %174, %162
  %177 = shl i64 %161, %162
  %178 = mul nsw i64 %161, %162
  %179 = shl i64 %178, 1000000007
  %180 = sub i64 0, 1000000007
  %181 = add i64 %178, %180
  %182 = sub i64 %178, 1000000007
  %183 = mul i64 %181, 1000000007
  %184 = srem i64 %178, 1000000007
  store i64 %184, i64* %4, align 8
  store i32 1438974326, i32* %7
  br label %187

; <label>:185:                                    ; preds = %8
  %186 = load i64, i64* %6, align 8
  store i32 -263049073, i32* %7
  br label %187

; <label>:187:                                    ; preds = %185, %136, %105, %90, %89, %56, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464783109.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 1117206596, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1117206596, label %16
    i32 1088273435, label %24
    i32 -1617043827, label %40
    i32 439699797, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1088273435, i32 439699797
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, -239443175
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -239443175
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1617043827, i32 439699797
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1088273435, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
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
