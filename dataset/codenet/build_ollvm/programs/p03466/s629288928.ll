; ModuleID = 'Project_CodeNet_C++1400/p03466/s629288928.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s629288928.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@K = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@_ZZ3outciiiiE3buf = internal global [1048577 x i8] zeroinitializer, align 16
@_ZZ3outciiiiE2bt = internal global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629288928.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3outciiii(i8 signext, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8 %0, i8* %7, align 1
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i8 0, i8* @_ZZ3outciiiiE2bt, align 1
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %12, align 4
  %16 = alloca i32
  store i32 -895125466, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %5, %270
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -895125466, label %21
    i32 -1909926102, label %26
    i32 -1759969440, label %35
    i32 1112665582, label %38
    i32 1275325350, label %40
    i32 1115935028, label %51
    i32 540976943, label %57
    i32 910930098, label %61
    i32 -382707412, label %62
    i32 1720660055, label %68
    i32 725801964, label %96
    i32 679220969, label %130
    i32 -769242723, label %131
    i32 -2076611291, label %136
    i32 2137814836, label %137
    i32 560999705, label %140
    i32 -1745162403, label %168
    i32 1762884979, label %197
    i32 2035428963, label %200
    i32 260566750, label %207
    i32 -298082318, label %213
    i32 -1050128829, label %214
    i32 141572547, label %230
    i32 455551802, label %258
    i32 1062787412, label %259
    i32 -1261953142, label %266
    i32 -1503046432, label %269
  ]

; <label>:20:                                     ; preds = %18
  br label %270

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1909926102, i32 540976943
  store i32 %25, i32* %16
  br label %270

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* @K, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = srem i32 %27, %30
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1759969440, i32 1112665582
  store i32 %34, i32* %16
  br label %270

; <label>:35:                                     ; preds = %18
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  store i32 1275325350, i32* %16
  store i32 %37, i32* %17
  br label %270

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  store i32 1275325350, i32* %16
  store i32 %39, i32* %17
  br label %270

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %17
  %42 = trunc i32 %41 to i8
  %43 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %44 = sub i8 0, %43
  %45 = sub i8 0, 1
  %46 = add i8 %44, %45
  %47 = sub i8 0, %46
  %48 = add i8 %43, 1
  store i8 %47, i8* @_ZZ3outciiiiE2bt, align 1
  %49 = sext i8 %47 to i64
  %50 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %49
  store i8 %42, i8* %50, align 1
  store i32 1115935028, i32* %16
  br label %270

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %12, align 4
  %53 = sub i32 %52, 1622105392
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1622105392
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %12, align 4
  store i32 -895125466, i32* %16
  br label %270

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 910930098, i32 2137814836
  store i32 %60, i32* %16
  br label %270

; <label>:61:                                     ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -382707412, i32* %16
  br label %270

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %13, align 4
  %64 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 1720660055, i32 -2076611291
  store i32 %67, i32* %16
  br label %270

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, 687282174
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 687282174
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 725801964, i32 1062787412
  store i32 %95, i32* %16
  br label %270

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 244311059
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 244311059
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 679220969, i32 1062787412
  store i32 %129, i32* %16
  br label %270

; <label>:130:                                    ; preds = %18
  store i32 -769242723, i32* %16
  br label %270

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %13, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %13, align 4
  store i32 -382707412, i32* %16
  br label %270

; <label>:136:                                    ; preds = %18
  store i32 -1050128829, i32* %16
  br label %270

; <label>:137:                                    ; preds = %18
  %138 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %139 = sext i8 %138 to i32
  store i32 %139, i32* %14, align 4
  store i32 560999705, i32* %16
  br label %270

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -1991941477
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1991941477
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1745162403, i32 -1261953142
  store i32 %167, i32* %16
  br label %270

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %14, align 4
  %170 = icmp sge i32 %169, 1
  store i1 %170, i1* %6
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1762884979, i32 -1261953142
  store i32 %196, i32* %16
  br label %270

; <label>:197:                                    ; preds = %18
  %198 = load volatile i1, i1* %6
  %199 = select i1 %198, i32 2035428963, i32 -298082318
  store i32 %199, i32* %16
  br label %270

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 @putchar(i32 %205)
  store i32 260566750, i32* %16
  br label %270

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %14, align 4
  %209 = add i32 %208, -790945562
  %210 = add i32 %209, -1
  %211 = sub i32 %210, -790945562
  %212 = add nsw i32 %208, -1
  store i32 %211, i32* %14, align 4
  store i32 560999705, i32* %16
  br label %270

; <label>:213:                                    ; preds = %18
  store i32 -1050128829, i32* %16
  br label %270

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, 942002709
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 942002709
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 141572547, i32 -1503046432
  store i32 %229, i32* %16
  br label %270

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -322136693
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -322136693
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 455551802, i32 -1503046432
  store i32 %257, i32* %16
  br label %270

; <label>:258:                                    ; preds = %18
  ret void

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 @putchar(i32 %264)
  store i32 725801964, i32* %16
  br label %270

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %14, align 4
  %268 = icmp sge i32 %267, 1
  store i32 -1745162403, i32* %16
  br label %270

; <label>:269:                                    ; preds = %18
  store i32 141572547, i32* %16
  br label %270

; <label>:270:                                    ; preds = %269, %266, %259, %230, %214, %213, %207, %200, %197, %168, %140, %137, %136, %131, %130, %96, %68, %62, %61, %57, %51, %40, %38, %35, %26, %21, %20
  br label %18
}

declare i32 @putchar(i32) #1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = alloca i32
  store i32 1131055107, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %556
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1131055107, label %18
    i32 1949210641, label %25
    i32 19254076, label %40
    i32 277030407, label %91
    i32 -147297151, label %92
    i32 -825202648, label %97
    i32 1685368837, label %158
    i32 -1509831264, label %163
    i32 -841192510, label %169
    i32 475927412, label %171
    i32 -1051095221, label %172
    i32 -1832210964, label %182
    i32 -537880653, label %203
    i32 2072796755, label %231
    i32 140711602, label %262
    i32 968067044, label %263
    i32 -1456485051, label %265
    i32 743376354, label %266
    i32 1932342295, label %267
    i32 911862500, label %273
    i32 -188417125, label %277
    i32 -1151884407, label %304
    i32 338875396, label %323
    i32 -1451204277, label %326
    i32 -1740414105, label %362
    i32 -356310348, label %364
    i32 1871080753, label %365
    i32 263298298, label %532
    i32 844822287, label %552
  ]

; <label>:17:                                     ; preds = %15
  br label %556

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, -1
  store i32 %21, i32* %3, align 4
  %23 = icmp ne i32 %19, 0
  %24 = select i1 %23, i32 1949210641, i32 -356310348
  store i32 %24, i32* %14
  br label %556

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 19254076, i32 1871080753
  store i32 %39, i32* %14
  br label %556

; <label>:40:                                     ; preds = %15
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %42 = load i32, i32* @A, align 4
  %43 = add i32 %42, 1441972389
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1441972389
  %46 = sub nsw i32 %42, 1
  %47 = load i32, i32* @B, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sdiv i32 %45, %51
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @B, align 4
  %55 = add i32 %54, -1186254934
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1186254934
  %58 = sub nsw i32 %54, 1
  %59 = load i32, i32* @A, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = sdiv i32 %57, %61
  store i32 %63, i32* %5, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %65, 1643199841
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1643199841
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* @K, align 4
  store i32 0, i32* %6, align 4
  %70 = load i32, i32* @A, align 4
  %71 = load i32, i32* @B, align 4
  %72 = sub i32 %70, -1305272037
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1305272037
  %75 = add nsw i32 %70, %71
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, -542739542
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -542739542
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 277030407, i32 1871080753
  store i32 %90, i32* %14
  br label %556

; <label>:91:                                     ; preds = %15
  store i32 -147297151, i32* %14
  br label %556

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -825202648, i32 1932342295
  store i32 %96, i32* %14
  br label %556

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, %99
  %105 = sub i32 0, %103
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %103, 1
  %110 = ashr i32 %108, 1
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* @K, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sdiv i32 %111, %114
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* @A, align 4
  %118 = load i32, i32* @B, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %122, -772172015
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -772172015
  %128 = sub nsw i32 %122, %124
  %129 = load i32, i32* @K, align 4
  %130 = sub i32 %129, 1437109262
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1437109262
  %133 = add nsw i32 %129, 1
  %134 = sdiv i32 %127, %132
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* @K, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* @K, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = srem i32 %138, %143
  %146 = sub i32 0, %145
  %147 = sub i32 %137, %146
  %148 = add nsw i32 %137, %145
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 %147, 835249028
  %151 = add i32 %150, %149
  %152 = add i32 %151, 835249028
  %153 = add nsw i32 %147, %149
  store i32 %152, i32* %11, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* @A, align 4
  %156 = icmp ne i32 %154, %155
  %157 = select i1 %156, i32 1685368837, i32 -1051095221
  store i32 %157, i32* %14
  br label %556

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* @A, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 -1509831264, i32 -841192510
  store i32 %162, i32* %14
  br label %556

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, -1028742913
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1028742913
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  store i32 475927412, i32* %14
  br label %556

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %8, align 4
  store i32 %170, i32* %6, align 4
  store i32 475927412, i32* %14
  br label %556

; <label>:171:                                    ; preds = %15
  store i32 743376354, i32* %14
  br label %556

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* @K, align 4
  %175 = add i32 %174, -82891640
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -82891640
  %178 = add nsw i32 %174, 1
  %179 = srem i32 %173, %177
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -1832210964, i32 968067044
  store i32 %181, i32* %14
  br label %556

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* @A, align 4
  %184 = load i32, i32* @B, align 4
  %185 = sub i32 %183, 255064973
  %186 = add i32 %185, %184
  %187 = add i32 %186, 255064973
  %188 = add nsw i32 %183, %184
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 %187, -271512116
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -271512116
  %193 = sub nsw i32 %187, %189
  %194 = load i32, i32* @K, align 4
  %195 = sub i32 %194, -947282812
  %196 = add i32 %195, 1
  %197 = add i32 %196, -947282812
  %198 = add nsw i32 %194, 1
  %199 = srem i32 %192, %197
  %200 = load i32, i32* @K, align 4
  %201 = icmp eq i32 %199, %200
  %202 = select i1 %201, i32 -537880653, i32 968067044
  store i32 %202, i32* %14
  br label %556

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, 986794437
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 986794437
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2072796755, i32 263298298
  store i32 %230, i32* %14
  br label %556

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  store i32 %234, i32* %7, align 4
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 140711602, i32 263298298
  store i32 %261, i32* %14
  br label %556

; <label>:262:                                    ; preds = %15
  store i32 -1456485051, i32* %14
  br label %556

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %8, align 4
  store i32 %264, i32* %6, align 4
  store i32 -1456485051, i32* %14
  br label %556

; <label>:265:                                    ; preds = %15
  store i32 743376354, i32* %14
  br label %556

; <label>:266:                                    ; preds = %15
  store i32 -147297151, i32* %14
  br label %556

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %6, align 4
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* @L, align 4
  %270 = load i32, i32* %8, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 911862500, i32 -188417125
  store i32 %272, i32* %14
  br label %556

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* @L, align 4
  %275 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) @R)
  %276 = load i32, i32* %275, align 4
  call void @_Z3outciiii(i8 signext 65, i32 66, i32 %274, i32 %276, i32 1)
  store i32 -188417125, i32* %14
  br label %556

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1151884407, i32 844822287
  store i32 %303, i32* %14
  br label %556

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* @R, align 4
  %306 = load i32, i32* %8, align 4
  %307 = icmp sgt i32 %305, %306
  store i1 %307, i1* %1
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, -2049341391
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2049341391
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 338875396, i32 844822287
  store i32 %322, i32* %14
  br label %556

; <label>:323:                                    ; preds = %15
  %324 = load volatile i1, i1* %1
  %325 = select i1 %324, i32 -1451204277, i32 -1740414105
  store i32 %325, i32* %14
  br label %556

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* @A, align 4
  %328 = load i32, i32* @B, align 4
  %329 = sub i32 0, %327
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %327, %328
  %334 = load i32, i32* @R, align 4
  %335 = add i32 %332, 1414083145
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1414083145
  %338 = sub nsw i32 %332, %334
  %339 = sub i32 0, 1
  %340 = sub i32 %337, %339
  %341 = add nsw i32 %337, 1
  %342 = load i32, i32* @A, align 4
  %343 = load i32, i32* @B, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %342, %344
  %346 = add nsw i32 %342, %343
  %347 = load i32, i32* %8, align 4
  %348 = add i32 %347, -457878715
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -457878715
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %12, align 4
  %352 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %12)
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %345, 1092121949
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1092121949
  %357 = sub nsw i32 %345, %353
  %358 = add i32 %356, 696740246
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 696740246
  %361 = add nsw i32 %356, 1
  call void @_Z3outciiii(i8 signext 66, i32 65, i32 %340, i32 %360, i32 -1)
  store i32 -1740414105, i32* %14
  br label %556

; <label>:362:                                    ; preds = %15
  %363 = call i32 @putchar(i32 10)
  store i32 1131055107, i32* %14
  br label %556

; <label>:364:                                    ; preds = %15
  ret i32 0

; <label>:365:                                    ; preds = %15
  %366 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %367 = load i32, i32* @A, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = load i32, i32* @B, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 %371, 1
  %375 = mul i32 %373, 1
  %376 = add i32 %371, 1419551538
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1419551538
  %379 = sub i32 %371, 1
  %380 = mul i32 %378, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %371, %381
  %383 = add nsw i32 %371, 1
  %384 = shl i32 %369, %382
  %385 = sub i32 0, %382
  %386 = add i32 %369, %385
  %387 = sub i32 %369, %382
  %388 = mul i32 %386, %382
  %389 = add i32 0, -1063550228
  %390 = sub i32 %389, %369
  %391 = sub i32 %390, -1063550228
  %392 = sub i32 0, %369
  %393 = sub i32 0, %391
  %394 = sub i32 0, %382
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, %382
  %398 = sub i32 %369, 2033912343
  %399 = sub i32 %398, %382
  %400 = add i32 %399, 2033912343
  %401 = sub i32 %369, %382
  %402 = mul i32 %400, %382
  %403 = sdiv i32 %369, %382
  store i32 %403, i32* %4, align 4
  %404 = load i32, i32* @B, align 4
  %405 = add i32 %404, -1259668377
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1259668377
  %408 = sub i32 %404, 1
  %409 = mul i32 %407, 1
  %410 = shl i32 %404, 1
  %411 = shl i32 %404, 1
  %412 = sub i32 0, 1
  %413 = add i32 %404, %412
  %414 = sub nsw i32 %404, 1
  %415 = load i32, i32* @A, align 4
  %416 = sub i32 0, 1115406108
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 1115406108
  %419 = sub i32 0, %415
  %420 = sub i32 0, %418
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, 1
  %425 = shl i32 %415, 1
  %426 = add i32 %415, -2083046459
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -2083046459
  %429 = add nsw i32 %415, 1
  %430 = sub i32 %413, 376470215
  %431 = sub i32 %430, %428
  %432 = add i32 %431, 376470215
  %433 = sub i32 %413, %428
  %434 = mul i32 %432, %428
  %435 = sub i32 0, %413
  %436 = add i32 0, %435
  %437 = sub i32 0, %413
  %438 = sub i32 0, %428
  %439 = sub i32 %436, %438
  %440 = add i32 %436, %428
  %441 = sdiv i32 %413, %428
  store i32 %441, i32* %5, align 4
  %442 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %443 = load i32, i32* %442, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 %443, 1204998541
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1204998541
  %448 = sub i32 %443, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 0, 1
  %451 = add i32 %443, %450
  %452 = sub i32 %443, 1
  %453 = mul i32 %451, 1
  %454 = shl i32 %443, 1
  %455 = add i32 %443, -855394283
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -855394283
  %458 = sub i32 %443, 1
  %459 = mul i32 %457, 1
  %460 = add i32 %443, -632640941
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -632640941
  %463 = sub i32 %443, 1
  %464 = mul i32 %462, 1
  %465 = add i32 %443, 2062787653
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 2062787653
  %468 = sub i32 %443, 1
  %469 = mul i32 %467, 1
  %470 = add i32 %443, 354428450
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 354428450
  %473 = sub i32 %443, 1
  %474 = mul i32 %472, 1
  %475 = add i32 %443, 1995873329
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1995873329
  %478 = sub i32 %443, 1
  %479 = mul i32 %477, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %443, %480
  %482 = add nsw i32 %443, 1
  store i32 %481, i32* @K, align 4
  store i32 0, i32* %6, align 4
  %483 = load i32, i32* @A, align 4
  %484 = load i32, i32* @B, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %483, %485
  %487 = sub i32 %483, %484
  %488 = mul i32 %486, %484
  %489 = add i32 0, 457944630
  %490 = sub i32 %489, %483
  %491 = sub i32 %490, 457944630
  %492 = sub i32 0, %483
  %493 = sub i32 0, %484
  %494 = sub i32 %491, %493
  %495 = add i32 %491, %484
  %496 = shl i32 %483, %484
  %497 = shl i32 %483, %484
  %498 = sub i32 0, 2099510116
  %499 = sub i32 %498, %483
  %500 = add i32 %499, 2099510116
  %501 = sub i32 0, %483
  %502 = sub i32 0, %500
  %503 = sub i32 0, %484
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add i32 %500, %484
  %507 = sub i32 0, 774616174
  %508 = sub i32 %507, %483
  %509 = add i32 %508, 774616174
  %510 = sub i32 0, %483
  %511 = sub i32 %509, -1047556801
  %512 = add i32 %511, %484
  %513 = add i32 %512, -1047556801
  %514 = add i32 %509, %484
  %515 = sub i32 %483, 1288590526
  %516 = sub i32 %515, %484
  %517 = add i32 %516, 1288590526
  %518 = sub i32 %483, %484
  %519 = mul i32 %517, %484
  %520 = shl i32 %483, %484
  %521 = sub i32 0, -1886197438
  %522 = sub i32 %521, %483
  %523 = add i32 %522, -1886197438
  %524 = sub i32 0, %483
  %525 = sub i32 0, %484
  %526 = sub i32 %523, %525
  %527 = add i32 %523, %484
  %528 = sub i32 %483, 319766504
  %529 = add i32 %528, %484
  %530 = add i32 %529, 319766504
  %531 = add nsw i32 %483, %484
  store i32 %530, i32* %7, align 4
  store i32 19254076, i32* %14
  br label %556

; <label>:532:                                    ; preds = %15
  %533 = load i32, i32* %8, align 4
  %534 = sub i32 0, 691727506
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 691727506
  %537 = sub i32 0, %533
  %538 = add i32 %536, 1128542584
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1128542584
  %541 = add i32 %536, 1
  %542 = sub i32 %533, -984793040
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -984793040
  %545 = sub i32 %533, 1
  %546 = mul i32 %544, 1
  %547 = shl i32 %533, 1
  %548 = sub i32 %533, 1001931048
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1001931048
  %551 = sub nsw i32 %533, 1
  store i32 %550, i32* %7, align 4
  store i32 2072796755, i32* %14
  br label %556

; <label>:552:                                    ; preds = %15
  %553 = load i32, i32* @R, align 4
  %554 = load i32, i32* %8, align 4
  %555 = icmp sgt i32 %553, %554
  store i32 -1151884407, i32* %14
  br label %556

; <label>:556:                                    ; preds = %552, %532, %365, %362, %326, %323, %304, %277, %273, %267, %266, %265, %263, %262, %231, %203, %182, %172, %171, %169, %163, %158, %97, %92, %91, %40, %25, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1337205569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1337205569, label %17
    i32 -184647659, label %22
    i32 578462804, label %38
    i32 -2057967227, label %55
    i32 -1874383620, label %56
    i32 285023780, label %71
    i32 1485165164, label %88
    i32 1847785253, label %89
    i32 1820550752, label %117
    i32 2114305782, label %133
    i32 -698068170, label %135
    i32 -2123237390, label %137
    i32 202127856, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -184647659, i32 -1874383620
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 297018194
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 297018194
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 578462804, i32 -698068170
  store i32 %37, i32* %13
  br label %141

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1266862380
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1266862380
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2057967227, i32 -698068170
  store i32 %54, i32* %13
  br label %141

; <label>:55:                                     ; preds = %14
  store i32 1847785253, i32* %13
  br label %141

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 285023780, i32 -2123237390
  store i32 %70, i32* %13
  br label %141

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %6, align 8
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, -1005509427
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1005509427
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1485165164, i32 -2123237390
  store i32 %87, i32* %13
  br label %141

; <label>:88:                                     ; preds = %14
  store i32 1847785253, i32* %13
  br label %141

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = add i32 %90, -2123976523
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2123976523
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1820550752, i32 202127856
  store i32 %116, i32* %13
  br label %141

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32* %118, i32** %3
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2114305782, i32 202127856
  store i32 %132, i32* %13
  br label %141

; <label>:133:                                    ; preds = %14
  %134 = load volatile i32*, i32** %3
  ret i32* %134

; <label>:135:                                    ; preds = %14
  %136 = load i32*, i32** %8, align 8
  store i32* %136, i32** %6, align 8
  store i32 578462804, i32* %13
  br label %141

; <label>:137:                                    ; preds = %14
  %138 = load i32*, i32** %7, align 8
  store i32* %138, i32** %6, align 8
  store i32 285023780, i32* %13
  br label %141

; <label>:139:                                    ; preds = %14
  %140 = load i32*, i32** %6, align 8
  store i32 1820550752, i32* %13
  br label %141

; <label>:141:                                    ; preds = %139, %137, %135, %117, %89, %88, %71, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, -1058516518
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1058516518
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1590409481, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1590409481, label %23
    i32 -1738899331, label %43
    i32 1937037713, label %82
    i32 -166687560, label %85
    i32 711084802, label %89
    i32 605042475, label %117
    i32 342486799, label %148
    i32 1775825877, label %149
    i32 1950895830, label %152
    i32 -472014802, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1738899331, i32 1950895830
  store i32 %42, i32* %19
  br label %165

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1937037713, i32 1950895830
  store i32 %81, i32* %19
  br label %165

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -166687560, i32 711084802
  store i32 %84, i32* %19
  br label %165

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 1775825877, i32* %19
  br label %165

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, -192269652
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -192269652
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 605042475, i32 -472014802
  store i32 %116, i32* %19
  br label %165

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %6
  store i32* %119, i32** %120, align 8
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = add i32 %121, 1832975561
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1832975561
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 342486799, i32 -472014802
  store i32 %147, i32* %19
  br label %165

; <label>:148:                                    ; preds = %20
  store i32 1775825877, i32* %19
  br label %165

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  ret i32* %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  %156 = load i32*, i32** %155, align 8
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %154, align 8
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  store i32 -1738899331, i32* %19
  br label %165

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32**, i32*** %5
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i32**, i32*** %6
  store i32* %163, i32** %164, align 8
  store i32 605042475, i32* %19
  br label %165

; <label>:165:                                    ; preds = %161, %152, %148, %117, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629288928.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -1493012627
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1493012627
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 592020933, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 592020933, label %17
    i32 332823643, label %25
    i32 -514617534, label %53
    i32 -1207917672, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 332823643, i32 -1207917672
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, -2065085116
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2065085116
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -514617534, i32 -1207917672
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 332823643, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
