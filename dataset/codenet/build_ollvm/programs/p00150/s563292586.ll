; ModuleID = 'Project_CodeNet_C++1400/p00150/s563292586.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s563292586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563292586.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -405365347
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -405365347
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 278199054, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 278199054, label %17
    i32 1558962408, label %25
    i32 -1189771064, label %53
    i32 -478613319, label %54
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
  %24 = select i1 %22, i32 1558962408, i32 -478613319
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
  %52 = select i1 %50, i32 -1189771064, i32 -478613319
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1558962408, i32* %13
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
  %3 = alloca [10001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1742078635, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %345
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1742078635, label %13
    i32 33775907, label %17
    i32 -1290016531, label %44
    i32 -1444203997, label %63
    i32 100354206, label %64
    i32 2133605092, label %80
    i32 -2047909822, label %113
    i32 -206015730, label %114
    i32 -1190581523, label %115
    i32 -899426937, label %121
    i32 -872083199, label %125
    i32 -689811511, label %129
    i32 -1254545547, label %133
    i32 1530907055, label %141
    i32 -342678925, label %142
    i32 75454227, label %147
    i32 1315528930, label %163
    i32 -702348839, label %179
    i32 1691868408, label %180
    i32 2041801457, label %184
    i32 -1905660294, label %185
    i32 656526270, label %192
    i32 847054382, label %208
    i32 -1162331198, label %244
    i32 -802868959, label %246
    i32 1182543645, label %260
    i32 -432721740, label %266
    i32 158207032, label %273
    i32 1344446495, label %289
    i32 -550290104, label %316
    i32 -110868365, label %317
    i32 662571153, label %321
    i32 -406310042, label %327
    i32 -952313786, label %328
    i32 -580407846, label %344
  ]

; <label>:12:                                     ; preds = %10
  br label %345

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10001
  %16 = select i1 %15, i32 33775907, i32 -206015730
  store i32 %16, i32* %8
  br label %345

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1290016531, i32 -110868365
  store i32 %43, i32* %8
  br label %345

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %46
  store i8 1, i8* %47, align 1
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 2036674118
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2036674118
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1444203997, i32 -110868365
  store i32 %62, i32* %8
  br label %345

; <label>:63:                                     ; preds = %10
  store i32 100354206, i32* %8
  br label %345

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 995666625
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 995666625
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2133605092, i32 662571153
  store i32 %79, i32* %8
  br label %345

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -17383985
  %83 = add i32 %82, 1
  %84 = add i32 %83, -17383985
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 459240646
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 459240646
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2047909822, i32 662571153
  store i32 %112, i32* %8
  br label %345

; <label>:113:                                    ; preds = %10
  store i32 1742078635, i32* %8
  br label %345

; <label>:114:                                    ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -1190581523, i32* %8
  br label %345

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %116, %117
  %119 = icmp sle i32 %118, 10000
  %120 = select i1 %119, i32 -899426937, i32 75454227
  store i32 %120, i32* %8
  br label %345

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %122, %123
  store i32 %124, i32* %6, align 4
  store i32 -872083199, i32* %8
  br label %345

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %126, 10000
  %128 = select i1 %127, i32 -689811511, i32 1530907055
  store i32 %128, i32* %8
  br label %345

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  store i32 -1254545547, i32* %8
  br label %345

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, %134
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, %134
  store i32 %139, i32* %6, align 4
  store i32 -872083199, i32* %8
  br label %345

; <label>:141:                                    ; preds = %10
  store i32 -342678925, i32* %8
  br label %345

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %5, align 4
  store i32 -1190581523, i32* %8
  br label %345

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1962692363
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1962692363
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1315528930, i32 -406310042
  store i32 %162, i32* %8
  br label %345

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 65220135
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 65220135
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -702348839, i32 -406310042
  store i32 %178, i32* %8
  br label %345

; <label>:179:                                    ; preds = %10
  store i32 1691868408, i32* %8
  br label %345

; <label>:180:                                    ; preds = %10
  %181 = call i32 @_ZL2inv()
  store i32 %181, i32* %7, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 2041801457, i32 158207032
  store i32 %183, i32* %8
  br label %345

; <label>:184:                                    ; preds = %10
  store i32 -1905660294, i32* %8
  br label %345

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = select i1 %190, i32 656526270, i32 -802868959
  store i32 %191, i32* %8
  store i1 false, i1* %9
  br label %345

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -1215168828
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1215168828
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 847054382, i32 -952313786
  store i32 %207, i32* %8
  br label %345

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 2
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 2
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = trunc i8 %215 to i1
  store i1 %216, i1* %1
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1102367061
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1102367061
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
  %243 = select i1 %241, i32 -1162331198, i32 -952313786
  store i32 %243, i32* %8
  br label %345

; <label>:244:                                    ; preds = %10
  store i32 -802868959, i32* %8
  %245 = load volatile i1, i1* %1
  store i1 %245, i1* %9
  br label %345

; <label>:246:                                    ; preds = %10
  %247 = load i1, i1* %9
  %248 = xor i1 %247, true
  %249 = and i1 true, %248
  %250 = xor i1 true, true
  %251 = and i1 %247, %250
  %252 = xor i1 true, true
  %253 = and i1 %252, true
  %254 = and i1 true, %250
  %255 = or i1 %249, %251
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = xor i1 %247, true
  %259 = select i1 %257, i32 1182543645, i32 -432721740
  store i32 %259, i32* %8
  br label %345

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 %261, -1199016587
  %263 = add i32 %262, -1
  %264 = add i32 %263, -1199016587
  %265 = add nsw i32 %261, -1
  store i32 %264, i32* %7, align 4
  store i32 -1905660294, i32* %8
  br label %345

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, 2
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 2
  %271 = load i32, i32* %7, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %269, i32 %271)
  store i32 1691868408, i32* %8
  br label %345

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, -1710850191
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1710850191
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1344446495, i32 -580407846
  store i32 %288, i32* %8
  br label %345

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -550290104, i32 -580407846
  store i32 %315, i32* %8
  br label %345

; <label>:316:                                    ; preds = %10
  ret i32 0

; <label>:317:                                    ; preds = %10
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %319
  store i8 1, i8* %320, align 1
  store i32 -1290016531, i32* %8
  br label %345

; <label>:321:                                    ; preds = %10
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 %322, 391062518
  %324 = add i32 %323, 1
  %325 = add i32 %324, 391062518
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %4, align 4
  store i32 2133605092, i32* %8
  br label %345

; <label>:327:                                    ; preds = %10
  store i32 1315528930, i32* %8
  br label %345

; <label>:328:                                    ; preds = %10
  %329 = load i32, i32* %7, align 4
  %330 = shl i32 %329, 2
  %331 = sub i32 %329, 1862172514
  %332 = sub i32 %331, 2
  %333 = add i32 %332, 1862172514
  %334 = sub i32 %329, 2
  %335 = mul i32 %333, 2
  %336 = shl i32 %329, 2
  %337 = sub i32 0, 2
  %338 = add i32 %329, %337
  %339 = sub nsw i32 %329, 2
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = trunc i8 %342 to i1
  store i32 847054382, i32* %8
  br label %345

; <label>:344:                                    ; preds = %10
  store i32 1344446495, i32* %8
  br label %345

; <label>:345:                                    ; preds = %344, %328, %327, %321, %317, %289, %273, %266, %260, %246, %244, %208, %192, %185, %184, %180, %179, %163, %147, %142, %141, %133, %129, %125, %121, %115, %114, %113, %80, %64, %63, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @printf(i8*, ...) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563292586.cpp() #0 section ".text.startup" {
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
