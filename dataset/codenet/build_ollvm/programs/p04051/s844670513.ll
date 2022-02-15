; ModuleID = 'Project_CodeNet_C++1400/p04051/s844670513.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s844670513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2rdIiEvRT_ = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ss = global [2097152 x i8] zeroinitializer, align 16
@A = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), align 8
@B = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), align 8
@cc = global i8 0, align 1
@n = global i32 0, align 4
@a = global [200055 x i32] zeroinitializer, align 16
@b = global [200055 x i32] zeroinitializer, align 16
@f = global [4055 x [4055 x i32]] zeroinitializer, align 16
@jc = global [8005 x i32] zeroinitializer, align 16
@jcinv = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844670513.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7Preworki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %7 = alloca i32
  store i32 -1716368535, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %564
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1716368535, label %11
    i32 356986821, label %16
    i32 -1201875678, label %35
    i32 1185390364, label %41
    i32 2055702955, label %42
    i32 886588280, label %47
    i32 -1760254255, label %75
    i32 1108747000, label %111
    i32 -51675939, label %112
    i32 -1130375238, label %117
    i32 749687697, label %118
    i32 1422416055, label %146
    i32 573538398, label %177
    i32 596759446, label %180
    i32 1758987795, label %207
    i32 441000714, label %242
    i32 1511842455, label %243
    i32 -1457587303, label %271
    i32 1171474614, label %291
    i32 1433758197, label %292
    i32 -1262617913, label %307
    i32 1271097710, label %323
    i32 1902100738, label %324
    i32 1628813158, label %470
    i32 1002385423, label %474
    i32 -1390807467, label %554
    i32 860112117, label %563
  ]

; <label>:10:                                     ; preds = %8
  br label %564

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 356986821, i32 1185390364
  store i32 %15, i32* %7
  br label %564

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, -590158048
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -590158048
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1201875678, i32* %7
  br label %564

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -1539121989
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1539121989
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  store i32 -1716368535, i32* %7
  br label %564

; <label>:41:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 2055702955, i32* %7
  br label %564

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 886588280, i32 -1130375238
  store i32 %46, i32* %7
  br label %564

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1257212712
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1257212712
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1760254255, i32 1902100738
  store i32 %74, i32* %7
  br label %564

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = sdiv i32 1000000007, %76
  %78 = sub i32 1000000007, -128394924
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -128394924
  %81 = sub nsw i32 1000000007, %77
  %82 = sext i32 %80 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 1000000007, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %83, %89
  %91 = srem i64 %90, 1000000007
  %92 = trunc i64 %91 to i32
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 187995112
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 187995112
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1108747000, i32 1902100738
  store i32 %110, i32* %7
  br label %564

; <label>:111:                                    ; preds = %8
  store i32 -51675939, i32* %7
  br label %564

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %5, align 4
  store i32 2055702955, i32* %7
  br label %564

; <label>:117:                                    ; preds = %8
  store i32 2, i32* %6, align 4
  store i32 749687697, i32* %7
  br label %564

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -155452496
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -155452496
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1422416055, i32 1628813158
  store i32 %145, i32* %7
  br label %564

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %147, %148
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -196057084
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -196057084
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 573538398, i32 1628813158
  store i32 %176, i32* %7
  br label %564

; <label>:177:                                    ; preds = %8
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 596759446, i32 1433758197
  store i32 %179, i32* %7
  br label %564

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1758987795, i32 1002385423
  store i32 %206, i32* %7
  br label %564

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 1, %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %216, %221
  %223 = srem i64 %222, 1000000007
  %224 = trunc i64 %223 to i32
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 441000714, i32 1002385423
  store i32 %241, i32* %7
  br label %564

; <label>:242:                                    ; preds = %8
  store i32 1511842455, i32* %7
  br label %564

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 705337159
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 705337159
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1457587303, i32 -1390807467
  store i32 %270, i32* %7
  br label %564

; <label>:271:                                    ; preds = %8
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, 1797394831
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1797394831
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %6, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1171474614, i32 -1390807467
  store i32 %290, i32* %7
  br label %564

; <label>:291:                                    ; preds = %8
  store i32 749687697, i32* %7
  br label %564

; <label>:292:                                    ; preds = %8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1262617913, i32 860112117
  store i32 %306, i32* %7
  br label %564

; <label>:307:                                    ; preds = %8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -642561166
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -642561166
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1271097710, i32 860112117
  store i32 %322, i32* %7
  br label %564

; <label>:323:                                    ; preds = %8
  ret void

; <label>:324:                                    ; preds = %8
  %325 = load i32, i32* %5, align 4
  %326 = add i32 1000000007, -423247461
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -423247461
  %329 = sub i32 1000000007, %325
  %330 = mul i32 %328, %325
  %331 = shl i32 1000000007, %325
  %332 = sub i32 1000000007, 207933176
  %333 = sub i32 %332, %325
  %334 = add i32 %333, 207933176
  %335 = sub i32 1000000007, %325
  %336 = mul i32 %334, %325
  %337 = sub i32 0, %325
  %338 = add i32 1000000007, %337
  %339 = sub i32 1000000007, %325
  %340 = mul i32 %338, %325
  %341 = sdiv i32 1000000007, %325
  %342 = shl i32 1000000007, %341
  %343 = shl i32 1000000007, %341
  %344 = add i32 0, -1379787640
  %345 = sub i32 %344, 1000000007
  %346 = sub i32 %345, -1379787640
  %347 = sub i32 0, 1000000007
  %348 = sub i32 0, %341
  %349 = sub i32 %346, %348
  %350 = add i32 %346, %341
  %351 = shl i32 1000000007, %341
  %352 = sub i32 1000000007, 1940547382
  %353 = sub i32 %352, %341
  %354 = add i32 %353, 1940547382
  %355 = sub nsw i32 1000000007, %341
  %356 = sext i32 %354 to i64
  %357 = sub i64 0, %356
  %358 = add i64 1, %357
  %359 = sub i64 1, %356
  %360 = mul i64 %358, %356
  %361 = sub i64 0, -3499191407408286172
  %362 = sub i64 %361, 1
  %363 = add i64 %362, -3499191407408286172
  %364 = sub i64 0, 1
  %365 = add i64 %363, 1511284969058404597
  %366 = add i64 %365, %356
  %367 = sub i64 %366, 1511284969058404597
  %368 = add i64 %363, %356
  %369 = shl i64 1, %356
  %370 = mul nsw i64 1, %356
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, %371
  %373 = add i32 1000000007, %372
  %374 = sub i32 1000000007, %371
  %375 = mul i32 %373, %371
  %376 = sub i32 0, %371
  %377 = add i32 1000000007, %376
  %378 = sub i32 1000000007, %371
  %379 = mul i32 %377, %371
  %380 = sub i32 0, 1960981568
  %381 = sub i32 %380, 1000000007
  %382 = add i32 %381, 1960981568
  %383 = sub i32 0, 1000000007
  %384 = sub i32 %382, 624394749
  %385 = add i32 %384, %371
  %386 = add i32 %385, 624394749
  %387 = add i32 %382, %371
  %388 = shl i32 1000000007, %371
  %389 = add i32 1000000007, 1523276097
  %390 = sub i32 %389, %371
  %391 = sub i32 %390, 1523276097
  %392 = sub i32 1000000007, %371
  %393 = mul i32 %391, %371
  %394 = srem i32 1000000007, %371
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = add i64 0, -8430092647100153562
  %400 = sub i64 %399, %370
  %401 = sub i64 %400, -8430092647100153562
  %402 = sub i64 0, %370
  %403 = sub i64 0, %401
  %404 = sub i64 0, %398
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, %398
  %408 = shl i64 %370, %398
  %409 = shl i64 %370, %398
  %410 = sub i64 0, %370
  %411 = add i64 0, %410
  %412 = sub i64 0, %370
  %413 = sub i64 %411, -1399354078343215711
  %414 = add i64 %413, %398
  %415 = add i64 %414, -1399354078343215711
  %416 = add i64 %411, %398
  %417 = add i64 0, -70301605840824006
  %418 = sub i64 %417, %370
  %419 = sub i64 %418, -70301605840824006
  %420 = sub i64 0, %370
  %421 = add i64 %419, 6097348857925641652
  %422 = add i64 %421, %398
  %423 = sub i64 %422, 6097348857925641652
  %424 = add i64 %419, %398
  %425 = shl i64 %370, %398
  %426 = add i64 %370, 9014020928286874522
  %427 = sub i64 %426, %398
  %428 = sub i64 %427, 9014020928286874522
  %429 = sub i64 %370, %398
  %430 = mul i64 %428, %398
  %431 = sub i64 0, -1766894204099289050
  %432 = sub i64 %431, %370
  %433 = add i64 %432, -1766894204099289050
  %434 = sub i64 0, %370
  %435 = sub i64 %433, -388571896790986002
  %436 = add i64 %435, %398
  %437 = add i64 %436, -388571896790986002
  %438 = add i64 %433, %398
  %439 = mul nsw i64 %370, %398
  %440 = sub i64 0, 1000000007
  %441 = add i64 %439, %440
  %442 = sub i64 %439, 1000000007
  %443 = mul i64 %441, 1000000007
  %444 = add i64 %439, 7712729436745401092
  %445 = sub i64 %444, 1000000007
  %446 = sub i64 %445, 7712729436745401092
  %447 = sub i64 %439, 1000000007
  %448 = mul i64 %446, 1000000007
  %449 = sub i64 0, 1000000007
  %450 = add i64 %439, %449
  %451 = sub i64 %439, 1000000007
  %452 = mul i64 %450, 1000000007
  %453 = sub i64 0, %439
  %454 = add i64 0, %453
  %455 = sub i64 0, %439
  %456 = sub i64 0, 1000000007
  %457 = sub i64 %454, %456
  %458 = add i64 %454, 1000000007
  %459 = shl i64 %439, 1000000007
  %460 = add i64 %439, -3390213527114245616
  %461 = sub i64 %460, 1000000007
  %462 = sub i64 %461, -3390213527114245616
  %463 = sub i64 %439, 1000000007
  %464 = mul i64 %462, 1000000007
  %465 = srem i64 %439, 1000000007
  %466 = trunc i64 %465 to i32
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %468
  store i32 %466, i32* %469, align 4
  store i32 -1760254255, i32* %7
  br label %564

; <label>:470:                                    ; preds = %8
  %471 = load i32, i32* %6, align 4
  %472 = load i32, i32* %3, align 4
  %473 = icmp sle i32 %471, %472
  store i32 1422416055, i32* %7
  br label %564

; <label>:474:                                    ; preds = %8
  %475 = load i32, i32* %6, align 4
  %476 = sub i32 %475, 83191177
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 83191177
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = add i64 1, 5519204202305138221
  %485 = sub i64 %484, %483
  %486 = sub i64 %485, 5519204202305138221
  %487 = sub i64 1, %483
  %488 = mul i64 %486, %483
  %489 = shl i64 1, %483
  %490 = sub i64 0, %483
  %491 = add i64 1, %490
  %492 = sub i64 1, %483
  %493 = mul i64 %491, %483
  %494 = sub i64 1, 4223758879799230054
  %495 = sub i64 %494, %483
  %496 = add i64 %495, 4223758879799230054
  %497 = sub i64 1, %483
  %498 = mul i64 %496, %483
  %499 = sub i64 0, 6739746127508394052
  %500 = sub i64 %499, 1
  %501 = add i64 %500, 6739746127508394052
  %502 = sub i64 0, 1
  %503 = sub i64 %501, 1240161028776688271
  %504 = add i64 %503, %483
  %505 = add i64 %504, 1240161028776688271
  %506 = add i64 %501, %483
  %507 = mul nsw i64 1, %483
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = shl i64 %507, %512
  %514 = sub i64 0, %507
  %515 = add i64 0, %514
  %516 = sub i64 0, %507
  %517 = add i64 %515, 1367837028376633542
  %518 = add i64 %517, %512
  %519 = sub i64 %518, 1367837028376633542
  %520 = add i64 %515, %512
  %521 = sub i64 0, %512
  %522 = add i64 %507, %521
  %523 = sub i64 %507, %512
  %524 = mul i64 %522, %512
  %525 = sub i64 %507, 6341415007957479972
  %526 = sub i64 %525, %512
  %527 = add i64 %526, 6341415007957479972
  %528 = sub i64 %507, %512
  %529 = mul i64 %527, %512
  %530 = mul nsw i64 %507, %512
  %531 = shl i64 %530, 1000000007
  %532 = sub i64 0, -5138042864324431942
  %533 = sub i64 %532, %530
  %534 = add i64 %533, -5138042864324431942
  %535 = sub i64 0, %530
  %536 = sub i64 %534, 459386805395563484
  %537 = add i64 %536, 1000000007
  %538 = add i64 %537, 459386805395563484
  %539 = add i64 %534, 1000000007
  %540 = shl i64 %530, 1000000007
  %541 = add i64 0, 5406269420606519096
  %542 = sub i64 %541, %530
  %543 = sub i64 %542, 5406269420606519096
  %544 = sub i64 0, %530
  %545 = sub i64 %543, 6184312790121755595
  %546 = add i64 %545, 1000000007
  %547 = add i64 %546, 6184312790121755595
  %548 = add i64 %543, 1000000007
  %549 = srem i64 %530, 1000000007
  %550 = trunc i64 %549 to i32
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %552
  store i32 %550, i32* %553, align 4
  store i32 1758987795, i32* %7
  br label %564

; <label>:554:                                    ; preds = %8
  %555 = load i32, i32* %6, align 4
  %556 = shl i32 %555, 1
  %557 = shl i32 %555, 1
  %558 = shl i32 %555, 1
  %559 = sub i32 %555, -493753479
  %560 = add i32 %559, 1
  %561 = add i32 %560, -493753479
  %562 = add nsw i32 %555, 1
  store i32 %561, i32* %6, align 4
  store i32 -1457587303, i32* %7
  br label %564

; <label>:563:                                    ; preds = %8
  store i32 -1262617913, i32* %7
  br label %564

; <label>:564:                                    ; preds = %563, %554, %474, %470, %324, %307, %292, %291, %271, %243, %242, %207, %180, %177, %146, %118, %117, %112, %111, %75, %47, %42, %41, %35, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %11, -1565013912
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -1565013912
  %16 = sub nsw i32 %11, %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %10, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 846748982, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %655
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 846748982, label %14
    i32 156692292, label %19
    i32 -1630486702, label %26
    i32 -1247580672, label %32
    i32 1536002449, label %33
    i32 2066334628, label %38
    i32 1570347361, label %70
    i32 -1075480492, label %75
    i32 1073730581, label %103
    i32 1774103149, label %131
    i32 -493212307, label %132
    i32 -1659713794, label %136
    i32 -569970131, label %152
    i32 1922724066, label %180
    i32 1781278173, label %181
    i32 1852519510, label %185
    i32 -445833663, label %267
    i32 1006329203, label %274
    i32 -1623648804, label %302
    i32 -164927262, label %318
    i32 -466720322, label %319
    i32 -1025929718, label %325
    i32 -637200741, label %326
    i32 1385510943, label %342
    i32 -360854822, label %361
    i32 -558991264, label %364
    i32 -1210851154, label %391
    i32 1372207509, label %406
    i32 -320599531, label %427
    i32 265286878, label %428
    i32 1612597328, label %456
    i32 423790913, label %472
    i32 -721890342, label %473
    i32 1062874940, label %478
    i32 -1012162349, label %507
    i32 1131826884, label %514
    i32 1333270031, label %530
    i32 -826429445, label %556
    i32 -1831605165, label %557
    i32 -276911554, label %558
    i32 -273151582, label %559
    i32 -962469949, label %560
    i32 -1877455265, label %564
    i32 484016514, label %587
    i32 -712288393, label %588
  ]

; <label>:13:                                     ; preds = %11
  br label %655

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 156692292, i32 -1247580672
  store i32 %18, i32* %10
  br label %655

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %21
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %22)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %24
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %25)
  store i32 -1630486702, i32* %10
  br label %655

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1318749951
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1318749951
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  store i32 846748982, i32* %10
  br label %655

; <label>:32:                                     ; preds = %11
  call void @_Z7Preworki(i32 8000)
  store i32 1, i32* %4, align 4
  store i32 1536002449, i32* %10
  br label %655

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 2066334628, i32 -1075480492
  store i32 %37, i32* %10
  br label %655

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = add i32 0, %43
  %45 = sub nsw i32 0, %42
  %46 = add i32 %44, -347877511
  %47 = add i32 %46, 2005
  %48 = sub i32 %47, -347877511
  %49 = add nsw i32 %44, 2005
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, -8803951
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -8803951
  %59 = sub nsw i32 0, %55
  %60 = sub i32 0, 2005
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, 2005
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4055 x i32], [4055 x i32]* %51, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, -657378127
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -657378127
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %64, align 4
  store i32 1570347361, i32* %10
  br label %655

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %4, align 4
  store i32 1536002449, i32* %10
  br label %655

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 223621459
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 223621459
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
  %102 = select i1 %100, i32 1073730581, i32 -1831605165
  store i32 %102, i32* %10
  br label %655

; <label>:103:                                    ; preds = %11
  store i32 -2000, i32* %5, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, -1751692329
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1751692329
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1774103149, i32 -1831605165
  store i32 %130, i32* %10
  br label %655

; <label>:131:                                    ; preds = %11
  store i32 -493212307, i32* %10
  br label %655

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %133, 2000
  %135 = select i1 %134, i32 -1659713794, i32 -1025929718
  store i32 %135, i32* %10
  br label %655

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, -1128630235
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1128630235
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -569970131, i32 -276911554
  store i32 %151, i32* %10
  br label %655

; <label>:152:                                    ; preds = %11
  store i32 -2000, i32* %6, align 4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, 134504620
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 134504620
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
  %179 = select i1 %177, i32 1922724066, i32 -276911554
  store i32 %179, i32* %10
  br label %655

; <label>:180:                                    ; preds = %11
  store i32 1781278173, i32* %10
  br label %655

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %182, 2000
  %184 = select i1 %183, i32 1852519510, i32 1006329203
  store i32 %184, i32* %10
  br label %655

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 %186, -519071456
  %188 = add i32 %187, 2005
  %189 = add i32 %188, -519071456
  %190 = add nsw i32 %186, 2005
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, 217856205
  %195 = add i32 %194, 2005
  %196 = sub i32 %195, 217856205
  %197 = add nsw i32 %193, 2005
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [4055 x i32], [4055 x i32]* %192, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 1, %201
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, -115314567
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -115314567
  %207 = sub nsw i32 %203, 1
  %208 = add i32 %206, -1477996788
  %209 = add i32 %208, 2005
  %210 = sub i32 %209, -1477996788
  %211 = add nsw i32 %206, 2005
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 2005
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 2005
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4055 x i32], [4055 x i32]* %213, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = sub i64 0, %202
  %223 = sub i64 0, %221
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %202, %221
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, 388425069
  %229 = add i32 %228, 2005
  %230 = add i32 %229, 388425069
  %231 = add nsw i32 %227, 2005
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, 333801913
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 333801913
  %238 = sub nsw i32 %234, 1
  %239 = add i32 %237, -1305883202
  %240 = add i32 %239, 2005
  %241 = sub i32 %240, -1305883202
  %242 = add nsw i32 %237, 2005
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [4055 x i32], [4055 x i32]* %233, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 %225, -6427278496849651484
  %248 = add i64 %247, %246
  %249 = sub i64 %248, -6427278496849651484
  %250 = add nsw i64 %225, %246
  %251 = srem i64 %249, 1000000007
  %252 = trunc i64 %251 to i32
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 %253, -698347512
  %255 = add i32 %254, 2005
  %256 = add i32 %255, -698347512
  %257 = add nsw i32 %253, 2005
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 %260, 186034004
  %262 = add i32 %261, 2005
  %263 = add i32 %262, 186034004
  %264 = add nsw i32 %260, 2005
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [4055 x i32], [4055 x i32]* %259, i64 0, i64 %265
  store i32 %252, i32* %266, align 4
  store i32 -445833663, i32* %10
  br label %655

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %6, align 4
  store i32 1781278173, i32* %10
  br label %655

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = add i32 %275, 1273809703
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1273809703
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1623648804, i32 -273151582
  store i32 %301, i32* %10
  br label %655

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = add i32 %303, 37579624
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 37579624
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -164927262, i32 -273151582
  store i32 %317, i32* %10
  br label %655

; <label>:318:                                    ; preds = %11
  store i32 -466720322, i32* %10
  br label %655

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %5, align 4
  %321 = add i32 %320, 1940263316
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1940263316
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %5, align 4
  store i32 -493212307, i32* %10
  br label %655

; <label>:325:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -637200741, i32* %10
  br label %655

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, -1620522216
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1620522216
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1385510943, i32 -962469949
  store i32 %341, i32* %10
  br label %655

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp sle i32 %343, %344
  store i1 %345, i1* %1
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = add i32 %346, 756306717
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 756306717
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -360854822, i32 -962469949
  store i32 %360, i32* %10
  br label %655

; <label>:361:                                    ; preds = %11
  %362 = load volatile i1, i1* %1
  %363 = select i1 %362, i32 -558991264, i32 265286878
  store i32 %363, i32* %10
  br label %655

; <label>:364:                                    ; preds = %11
  %365 = load i32, i32* %7, align 4
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, 2005
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 2005
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %373
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, 2005
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 2005
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [4055 x i32], [4055 x i32]* %374, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %365
  %386 = sub i32 0, %384
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %365, %384
  %390 = srem i32 %388, 1000000007
  store i32 %390, i32* %7, align 4
  store i32 -1210851154, i32* %10
  br label %655

; <label>:391:                                    ; preds = %11
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1372207509, i32 -1877455265
  store i32 %405, i32* %10
  br label %655

; <label>:406:                                    ; preds = %11
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %8, align 4
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -320599531, i32 -1877455265
  store i32 %426, i32* %10
  br label %655

; <label>:427:                                    ; preds = %11
  store i32 -637200741, i32* %10
  br label %655

; <label>:428:                                    ; preds = %11
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = add i32 %429, -1189913110
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1189913110
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1612597328, i32 484016514
  store i32 %455, i32* %10
  br label %655

; <label>:456:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 %457, -77317123
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -77317123
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 423790913, i32 484016514
  store i32 %471, i32* %10
  br label %655

; <label>:472:                                    ; preds = %11
  store i32 -721890342, i32* %10
  br label %655

; <label>:473:                                    ; preds = %11
  %474 = load i32, i32* %9, align 4
  %475 = load i32, i32* @n, align 4
  %476 = icmp sle i32 %474, %475
  %477 = select i1 %476, i32 1062874940, i32 1131826884
  store i32 %477, i32* %10
  br label %655

; <label>:478:                                    ; preds = %11
  %479 = load i32, i32* %7, align 4
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 %483, 1972505389
  %489 = add i32 %488, %487
  %490 = add i32 %489, 1972505389
  %491 = add nsw i32 %483, %487
  %492 = mul nsw i32 2, %490
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = mul nsw i32 2, %496
  %498 = call i32 @_Z1Cii(i32 %492, i32 %497)
  %499 = sub i32 0, %498
  %500 = add i32 %479, %499
  %501 = sub nsw i32 %479, %498
  %502 = add i32 %500, -1165987011
  %503 = add i32 %502, 1000000007
  %504 = sub i32 %503, -1165987011
  %505 = add nsw i32 %500, 1000000007
  %506 = srem i32 %504, 1000000007
  store i32 %506, i32* %7, align 4
  store i32 -1012162349, i32* %10
  br label %655

; <label>:507:                                    ; preds = %11
  %508 = load i32, i32* %9, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, 1
  store i32 %512, i32* %9, align 4
  store i32 -721890342, i32* %10
  br label %655

; <label>:514:                                    ; preds = %11
  %515 = load i32, i32* @x.5
  %516 = load i32, i32* @y.6
  %517 = add i32 %515, 2039314498
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 2039314498
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1333270031, i32 -712288393
  store i32 %529, i32* %10
  br label %655

; <label>:530:                                    ; preds = %11
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 1, %532
  %534 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %535 = sext i32 %534 to i64
  %536 = mul nsw i64 %533, %535
  %537 = srem i64 %536, 1000000007
  %538 = trunc i64 %537 to i32
  store i32 %538, i32* %7, align 4
  %539 = load i32, i32* %7, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %539)
  %541 = load i32, i32* @x.5
  %542 = load i32, i32* @y.6
  %543 = sub i32 %541, 1032662894
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1032662894
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -826429445, i32 -712288393
  store i32 %555, i32* %10
  br label %655

; <label>:556:                                    ; preds = %11
  ret i32 0

; <label>:557:                                    ; preds = %11
  store i32 -2000, i32* %5, align 4
  store i32 1073730581, i32* %10
  br label %655

; <label>:558:                                    ; preds = %11
  store i32 -2000, i32* %6, align 4
  store i32 -569970131, i32* %10
  br label %655

; <label>:559:                                    ; preds = %11
  store i32 -1623648804, i32* %10
  br label %655

; <label>:560:                                    ; preds = %11
  %561 = load i32, i32* %8, align 4
  %562 = load i32, i32* @n, align 4
  %563 = icmp sle i32 %561, %562
  store i32 1385510943, i32* %10
  br label %655

; <label>:564:                                    ; preds = %11
  %565 = load i32, i32* %8, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 %565, -720273182
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -720273182
  %570 = sub i32 %565, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, %565
  %573 = add i32 0, %572
  %574 = sub i32 0, %565
  %575 = sub i32 %573, -1670184649
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1670184649
  %578 = add i32 %573, 1
  %579 = sub i32 0, 1
  %580 = add i32 %565, %579
  %581 = sub i32 %565, 1
  %582 = mul i32 %580, 1
  %583 = add i32 %565, 1107619204
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1107619204
  %586 = add nsw i32 %565, 1
  store i32 %585, i32* %8, align 4
  store i32 1372207509, i32* %10
  br label %655

; <label>:587:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 1612597328, i32* %10
  br label %655

; <label>:588:                                    ; preds = %11
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = sub i64 0, %590
  %592 = add i64 1, %591
  %593 = sub i64 1, %590
  %594 = mul i64 %592, %590
  %595 = add i64 0, 2599314484627083895
  %596 = sub i64 %595, 1
  %597 = sub i64 %596, 2599314484627083895
  %598 = sub i64 0, 1
  %599 = sub i64 0, %597
  %600 = sub i64 0, %590
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add i64 %597, %590
  %604 = add i64 1, 6150269291350572713
  %605 = sub i64 %604, %590
  %606 = sub i64 %605, 6150269291350572713
  %607 = sub i64 1, %590
  %608 = mul i64 %606, %590
  %609 = shl i64 1, %590
  %610 = sub i64 0, %590
  %611 = add i64 1, %610
  %612 = sub i64 1, %590
  %613 = mul i64 %611, %590
  %614 = sub i64 0, -4793779205003262453
  %615 = sub i64 %614, 1
  %616 = add i64 %615, -4793779205003262453
  %617 = sub i64 0, 1
  %618 = sub i64 0, %590
  %619 = sub i64 %616, %618
  %620 = add i64 %616, %590
  %621 = shl i64 1, %590
  %622 = mul nsw i64 1, %590
  %623 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %624 = sext i32 %623 to i64
  %625 = sub i64 0, %622
  %626 = add i64 0, %625
  %627 = sub i64 0, %622
  %628 = sub i64 %626, -1398317317269560411
  %629 = add i64 %628, %624
  %630 = add i64 %629, -1398317317269560411
  %631 = add i64 %626, %624
  %632 = shl i64 %622, %624
  %633 = mul nsw i64 %622, %624
  %634 = shl i64 %633, 1000000007
  %635 = sub i64 0, 1000000007
  %636 = add i64 %633, %635
  %637 = sub i64 %633, 1000000007
  %638 = mul i64 %636, 1000000007
  %639 = sub i64 0, %633
  %640 = add i64 0, %639
  %641 = sub i64 0, %633
  %642 = add i64 %640, 3497185093227572047
  %643 = add i64 %642, 1000000007
  %644 = sub i64 %643, 3497185093227572047
  %645 = add i64 %640, 1000000007
  %646 = sub i64 %633, -6244295900571749352
  %647 = sub i64 %646, 1000000007
  %648 = add i64 %647, -6244295900571749352
  %649 = sub i64 %633, 1000000007
  %650 = mul i64 %648, 1000000007
  %651 = srem i64 %633, 1000000007
  %652 = trunc i64 %651 to i32
  store i32 %652, i32* %7, align 4
  %653 = load i32, i32* %7, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %653)
  store i32 1333270031, i32* %10
  br label %655

; <label>:655:                                    ; preds = %588, %587, %564, %560, %559, %558, %557, %530, %514, %507, %478, %473, %472, %456, %428, %427, %406, %391, %364, %361, %342, %326, %325, %319, %318, %302, %274, %267, %185, %181, %180, %152, %136, %132, %131, %103, %75, %70, %38, %33, %32, %26, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  store i32 0, i32* %6, align 4
  %7 = call signext i8 @_Z2gcv()
  store i8 %7, i8* @cc, align 1
  %8 = alloca i32
  store i32 448385339, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %157
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 448385339, label %14
    i32 -1634822611, label %19
    i32 2078608697, label %23
    i32 1729570294, label %39
    i32 522502599, label %55
    i32 635940861, label %58
    i32 -1506655484, label %85
    i32 -576354552, label %104
    i32 1278632878, label %107
    i32 1830177704, label %108
    i32 163222141, label %110
    i32 144859808, label %111
    i32 147196247, label %116
    i32 1242803210, label %120
    i32 1559620015, label %123
    i32 791227066, label %147
    i32 1382582756, label %152
    i32 -1594066775, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* @cc, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 2078608697, i32 -1634822611
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %157

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* @cc, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 2078608697, i32* %8
  store i1 %22, i1* %9
  br label %157

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  store i1 %24, i1* %2
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1729570294, i32 1382582756
  store i32 %38, i32* %8
  br label %157

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, -648880468
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -648880468
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 522502599, i32 1382582756
  store i32 %54, i32* %8
  br label %157

; <label>:55:                                     ; preds = %11
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 635940861, i32 163222141
  store i32 %57, i32* %8
  br label %157

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1506655484, i32 -1594066775
  store i32 %84, i32* %8
  br label %157

; <label>:85:                                     ; preds = %11
  %86 = load i8, i8* @cc, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, -1480152497
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1480152497
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -576354552, i32 -1594066775
  store i32 %103, i32* %8
  br label %157

; <label>:104:                                    ; preds = %11
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 1278632878, i32 1830177704
  store i32 %106, i32* %8
  br label %157

; <label>:107:                                    ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 1830177704, i32* %8
  br label %157

; <label>:108:                                    ; preds = %11
  %109 = call signext i8 @_Z2gcv()
  store i8 %109, i8* @cc, align 1
  store i32 448385339, i32* %8
  br label %157

; <label>:110:                                    ; preds = %11
  store i32 144859808, i32* %8
  br label %157

; <label>:111:                                    ; preds = %11
  %112 = load i8, i8* @cc, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  %115 = select i1 %114, i32 147196247, i32 1242803210
  store i32 %115, i32* %8
  store i1 false, i1* %10
  br label %157

; <label>:116:                                    ; preds = %11
  %117 = load i8, i8* @cc, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  store i32 1242803210, i32* %8
  store i1 %119, i1* %10
  br label %157

; <label>:120:                                    ; preds = %11
  %121 = load i1, i1* %10
  %122 = select i1 %121, i32 1559620015, i32 791227066
  store i32 %122, i32* %8
  br label %157

; <label>:123:                                    ; preds = %11
  %124 = load i32*, i32** %4, align 8
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 10
  %127 = load i8, i8* @cc, align 1
  %128 = sext i8 %127 to i32
  %129 = xor i32 %128, -1
  %130 = and i32 -384723498, %129
  %131 = xor i32 -384723498, -1
  %132 = and i32 %128, %131
  %133 = xor i32 48, -1
  %134 = and i32 %133, -384723498
  %135 = and i32 48, %131
  %136 = or i32 %130, %132
  %137 = or i32 %134, %135
  %138 = xor i32 %136, %137
  %139 = xor i32 %128, 48
  %140 = sub i32 0, %126
  %141 = sub i32 0, %138
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %126, %138
  %145 = load i32*, i32** %4, align 8
  store i32 %143, i32* %145, align 4
  %146 = call signext i8 @_Z2gcv()
  store i8 %146, i8* @cc, align 1
  store i32 144859808, i32* %8
  br label %157

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = load i32*, i32** %4, align 8
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, %148
  store i32 %151, i32* %149, align 4
  ret void

; <label>:152:                                    ; preds = %11
  store i32 1729570294, i32* %8
  br label %157

; <label>:153:                                    ; preds = %11
  %154 = load i8, i8* @cc, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 45
  store i32 -1506655484, i32* %8
  br label %157

; <label>:157:                                    ; preds = %153, %152, %123, %120, %116, %111, %110, %108, %107, %104, %85, %58, %55, %39, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1083086866, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %81
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1083086866, label %18
    i32 1101679802, label %26
    i32 1166035125, label %57
    i32 -930509835, label %60
    i32 1268644144, label %68
    i32 1511583868, label %69
    i32 2010543465, label %74
    i32 -363278733, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1101679802, i32 -363278733
  store i32 %25, i32* %13
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = load i8*, i8** @A, align 8
  %28 = load i8*, i8** @B, align 8
  %29 = icmp eq i8* %27, %28
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 464911239
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 464911239
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1166035125, i32 -363278733
  store i32 %56, i32* %13
  br label %81

; <label>:57:                                     ; preds = %15
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -930509835, i32 1511583868
  store i32 %59, i32* %13
  br label %81

; <label>:60:                                     ; preds = %15
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i8** @A, align 8
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %62 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %61)
  %63 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i64 %62
  store i8* %63, i8** @B, align 8
  %64 = load i8*, i8** @A, align 8
  %65 = load i8*, i8** @B, align 8
  %66 = icmp eq i8* %64, %65
  %67 = select i1 %66, i32 1268644144, i32 1511583868
  store i32 %67, i32* %13
  br label %81

; <label>:68:                                     ; preds = %15
  store i32 2010543465, i32* %13
  store i32 -1, i32* %14
  br label %81

; <label>:69:                                     ; preds = %15
  %70 = load i8*, i8** @A, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** @A, align 8
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  store i32 2010543465, i32* %13
  store i32 %73, i32* %14
  br label %81

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %14
  %76 = trunc i32 %75 to i8
  ret i8 %76

; <label>:77:                                     ; preds = %15
  %78 = load i8*, i8** @A, align 8
  %79 = load i8*, i8** @B, align 8
  %80 = icmp eq i8* %78, %79
  store i32 1101679802, i32* %13
  br label %81

; <label>:81:                                     ; preds = %77, %69, %68, %60, %57, %26, %18, %17
  br label %15
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844670513.cpp() #0 section ".text.startup" {
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
