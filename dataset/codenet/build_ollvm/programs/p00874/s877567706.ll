; ModuleID = 'Project_CodeNet_C++1400/p00874/s877567706.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s877567706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [10 x i32] zeroinitializer, align 16
@b = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877567706.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2026536331
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2026536331
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 753013028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 753013028, label %17
    i32 1761218444, label %25
    i32 -1456530913, label %42
    i32 -223779109, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1761218444, i32 -223779109
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1851863452
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1851863452
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1456530913, i32 -223779109
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1761218444, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 601585367, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %434
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 601585367, label %16
    i32 -2115072084, label %32
    i32 -896929708, label %51
    i32 -2106083608, label %54
    i32 139484687, label %55
    i32 -1113960938, label %60
    i32 357263383, label %65
    i32 712719938, label %70
    i32 -1853300172, label %71
    i32 1993612592, label %98
    i32 724441355, label %129
    i32 913838462, label %132
    i32 -1749672537, label %137
    i32 214724340, label %143
    i32 1059994987, label %159
    i32 1079789990, label %186
    i32 507674997, label %187
    i32 1216223375, label %202
    i32 -1518368787, label %221
    i32 -512392197, label %224
    i32 -1460656137, label %225
    i32 -878555112, label %230
    i32 479111625, label %241
    i32 -787536244, label %245
    i32 -145085838, label %246
    i32 1430065388, label %252
    i32 -1852496408, label %253
    i32 184053443, label %259
    i32 -1859682107, label %286
    i32 -982456828, label %314
    i32 -854028362, label %315
    i32 864362926, label %320
    i32 1889238836, label %330
    i32 -277591409, label %346
    i32 269990739, label %378
    i32 -1984513671, label %379
    i32 -1013926629, label %380
    i32 -36743744, label %385
    i32 1613840904, label %395
    i32 1358266389, label %401
    i32 -1422389463, label %404
    i32 1970921337, label %405
    i32 25732333, label %409
    i32 1612601728, label %413
    i32 -1948582876, label %414
    i32 -2000230206, label %418
    i32 -831708579, label %419
  ]

; <label>:15:                                     ; preds = %13
  br label %434

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1465622140
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1465622140
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2115072084, i32 1970921337
  store i32 %31, i32* %12
  br label %434

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %34 = load i32, i32* @n, align 4
  %35 = icmp ne i32 %34, 0
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 509300274
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 509300274
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -896929708, i32 1970921337
  store i32 %50, i32* %12
  br label %434

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -2106083608, i32 -1422389463
  store i32 %53, i32* %12
  br label %434

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 139484687, i32* %12
  br label %434

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1113960938, i32 712719938
  store i32 %59, i32* %12
  br label %434

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i32 0, i32 0), i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 357263383, i32* %12
  br label %434

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %5, align 4
  store i32 139484687, i32* %12
  br label %434

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1853300172, i32* %12
  br label %434

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1993612592, i32 25732333
  store i32 %97, i32* %12
  br label %434

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp slt i32 %99, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1096145360
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1096145360
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 724441355, i32 25732333
  store i32 %128, i32* %12
  br label %434

; <label>:129:                                    ; preds = %13
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 913838462, i32 214724340
  store i32 %131, i32* %12
  br label %434

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @b, i32 0, i32 0), i64 %134
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %135)
  store i32 -1749672537, i32* %12
  br label %434

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -1343367563
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1343367563
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  store i32 -1853300172, i32* %12
  br label %434

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -996714302
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -996714302
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1059994987, i32 1612601728
  store i32 %158, i32* %12
  br label %434

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1079789990, i32 1612601728
  store i32 %185, i32* %12
  br label %434

; <label>:186:                                    ; preds = %13
  store i32 507674997, i32* %12
  br label %434

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1216223375, i32 -1948582876
  store i32 %201, i32* %12
  br label %434

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp slt i32 %203, %204
  store i1 %205, i1* %1
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -1727564085
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1727564085
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1518368787, i32 -1948582876
  store i32 %220, i32* %12
  br label %434

; <label>:221:                                    ; preds = %13
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 -512392197, i32 184053443
  store i32 %223, i32* %12
  br label %434

; <label>:224:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1460656137, i32* %12
  br label %434

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* @m, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -878555112, i32 1430065388
  store i32 %229, i32* %12
  br label %434

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %234, %238
  %240 = select i1 %239, i32 479111625, i32 -787536244
  store i32 %240, i32* %12
  br label %434

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %243
  store i32 0, i32* %244, align 4
  store i32 1430065388, i32* %12
  br label %434

; <label>:245:                                    ; preds = %13
  store i32 -145085838, i32* %12
  br label %434

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 %247, -1966176863
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1966176863
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %9, align 4
  store i32 -1460656137, i32* %12
  br label %434

; <label>:252:                                    ; preds = %13
  store i32 -1852496408, i32* %12
  br label %434

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 %254, 1322613894
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1322613894
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %8, align 4
  store i32 507674997, i32* %12
  br label %434

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1859682107, i32 -2000230206
  store i32 %285, i32* %12
  br label %434

; <label>:286:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -856991356
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -856991356
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -982456828, i32 -2000230206
  store i32 %313, i32* %12
  br label %434

; <label>:314:                                    ; preds = %13
  store i32 -854028362, i32* %12
  br label %434

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 864362926, i32 -1984513671
  store i32 %319, i32* %12
  br label %434

; <label>:320:                                    ; preds = %13
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 %325, -1747244121
  %327 = add i32 %326, %324
  %328 = add i32 %327, -1747244121
  %329 = add nsw i32 %325, %324
  store i32 %328, i32* %7, align 4
  store i32 1889238836, i32* %12
  br label %434

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 60652298
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 60652298
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -277591409, i32 -831708579
  store i32 %345, i32* %12
  br label %434

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* %10, align 4
  %348 = sub i32 %347, -1240215691
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1240215691
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %10, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 269990739, i32 -831708579
  store i32 %377, i32* %12
  br label %434

; <label>:378:                                    ; preds = %13
  store i32 -854028362, i32* %12
  br label %434

; <label>:379:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1013926629, i32* %12
  br label %434

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %11, align 4
  %382 = load i32, i32* @m, align 4
  %383 = icmp slt i32 %381, %382
  %384 = select i1 %383, i32 -36743744, i32 1358266389
  store i32 %384, i32* %12
  br label %434

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %7, align 4
  %391 = sub i32 %390, -1957094137
  %392 = add i32 %391, %389
  %393 = add i32 %392, -1957094137
  %394 = add nsw i32 %390, %389
  store i32 %393, i32* %7, align 4
  store i32 1613840904, i32* %12
  br label %434

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* %11, align 4
  %397 = add i32 %396, 295596507
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 295596507
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %11, align 4
  store i32 -1013926629, i32* %12
  br label %434

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %7, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  store i32 601585367, i32* %12
  br label %434

; <label>:404:                                    ; preds = %13
  ret i32 0

; <label>:405:                                    ; preds = %13
  %406 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %407 = load i32, i32* @n, align 4
  %408 = icmp ne i32 %407, 0
  store i32 -2115072084, i32* %12
  br label %434

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* %6, align 4
  %411 = load i32, i32* @m, align 4
  %412 = icmp slt i32 %410, %411
  store i32 1993612592, i32* %12
  br label %434

; <label>:413:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1059994987, i32* %12
  br label %434

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %8, align 4
  %416 = load i32, i32* @n, align 4
  %417 = icmp slt i32 %415, %416
  store i32 1216223375, i32* %12
  br label %434

; <label>:418:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1859682107, i32* %12
  br label %434

; <label>:419:                                    ; preds = %13
  %420 = load i32, i32* %10, align 4
  %421 = add i32 0, 1239140147
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 1239140147
  %424 = sub i32 0, %420
  %425 = sub i32 0, %423
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add i32 %423, 1
  %430 = add i32 %420, 82132583
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 82132583
  %433 = add nsw i32 %420, 1
  store i32 %432, i32* %10, align 4
  store i32 -277591409, i32* %12
  br label %434

; <label>:434:                                    ; preds = %419, %418, %414, %413, %409, %405, %401, %395, %385, %380, %379, %378, %346, %330, %320, %315, %314, %286, %259, %253, %252, %246, %245, %241, %230, %225, %224, %221, %202, %187, %186, %159, %143, %137, %132, %129, %98, %71, %70, %65, %60, %55, %54, %51, %32, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877567706.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -153158487
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -153158487
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1234160543, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1234160543, label %17
    i32 -861886606, label %25
    i32 -1446312244, label %41
    i32 773110268, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -861886606, i32 773110268
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 526233279
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 526233279
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1446312244, i32 773110268
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -861886606, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
