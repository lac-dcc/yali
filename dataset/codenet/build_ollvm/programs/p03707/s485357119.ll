; ModuleID = 'Project_CodeNet_C++1400/p03707/s485357119.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s485357119.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.BIT = type { [2005 x [2005 x i32]] }

$_ZN3BIT6insertEii = comdat any

$_ZN3BIT4findEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@x1 = global i32 0, align 4
@___y1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@T = global [3 x %struct.BIT] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485357119.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 164630211, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %716
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 164630211, label %13
    i32 1463691105, label %18
    i32 -1840339532, label %46
    i32 1218606499, label %68
    i32 1169451004, label %69
    i32 -1768908122, label %76
    i32 -1968082513, label %77
    i32 1458028705, label %82
    i32 -628759286, label %83
    i32 1649508741, label %88
    i32 -934867392, label %99
    i32 860600357, label %102
    i32 1497208487, label %130
    i32 -258220314, label %145
    i32 1731770194, label %146
    i32 -1951688897, label %174
    i32 214160916, label %195
    i32 202113618, label %196
    i32 151814699, label %211
    i32 -1833377193, label %239
    i32 146719390, label %240
    i32 411064768, label %246
    i32 -1685228663, label %247
    i32 -1980799038, label %252
    i32 1638496692, label %253
    i32 21165609, label %258
    i32 -787983538, label %269
    i32 -2125304073, label %285
    i32 508271853, label %313
    i32 1561079642, label %316
    i32 1045253479, label %319
    i32 1406517723, label %330
    i32 1555353639, label %345
    i32 1417363791, label %348
    i32 -1774388046, label %376
    i32 1855492349, label %404
    i32 28428789, label %405
    i32 -284137154, label %421
    i32 -1871899378, label %453
    i32 1024681247, label %454
    i32 -294878352, label %455
    i32 -139484215, label %462
    i32 2108183333, label %489
    i32 2007244704, label %504
    i32 1584070098, label %505
    i32 -816178765, label %513
    i32 142951843, label %628
    i32 -1591999401, label %630
    i32 -73358207, label %637
    i32 -1564049935, label %638
    i32 1591183994, label %656
    i32 -189726357, label %657
    i32 1166598023, label %682
    i32 -2084216550, label %683
    i32 720734391, label %715
  ]

; <label>:12:                                     ; preds = %10
  br label %716

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1463691105, i32 -1768908122
  store i32 %17, i32* %9
  br label %716

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1744172420
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1744172420
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1840339532, i32 -1591999401
  store i32 %45, i32* %9
  br label %716

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %48
  %50 = getelementptr inbounds [2005 x i8], [2005 x i8]* %49, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -276976951
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -276976951
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1218606499, i32 -1591999401
  store i32 %67, i32* %9
  br label %716

; <label>:68:                                     ; preds = %10
  store i32 1169451004, i32* %9
  br label %716

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %3, align 4
  store i32 164630211, i32* %9
  br label %716

; <label>:76:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1968082513, i32* %9
  br label %716

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1458028705, i32 411064768
  store i32 %81, i32* %9
  br label %716

; <label>:82:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -628759286, i32* %9
  br label %716

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @m, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1649508741, i32 202113618
  store i32 %87, i32* %9
  br label %716

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i8], [2005 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  %98 = select i1 %97, i32 -934867392, i32 860600357
  store i32 %98, i32* %9
  br label %716

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %100, i32 %101)
  store i32 860600357, i32* %9
  br label %716

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, -1228894149
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1228894149
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1497208487, i32 -73358207
  store i32 %129, i32* %9
  br label %716

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -258220314, i32 -73358207
  store i32 %144, i32* %9
  br label %716

; <label>:145:                                    ; preds = %10
  store i32 1731770194, i32* %9
  br label %716

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = add i32 %147, -863960852
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -863960852
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1951688897, i32 -1564049935
  store i32 %173, i32* %9
  br label %716

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, -788173306
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -788173306
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, -1932038417
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1932038417
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 214160916, i32 -1564049935
  store i32 %194, i32* %9
  br label %716

; <label>:195:                                    ; preds = %10
  store i32 -628759286, i32* %9
  br label %716

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 151814699, i32 1591183994
  store i32 %210, i32* %9
  br label %716

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 537660867
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 537660867
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1833377193, i32 1591183994
  store i32 %238, i32* %9
  br label %716

; <label>:239:                                    ; preds = %10
  store i32 146719390, i32* %9
  br label %716

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, 6489255
  %243 = add i32 %242, 1
  %244 = add i32 %243, 6489255
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %4, align 4
  store i32 -1968082513, i32* %9
  br label %716

; <label>:246:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1685228663, i32* %9
  br label %716

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* @n, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 -1980799038, i32 -139484215
  store i32 %251, i32* %9
  br label %716

; <label>:252:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1638496692, i32* %9
  br label %716

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* @m, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 21165609, i32 1024681247
  store i32 %257, i32* %9
  br label %716

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i8], [2005 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  %268 = select i1 %267, i32 -787983538, i32 1045253479
  store i32 %268, i32* %9
  br label %716

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1724569508
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1724569508
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2125304073, i32 -189726357
  store i32 %284, i32* %9
  br label %716

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = add i32 %289, 23708902
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 23708902
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [2005 x i8], [2005 x i8]* %288, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 49
  store i1 %298, i1* %1
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 508271853, i32 -189726357
  store i32 %312, i32* %9
  br label %716

; <label>:313:                                    ; preds = %10
  %314 = load volatile i1, i1* %1
  %315 = select i1 %314, i32 1561079642, i32 1045253479
  store i32 %315, i32* %9
  br label %716

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %7, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %317, i32 %318)
  store i32 1045253479, i32* %9
  br label %716

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x i8], [2005 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 49
  %329 = select i1 %328, i32 1406517723, i32 1417363791
  store i32 %329, i32* %9
  br label %716

; <label>:330:                                    ; preds = %10
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 %331, 420960186
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 420960186
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x i8], [2005 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  %344 = select i1 %343, i32 1555353639, i32 1417363791
  store i32 %344, i32* %9
  br label %716

; <label>:345:                                    ; preds = %10
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %7, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %346, i32 %347)
  store i32 1417363791, i32* %9
  br label %716

; <label>:348:                                    ; preds = %10
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, -255966118
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -255966118
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1774388046, i32 1166598023
  store i32 %375, i32* %9
  br label %716

; <label>:376:                                    ; preds = %10
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 %377, -724686594
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -724686594
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1855492349, i32 1166598023
  store i32 %403, i32* %9
  br label %716

; <label>:404:                                    ; preds = %10
  store i32 28428789, i32* %9
  br label %716

; <label>:405:                                    ; preds = %10
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = add i32 %406, 2119226697
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2119226697
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -284137154, i32 -2084216550
  store i32 %420, i32* %9
  br label %716

; <label>:421:                                    ; preds = %10
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 %422, -477661128
  %424 = add i32 %423, 1
  %425 = add i32 %424, -477661128
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %7, align 4
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1871899378, i32 -2084216550
  store i32 %452, i32* %9
  br label %716

; <label>:453:                                    ; preds = %10
  store i32 1638496692, i32* %9
  br label %716

; <label>:454:                                    ; preds = %10
  store i32 -294878352, i32* %9
  br label %716

; <label>:455:                                    ; preds = %10
  %456 = load i32, i32* %6, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, 1
  store i32 %460, i32* %6, align 4
  store i32 -1685228663, i32* %9
  br label %716

; <label>:462:                                    ; preds = %10
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 2108183333, i32 720734391
  store i32 %488, i32* %9
  br label %716

; <label>:489:                                    ; preds = %10
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2007244704, i32 720734391
  store i32 %503, i32* %9
  br label %716

; <label>:504:                                    ; preds = %10
  store i32 1584070098, i32* %9
  br label %716

; <label>:505:                                    ; preds = %10
  %506 = load i32, i32* @Q, align 4
  %507 = add i32 %506, -757792270
  %508 = add i32 %507, -1
  %509 = sub i32 %508, -757792270
  %510 = add nsw i32 %506, -1
  store i32 %509, i32* @Q, align 4
  %511 = icmp ne i32 %506, 0
  %512 = select i1 %511, i32 -816178765, i32 142951843
  store i32 %512, i32* %9
  br label %716

; <label>:513:                                    ; preds = %10
  %514 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @x1, i32* @___y1, i32* @x2, i32* @y2)
  %515 = load i32, i32* @x2, align 4
  %516 = load i32, i32* @y2, align 4
  %517 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %515, i32 %516)
  %518 = load i32, i32* @x1, align 4
  %519 = sub i32 %518, -1189301755
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1189301755
  %522 = sub nsw i32 %518, 1
  %523 = load i32, i32* @y2, align 4
  %524 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %521, i32 %523)
  %525 = sub i32 %517, -356514410
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -356514410
  %528 = sub nsw i32 %517, %524
  %529 = load i32, i32* @x2, align 4
  %530 = load i32, i32* @___y1, align 4
  %531 = add i32 %530, -1585137814
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1585137814
  %534 = sub nsw i32 %530, 1
  %535 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %529, i32 %533)
  %536 = add i32 %527, -2010008767
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -2010008767
  %539 = sub nsw i32 %527, %535
  %540 = load i32, i32* @x1, align 4
  %541 = sub i32 %540, -787953076
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -787953076
  %544 = sub nsw i32 %540, 1
  %545 = load i32, i32* @___y1, align 4
  %546 = sub i32 %545, -1787548417
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1787548417
  %549 = sub nsw i32 %545, 1
  %550 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %543, i32 %548)
  %551 = add i32 %538, 993469640
  %552 = add i32 %551, %550
  %553 = sub i32 %552, 993469640
  %554 = add nsw i32 %538, %550
  %555 = load i32, i32* @x2, align 4
  %556 = load i32, i32* @y2, align 4
  %557 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %555, i32 %556)
  %558 = sub i32 0, %557
  %559 = add i32 %553, %558
  %560 = sub nsw i32 %553, %557
  %561 = load i32, i32* @x1, align 4
  %562 = add i32 %561, -1155297380
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1155297380
  %565 = sub nsw i32 %561, 1
  %566 = load i32, i32* @y2, align 4
  %567 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %564, i32 %566)
  %568 = sub i32 %559, -825360730
  %569 = add i32 %568, %567
  %570 = add i32 %569, -825360730
  %571 = add nsw i32 %559, %567
  %572 = load i32, i32* @x2, align 4
  %573 = load i32, i32* @___y1, align 4
  %574 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %572, i32 %573)
  %575 = sub i32 0, %570
  %576 = sub i32 0, %574
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %570, %574
  %580 = load i32, i32* @x1, align 4
  %581 = sub i32 %580, -1771813598
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1771813598
  %584 = sub nsw i32 %580, 1
  %585 = load i32, i32* @___y1, align 4
  %586 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %583, i32 %585)
  %587 = add i32 %578, 1244181687
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 1244181687
  %590 = sub nsw i32 %578, %586
  %591 = load i32, i32* @x2, align 4
  %592 = load i32, i32* @y2, align 4
  %593 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %591, i32 %592)
  %594 = sub i32 %589, 1988481740
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 1988481740
  %597 = sub nsw i32 %589, %593
  %598 = load i32, i32* @x1, align 4
  %599 = load i32, i32* @y2, align 4
  %600 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %598, i32 %599)
  %601 = sub i32 %596, 531528437
  %602 = add i32 %601, %600
  %603 = add i32 %602, 531528437
  %604 = add nsw i32 %596, %600
  %605 = load i32, i32* @x2, align 4
  %606 = load i32, i32* @___y1, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub nsw i32 %606, 1
  %610 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %605, i32 %608)
  %611 = sub i32 0, %603
  %612 = sub i32 0, %610
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %603, %610
  %616 = load i32, i32* @x1, align 4
  %617 = load i32, i32* @___y1, align 4
  %618 = add i32 %617, -745970204
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -745970204
  %621 = sub nsw i32 %617, 1
  %622 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %616, i32 %620)
  %623 = add i32 %614, 2008708031
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 2008708031
  %626 = sub nsw i32 %614, %622
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %625)
  store i32 1584070098, i32* %9
  br label %716

; <label>:628:                                    ; preds = %10
  %629 = load i32, i32* %2, align 4
  ret i32 %629

; <label>:630:                                    ; preds = %10
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %632
  %634 = getelementptr inbounds [2005 x i8], [2005 x i8]* %633, i32 0, i32 0
  %635 = getelementptr inbounds i8, i8* %634, i64 1
  %636 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %635)
  store i32 -1840339532, i32* %9
  br label %716

; <label>:637:                                    ; preds = %10
  store i32 1497208487, i32* %9
  br label %716

; <label>:638:                                    ; preds = %10
  %639 = load i32, i32* %5, align 4
  %640 = sub i32 %639, 346462261
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 346462261
  %643 = sub i32 %639, 1
  %644 = mul i32 %642, 1
  %645 = sub i32 0, %639
  %646 = add i32 0, %645
  %647 = sub i32 0, %639
  %648 = sub i32 0, 1
  %649 = sub i32 %646, %648
  %650 = add i32 %646, 1
  %651 = sub i32 0, %639
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %639, 1
  store i32 %654, i32* %5, align 4
  store i32 -1951688897, i32* %9
  br label %716

; <label>:656:                                    ; preds = %10
  store i32 151814699, i32* %9
  br label %716

; <label>:657:                                    ; preds = %10
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %659
  %661 = load i32, i32* %7, align 4
  %662 = add i32 %661, 355923989
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 355923989
  %665 = sub i32 %661, 1
  %666 = mul i32 %664, 1
  %667 = shl i32 %661, 1
  %668 = add i32 %661, 934415583
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 934415583
  %671 = sub i32 %661, 1
  %672 = mul i32 %670, 1
  %673 = sub i32 %661, 673504315
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 673504315
  %676 = sub nsw i32 %661, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [2005 x i8], [2005 x i8]* %660, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 49
  store i32 -2125304073, i32* %9
  br label %716

; <label>:682:                                    ; preds = %10
  store i32 -1774388046, i32* %9
  br label %716

; <label>:683:                                    ; preds = %10
  %684 = load i32, i32* %7, align 4
  %685 = shl i32 %684, 1
  %686 = sub i32 %684, 1115431572
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1115431572
  %689 = sub i32 %684, 1
  %690 = mul i32 %688, 1
  %691 = add i32 0, 380094340
  %692 = sub i32 %691, %684
  %693 = sub i32 %692, 380094340
  %694 = sub i32 0, %684
  %695 = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add i32 %693, 1
  %700 = sub i32 0, 994704926
  %701 = sub i32 %700, %684
  %702 = add i32 %701, 994704926
  %703 = sub i32 0, %684
  %704 = sub i32 %702, -973545668
  %705 = add i32 %704, 1
  %706 = add i32 %705, -973545668
  %707 = add i32 %702, 1
  %708 = shl i32 %684, 1
  %709 = shl i32 %684, 1
  %710 = shl i32 %684, 1
  %711 = add i32 %684, -642417536
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -642417536
  %714 = add nsw i32 %684, 1
  store i32 %713, i32* %7, align 4
  store i32 -284137154, i32* %9
  br label %716

; <label>:715:                                    ; preds = %10
  store i32 2108183333, i32* %9
  br label %716

; <label>:716:                                    ; preds = %715, %683, %682, %657, %656, %638, %637, %630, %513, %505, %504, %489, %462, %455, %454, %453, %421, %405, %404, %376, %348, %345, %330, %319, %316, %313, %285, %269, %258, %253, %252, %247, %246, %240, %239, %211, %196, %195, %174, %146, %145, %130, %102, %99, %88, %83, %82, %77, %76, %69, %68, %46, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT6insertEii(%struct.BIT*, i32, i32) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.BIT*
  %6 = alloca %struct.BIT*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.BIT* %0, %struct.BIT** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load %struct.BIT*, %struct.BIT** %6, align 8
  store %struct.BIT* %11, %struct.BIT** %5
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 -66529828, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -66529828, label %17
    i32 -106817329, label %22
    i32 1497349237, label %24
    i32 -269299568, label %52
    i32 -584525824, label %71
    i32 -568047918, label %74
    i32 1184961071, label %88
    i32 454400675, label %104
    i32 -770897111, label %105
    i32 -1996832565, label %121
    i32 -1096527979, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -106817329, i32 -1996832565
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %10, align 4
  store i32 1497349237, i32* %13
  br label %126

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, -1744654549
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1744654549
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -269299568, i32 -1096527979
  store i32 %51, i32* %13
  br label %126

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -111687790
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -111687790
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -584525824, i32 -1096527979
  store i32 %70, i32* %13
  br label %126

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -568047918, i32 454400675
  store i32 %73, i32* %13
  br label %126

; <label>:74:                                     ; preds = %14
  %75 = load volatile %struct.BIT*, %struct.BIT** %5
  %76 = getelementptr inbounds %struct.BIT, %struct.BIT* %75, i32 0, i32 0
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, -1467559394
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1467559394
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %82, align 4
  store i32 1184961071, i32* %13
  br label %126

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, %90
  %92 = add i32 0, %91
  %93 = sub nsw i32 0, %90
  %94 = xor i32 %92, -1
  %95 = xor i32 %89, %94
  %96 = and i32 %95, %89
  %97 = and i32 %89, %92
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, %96
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, %96
  store i32 %102, i32* %10, align 4
  store i32 1497349237, i32* %13
  br label %126

; <label>:104:                                    ; preds = %14
  store i32 -770897111, i32* %13
  br label %126

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add i32 0, -1908948791
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1908948791
  %111 = sub nsw i32 0, %107
  %112 = xor i32 %110, -1
  %113 = xor i32 %106, %112
  %114 = and i32 %113, %106
  %115 = and i32 %106, %110
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %116, -420329844
  %118 = add i32 %117, %114
  %119 = add i32 %118, -420329844
  %120 = add nsw i32 %116, %114
  store i32 %119, i32* %9, align 4
  store i32 -66529828, i32* %13
  br label %126

; <label>:121:                                    ; preds = %14
  ret void

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* @m, align 4
  %125 = icmp sle i32 %123, %124
  store i32 -269299568, i32* %13
  br label %126

; <label>:126:                                    ; preds = %122, %105, %104, %88, %74, %71, %52, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3BIT4findEii(%struct.BIT*, i32, i32) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca %struct.BIT*
  %7 = alloca %struct.BIT*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.BIT* %0, %struct.BIT** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load %struct.BIT*, %struct.BIT** %7, align 8
  store %struct.BIT* %13, %struct.BIT** %6
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %11, align 4
  %15 = alloca i32
  store i32 -1189424521, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %391
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1189424521, label %19
    i32 -843247556, label %23
    i32 -1447538394, label %25
    i32 -1028828924, label %53
    i32 1282593918, label %70
    i32 367387118, label %73
    i32 -1567071236, label %101
    i32 -761777309, label %141
    i32 1490573602, label %142
    i32 562893018, label %170
    i32 -351693756, label %216
    i32 842429719, label %217
    i32 -1118384028, label %218
    i32 -2068244883, label %233
    i32 -1408585774, label %261
    i32 747921593, label %278
    i32 427232432, label %280
    i32 -828112264, label %283
    i32 -949020240, label %300
    i32 1841860012, label %389
  ]

; <label>:18:                                     ; preds = %16
  br label %391

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -843247556, i32 -2068244883
  store i32 %22, i32* %15
  br label %391

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %12, align 4
  store i32 -1447538394, i32* %15
  br label %391

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, -2022701532
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2022701532
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1028828924, i32 427232432
  store i32 %52, i32* %15
  br label %391

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %12, align 4
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1282593918, i32 427232432
  store i32 %69, i32* %15
  br label %391

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 367387118, i32 842429719
  store i32 %72, i32* %15
  br label %391

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = add i32 %74, 307286567
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 307286567
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1567071236, i32 -828112264
  store i32 %100, i32* %15
  br label %391

; <label>:101:                                    ; preds = %16
  %102 = load volatile %struct.BIT*, %struct.BIT** %6
  %103 = getelementptr inbounds %struct.BIT, %struct.BIT* %102, i32 0, i32 0
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, %110
  store i32 %113, i32* %10, align 4
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -761777309, i32 -828112264
  store i32 %140, i32* %15
  br label %391

; <label>:141:                                    ; preds = %16
  store i32 1490573602, i32* %15
  br label %391

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = add i32 %143, 1328992193
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1328992193
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 562893018, i32 -949020240
  store i32 %169, i32* %15
  br label %391

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 0, -1917862295
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1917862295
  %176 = sub nsw i32 0, %172
  %177 = xor i32 %171, -1
  %178 = xor i32 %175, -1
  %179 = xor i32 1737812287, -1
  %180 = or i32 %177, %178
  %181 = or i32 1737812287, %179
  %182 = xor i32 %180, -1
  %183 = and i32 %182, %181
  %184 = and i32 %171, %175
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 0, %183
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, %183
  store i32 %187, i32* %12, align 4
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 %189, -782299765
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -782299765
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -351693756, i32 -949020240
  store i32 %215, i32* %15
  br label %391

; <label>:216:                                    ; preds = %16
  store i32 -1447538394, i32* %15
  br label %391

; <label>:217:                                    ; preds = %16
  store i32 -1118384028, i32* %15
  br label %391

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %223 = sub nsw i32 0, %220
  %224 = xor i32 %222, -1
  %225 = xor i32 %219, %224
  %226 = and i32 %225, %219
  %227 = and i32 %219, %222
  %228 = load i32, i32* %11, align 4
  %229 = add i32 %228, -912455001
  %230 = sub i32 %229, %226
  %231 = sub i32 %230, -912455001
  %232 = sub nsw i32 %228, %226
  store i32 %231, i32* %11, align 4
  store i32 -1189424521, i32* %15
  br label %391

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = sub i32 %234, -1000439459
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1000439459
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1408585774, i32 1841860012
  store i32 %260, i32* %15
  br label %391

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %10, align 4
  store i32 %262, i32* %4
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = add i32 %263, 1089384384
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1089384384
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 747921593, i32 1841860012
  store i32 %277, i32* %15
  br label %391

; <label>:278:                                    ; preds = %16
  %279 = load volatile i32, i32* %4
  ret i32 %279

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %12, align 4
  %282 = icmp ne i32 %281, 0
  store i32 -1028828924, i32* %15
  br label %391

; <label>:283:                                    ; preds = %16
  %284 = load volatile %struct.BIT*, %struct.BIT** %6
  %285 = getelementptr inbounds %struct.BIT, %struct.BIT* %284, i32 0, i32 0
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x i32], [2005 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %10, align 4
  %294 = shl i32 %293, %292
  %295 = shl i32 %293, %292
  %296 = add i32 %293, 1377917149
  %297 = add i32 %296, %292
  %298 = sub i32 %297, 1377917149
  %299 = add nsw i32 %293, %292
  store i32 %298, i32* %10, align 4
  store i32 -1567071236, i32* %15
  br label %391

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %12, align 4
  %303 = add i32 0, -217167683
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -217167683
  %306 = sub i32 0, %302
  %307 = mul i32 %305, %302
  %308 = sub i32 0, %302
  %309 = add i32 0, %308
  %310 = sub i32 0, %302
  %311 = mul i32 %309, %302
  %312 = sub i32 0, 1927707075
  %313 = sub i32 %312, %302
  %314 = add i32 %313, 1927707075
  %315 = sub i32 0, %302
  %316 = mul i32 %314, %302
  %317 = sub i32 0, 0
  %318 = add i32 0, %317
  %319 = sub i32 0, 0
  %320 = add i32 %318, -86648098
  %321 = add i32 %320, %302
  %322 = sub i32 %321, -86648098
  %323 = add i32 %318, %302
  %324 = sub i32 0, %302
  %325 = add i32 0, %324
  %326 = sub i32 0, %302
  %327 = mul i32 %325, %302
  %328 = shl i32 0, %302
  %329 = add i32 0, 2107778750
  %330 = sub i32 %329, 0
  %331 = sub i32 %330, 2107778750
  %332 = sub i32 0, 0
  %333 = sub i32 %331, 792489164
  %334 = add i32 %333, %302
  %335 = add i32 %334, 792489164
  %336 = add i32 %331, %302
  %337 = shl i32 0, %302
  %338 = sub i32 0, -673623230
  %339 = sub i32 %338, %302
  %340 = add i32 %339, -673623230
  %341 = sub nsw i32 0, %302
  %342 = add i32 0, 1557275194
  %343 = sub i32 %342, %301
  %344 = sub i32 %343, 1557275194
  %345 = sub i32 0, %301
  %346 = add i32 %344, 783614947
  %347 = add i32 %346, %340
  %348 = sub i32 %347, 783614947
  %349 = add i32 %344, %340
  %350 = shl i32 %301, %340
  %351 = shl i32 %301, %340
  %352 = xor i32 %340, -1
  %353 = xor i32 %301, %352
  %354 = and i32 %353, %301
  %355 = and i32 %301, %340
  %356 = load i32, i32* %12, align 4
  %357 = sub i32 0, %354
  %358 = add i32 %356, %357
  %359 = sub i32 %356, %354
  %360 = mul i32 %358, %354
  %361 = sub i32 %356, -24716069
  %362 = sub i32 %361, %354
  %363 = add i32 %362, -24716069
  %364 = sub i32 %356, %354
  %365 = mul i32 %363, %354
  %366 = add i32 %356, -1624859669
  %367 = sub i32 %366, %354
  %368 = sub i32 %367, -1624859669
  %369 = sub i32 %356, %354
  %370 = mul i32 %368, %354
  %371 = sub i32 0, %354
  %372 = add i32 %356, %371
  %373 = sub i32 %356, %354
  %374 = mul i32 %372, %354
  %375 = sub i32 0, %354
  %376 = add i32 %356, %375
  %377 = sub i32 %356, %354
  %378 = mul i32 %376, %354
  %379 = shl i32 %356, %354
  %380 = add i32 %356, 243613014
  %381 = sub i32 %380, %354
  %382 = sub i32 %381, 243613014
  %383 = sub i32 %356, %354
  %384 = mul i32 %382, %354
  %385 = shl i32 %356, %354
  %386 = sub i32 0, %354
  %387 = add i32 %356, %386
  %388 = sub nsw i32 %356, %354
  store i32 %387, i32* %12, align 4
  store i32 562893018, i32* %15
  br label %391

; <label>:389:                                    ; preds = %16
  %390 = load i32, i32* %10, align 4
  store i32 -1408585774, i32* %15
  br label %391

; <label>:391:                                    ; preds = %389, %300, %283, %280, %261, %233, %218, %217, %216, %170, %142, %141, %101, %73, %70, %53, %25, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485357119.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
