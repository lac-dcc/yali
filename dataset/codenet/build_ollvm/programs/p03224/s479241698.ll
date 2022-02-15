; ModuleID = 'Project_CodeNet_C++1400/p03224/s479241698.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s479241698.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pd = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ji = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479241698.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -356637189
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -356637189
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 986823183, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 986823183, label %17
    i32 -1960372001, label %25
    i32 -1117454724, label %54
    i32 1351185788, label %55
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
  %24 = select i1 %22, i32 -1960372001, i32 1351185788
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -359196801
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -359196801
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1117454724, i32 1351185788
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1960372001, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 843018465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %966
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 843018465, label %16
    i32 1963120602, label %44
    i32 -819750043, label %81
    i32 -976462493, label %84
    i32 -840259592, label %100
    i32 -1083778486, label %125
    i32 1229624405, label %128
    i32 298801776, label %130
    i32 647672596, label %146
    i32 583644964, label %174
    i32 -1366168216, label %175
    i32 -1802596097, label %180
    i32 -531309263, label %184
    i32 1643758053, label %211
    i32 1642991716, label %227
    i32 258219527, label %228
    i32 157297897, label %232
    i32 411049060, label %241
    i32 -1230374459, label %268
    i32 1692317938, label %288
    i32 2021948778, label %289
    i32 1542495529, label %295
    i32 -1645828540, label %300
    i32 -1708510401, label %305
    i32 1394613769, label %306
    i32 446155600, label %311
    i32 -840330071, label %328
    i32 -974019381, label %334
    i32 1914481819, label %361
    i32 2047302675, label %378
    i32 -361839561, label %379
    i32 707522962, label %387
    i32 -2072612741, label %415
    i32 -2040834690, label %441
    i32 778050664, label %442
    i32 -1036470745, label %458
    i32 1428969596, label %479
    i32 1872540211, label %480
    i32 2094222342, label %481
    i32 978731921, label %497
    i32 1630886981, label %530
    i32 -723454876, label %531
    i32 352323257, label %532
    i32 291256183, label %537
    i32 509252096, label %543
    i32 -967919675, label %552
    i32 -132385678, label %580
    i32 1472174247, label %615
    i32 768245124, label %616
    i32 -1491098114, label %631
    i32 -295046868, label %651
    i32 -485906279, label %652
    i32 -968243718, label %654
    i32 -764263105, label %660
    i32 857415781, label %661
    i32 -691872458, label %662
    i32 1290606674, label %742
    i32 1421090942, label %830
    i32 1353501361, label %831
    i32 257175561, label %833
    i32 -941660953, label %838
    i32 1742393562, label %840
    i32 -1473121698, label %886
    i32 394590292, label %904
    i32 -211427198, label %946
    i32 -930818350, label %955
  ]

; <label>:15:                                     ; preds = %13
  br label %966

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1746274078
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1746274078
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1963120602, i32 -691872458
  store i32 %43, i32* %12
  br label %966

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = mul nsw i32 %45, %48
  %51 = load i32, i32* @n, align 4
  %52 = mul nsw i32 2, %51
  %53 = icmp sle i32 %50, %52
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 121412743
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 121412743
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -819750043, i32 -691872458
  store i32 %80, i32* %12
  br label %966

; <label>:81:                                     ; preds = %13
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 -976462493, i32 -1802596097
  store i32 %83, i32* %12
  br label %966

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 682379739
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 682379739
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -840259592, i32 1290606674
  store i32 %99, i32* %12
  br label %966

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -1493388993
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1493388993
  %106 = sub nsw i32 %102, 1
  %107 = mul nsw i32 %101, %105
  %108 = load i32, i32* @n, align 4
  %109 = mul nsw i32 2, %108
  %110 = icmp eq i32 %107, %109
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1083778486, i32 1290606674
  store i32 %124, i32* %12
  br label %966

; <label>:125:                                    ; preds = %13
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 1229624405, i32 298801776
  store i32 %127, i32* %12
  br label %966

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* @pd, align 4
  store i32 -1802596097, i32* %12
  br label %966

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = add i32 %131, 1038573203
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1038573203
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 647672596, i32 1421090942
  store i32 %145, i32* %12
  br label %966

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, -54365078
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -54365078
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 583644964, i32 1421090942
  store i32 %173, i32* %12
  br label %966

; <label>:174:                                    ; preds = %13
  store i32 -1366168216, i32* %12
  br label %966

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %4, align 4
  store i32 843018465, i32* %12
  br label %966

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* @pd, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -531309263, i32 258219527
  store i32 %183, i32* %12
  br label %966

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1643758053, i32 1353501361
  store i32 %210, i32* %12
  br label %966

; <label>:211:                                    ; preds = %13
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1642991716, i32 1353501361
  store i32 %226, i32* %12
  br label %966

; <label>:227:                                    ; preds = %13
  store i32 857415781, i32* %12
  br label %966

; <label>:228:                                    ; preds = %13
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %230 = load i32, i32* @pd, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  store i32 1, i32* %5, align 4
  store i32 157297897, i32* %12
  br label %966

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* @pd, align 4
  %235 = sub i32 %234, 517037352
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 517037352
  %238 = sub nsw i32 %234, 1
  %239 = icmp sle i32 %233, %237
  %240 = select i1 %239, i32 411049060, i32 1542495529
  store i32 %240, i32* %12
  br label %966

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1230374459, i32 257175561
  store i32 %267, i32* %12
  br label %966

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 2021277982
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2021277982
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1692317938, i32 257175561
  store i32 %287, i32* %12
  br label %966

; <label>:288:                                    ; preds = %13
  store i32 2021948778, i32* %12
  br label %966

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %5, align 4
  %291 = add i32 %290, 2053165970
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 2053165970
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %5, align 4
  store i32 157297897, i32* %12
  br label %966

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* @pd, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, 1
  store i32 %298, i32* @ji, align 4
  store i32 2, i32* %6, align 4
  store i32 -1645828540, i32* %12
  br label %966

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* @pd, align 4
  %303 = icmp sle i32 %301, %302
  %304 = select i1 %303, i32 -1708510401, i32 -723454876
  store i32 %304, i32* %12
  br label %966

; <label>:305:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1394613769, i32* %12
  br label %966

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %6, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 446155600, i32 -974019381
  store i32 %310, i32* %12
  br label %966

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [2010 x i32], [2010 x i32]* %314, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2010 x i32], [2010 x i32]* %324, i64 0, i64 %326
  store i32 %321, i32* %327, align 4
  store i32 -840330071, i32* %12
  br label %966

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 %329, 635096771
  %331 = add i32 %330, 1
  %332 = add i32 %331, 635096771
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %7, align 4
  store i32 1394613769, i32* %12
  br label %966

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1914481819, i32 -941660953
  store i32 %360, i32* %12
  br label %966

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %6, align 4
  store i32 %362, i32* %8, align 4
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 %363, 1407120056
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1407120056
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2047302675, i32 -941660953
  store i32 %377, i32* %12
  br label %966

; <label>:378:                                    ; preds = %13
  store i32 -361839561, i32* %12
  br label %966

; <label>:379:                                    ; preds = %13
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* @pd, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  %385 = icmp sle i32 %380, %383
  %386 = select i1 %385, i32 707522962, i32 1872540211
  store i32 %386, i32* %12
  br label %966

; <label>:387:                                    ; preds = %13
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, 591351305
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 591351305
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -2072612741, i32 1742393562
  store i32 %414, i32* %12
  br label %966

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* @ji, align 4
  %417 = add i32 %416, 469844683
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 469844683
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* @ji, align 4
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %422
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2010 x i32], [2010 x i32]* %423, i64 0, i64 %425
  store i32 %419, i32* %426, align 4
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -2040834690, i32 1742393562
  store i32 %440, i32* %12
  br label %966

; <label>:441:                                    ; preds = %13
  store i32 778050664, i32* %12
  br label %966

; <label>:442:                                    ; preds = %13
  %443 = load i32, i32* @x.6
  %444 = load i32, i32* @y.7
  %445 = sub i32 %443, 1006349768
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1006349768
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1036470745, i32 -1473121698
  store i32 %457, i32* %12
  br label %966

; <label>:458:                                    ; preds = %13
  %459 = load i32, i32* %8, align 4
  %460 = add i32 %459, -2033408676
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -2033408676
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %8, align 4
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = add i32 %464, -74426965
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -74426965
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1428969596, i32 -1473121698
  store i32 %478, i32* %12
  br label %966

; <label>:479:                                    ; preds = %13
  store i32 -361839561, i32* %12
  br label %966

; <label>:480:                                    ; preds = %13
  store i32 2094222342, i32* %12
  br label %966

; <label>:481:                                    ; preds = %13
  %482 = load i32, i32* @x.6
  %483 = load i32, i32* @y.7
  %484 = sub i32 %482, 1436355367
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1436355367
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 978731921, i32 394590292
  store i32 %496, i32* %12
  br label %966

; <label>:497:                                    ; preds = %13
  %498 = load i32, i32* %6, align 4
  %499 = sub i32 %498, -791379482
  %500 = add i32 %499, 1
  %501 = add i32 %500, -791379482
  %502 = add nsw i32 %498, 1
  store i32 %501, i32* %6, align 4
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = sub i32 %503, 1786318590
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1786318590
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1630886981, i32 394590292
  store i32 %529, i32* %12
  br label %966

; <label>:530:                                    ; preds = %13
  store i32 -1645828540, i32* %12
  br label %966

; <label>:531:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 352323257, i32* %12
  br label %966

; <label>:532:                                    ; preds = %13
  %533 = load i32, i32* %9, align 4
  %534 = load i32, i32* @pd, align 4
  %535 = icmp sle i32 %533, %534
  %536 = select i1 %535, i32 291256183, i32 -764263105
  store i32 %536, i32* %12
  br label %966

; <label>:537:                                    ; preds = %13
  %538 = load i32, i32* @pd, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub nsw i32 %538, 1
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %540)
  store i32 1, i32* %10, align 4
  store i32 509252096, i32* %12
  br label %966

; <label>:543:                                    ; preds = %13
  %544 = load i32, i32* %10, align 4
  %545 = load i32, i32* @pd, align 4
  %546 = add i32 %545, -1302247031
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1302247031
  %549 = sub nsw i32 %545, 1
  %550 = icmp sle i32 %544, %548
  %551 = select i1 %550, i32 -967919675, i32 -485906279
  store i32 %551, i32* %12
  br label %966

; <label>:552:                                    ; preds = %13
  %553 = load i32, i32* @x.6
  %554 = load i32, i32* @y.7
  %555 = sub i32 %553, 962660454
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 962660454
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -132385678, i32 -211427198
  store i32 %579, i32* %12
  br label %966

; <label>:580:                                    ; preds = %13
  %581 = load i32, i32* %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %582
  %584 = load i32, i32* %10, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2010 x i32], [2010 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %587)
  %589 = load i32, i32* @x.6
  %590 = load i32, i32* @y.7
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1472174247, i32 -211427198
  store i32 %614, i32* %12
  br label %966

; <label>:615:                                    ; preds = %13
  store i32 768245124, i32* %12
  br label %966

; <label>:616:                                    ; preds = %13
  %617 = load i32, i32* @x.6
  %618 = load i32, i32* @y.7
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1491098114, i32 -930818350
  store i32 %630, i32* %12
  br label %966

; <label>:631:                                    ; preds = %13
  %632 = load i32, i32* %10, align 4
  %633 = sub i32 %632, 1277464410
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1277464410
  %636 = add nsw i32 %632, 1
  store i32 %635, i32* %10, align 4
  %637 = load i32, i32* @x.6
  %638 = load i32, i32* @y.7
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -295046868, i32 -930818350
  store i32 %650, i32* %12
  br label %966

; <label>:651:                                    ; preds = %13
  store i32 509252096, i32* %12
  br label %966

; <label>:652:                                    ; preds = %13
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -968243718, i32* %12
  br label %966

; <label>:654:                                    ; preds = %13
  %655 = load i32, i32* %9, align 4
  %656 = add i32 %655, -1866978279
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1866978279
  %659 = add nsw i32 %655, 1
  store i32 %658, i32* %9, align 4
  store i32 352323257, i32* %12
  br label %966

; <label>:660:                                    ; preds = %13
  store i32 857415781, i32* %12
  br label %966

; <label>:661:                                    ; preds = %13
  ret i32 0

; <label>:662:                                    ; preds = %13
  %663 = load i32, i32* %4, align 4
  %664 = load i32, i32* %4, align 4
  %665 = add i32 %664, -2038030969
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -2038030969
  %668 = sub i32 %664, 1
  %669 = mul i32 %667, 1
  %670 = add i32 0, 298548156
  %671 = sub i32 %670, %664
  %672 = sub i32 %671, 298548156
  %673 = sub i32 0, %664
  %674 = add i32 %672, -302579925
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -302579925
  %677 = add i32 %672, 1
  %678 = add i32 %664, -567083067
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -567083067
  %681 = sub i32 %664, 1
  %682 = mul i32 %680, 1
  %683 = add i32 0, -385051905
  %684 = sub i32 %683, %664
  %685 = sub i32 %684, -385051905
  %686 = sub i32 0, %664
  %687 = add i32 %685, -1175957370
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1175957370
  %690 = add i32 %685, 1
  %691 = shl i32 %664, 1
  %692 = shl i32 %664, 1
  %693 = shl i32 %664, 1
  %694 = sub i32 %664, 619469976
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 619469976
  %697 = sub i32 %664, 1
  %698 = mul i32 %696, 1
  %699 = sub i32 %664, -459877
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -459877
  %702 = sub nsw i32 %664, 1
  %703 = shl i32 %663, %701
  %704 = add i32 0, -1385503362
  %705 = sub i32 %704, %663
  %706 = sub i32 %705, -1385503362
  %707 = sub i32 0, %663
  %708 = sub i32 %706, 1149090351
  %709 = add i32 %708, %701
  %710 = add i32 %709, 1149090351
  %711 = add i32 %706, %701
  %712 = mul nsw i32 %663, %701
  %713 = load i32, i32* @n, align 4
  %714 = sub i32 2, 1361774274
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 1361774274
  %717 = sub i32 2, %713
  %718 = mul i32 %716, %713
  %719 = sub i32 0, %713
  %720 = add i32 2, %719
  %721 = sub i32 2, %713
  %722 = mul i32 %720, %713
  %723 = sub i32 0, 778992273
  %724 = sub i32 %723, 2
  %725 = add i32 %724, 778992273
  %726 = sub i32 0, 2
  %727 = sub i32 0, %713
  %728 = sub i32 %725, %727
  %729 = add i32 %725, %713
  %730 = shl i32 2, %713
  %731 = shl i32 2, %713
  %732 = sub i32 0, -1791212616
  %733 = sub i32 %732, 2
  %734 = add i32 %733, -1791212616
  %735 = sub i32 0, 2
  %736 = sub i32 0, %713
  %737 = sub i32 %734, %736
  %738 = add i32 %734, %713
  %739 = shl i32 2, %713
  %740 = mul nsw i32 2, %713
  %741 = icmp sle i32 %712, %740
  store i32 1963120602, i32* %12
  br label %966

; <label>:742:                                    ; preds = %13
  %743 = load i32, i32* %4, align 4
  %744 = load i32, i32* %4, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 %744, 1
  %748 = mul i32 %746, 1
  %749 = add i32 0, 971557780
  %750 = sub i32 %749, %744
  %751 = sub i32 %750, 971557780
  %752 = sub i32 0, %744
  %753 = add i32 %751, 1895222585
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 1895222585
  %756 = add i32 %751, 1
  %757 = add i32 %744, -1126777163
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1126777163
  %760 = sub nsw i32 %744, 1
  %761 = shl i32 %743, %759
  %762 = shl i32 %743, %759
  %763 = add i32 %743, -1777135517
  %764 = sub i32 %763, %759
  %765 = sub i32 %764, -1777135517
  %766 = sub i32 %743, %759
  %767 = mul i32 %765, %759
  %768 = sub i32 0, %743
  %769 = add i32 0, %768
  %770 = sub i32 0, %743
  %771 = sub i32 0, %759
  %772 = sub i32 %769, %771
  %773 = add i32 %769, %759
  %774 = add i32 0, 1325377016
  %775 = sub i32 %774, %743
  %776 = sub i32 %775, 1325377016
  %777 = sub i32 0, %743
  %778 = sub i32 0, %776
  %779 = sub i32 0, %759
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %782 = add i32 %776, %759
  %783 = shl i32 %743, %759
  %784 = shl i32 %743, %759
  %785 = mul nsw i32 %743, %759
  %786 = load i32, i32* @n, align 4
  %787 = sub i32 0, -1583056136
  %788 = sub i32 %787, 2
  %789 = add i32 %788, -1583056136
  %790 = sub i32 0, 2
  %791 = sub i32 0, %786
  %792 = sub i32 %789, %791
  %793 = add i32 %789, %786
  %794 = sub i32 0, 2
  %795 = add i32 0, %794
  %796 = sub i32 0, 2
  %797 = sub i32 0, %795
  %798 = sub i32 0, %786
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add i32 %795, %786
  %802 = sub i32 0, -2039538072
  %803 = sub i32 %802, 2
  %804 = add i32 %803, -2039538072
  %805 = sub i32 0, 2
  %806 = add i32 %804, 2142575664
  %807 = add i32 %806, %786
  %808 = sub i32 %807, 2142575664
  %809 = add i32 %804, %786
  %810 = sub i32 2, 1575343527
  %811 = sub i32 %810, %786
  %812 = add i32 %811, 1575343527
  %813 = sub i32 2, %786
  %814 = mul i32 %812, %786
  %815 = add i32 0, -395470656
  %816 = sub i32 %815, 2
  %817 = sub i32 %816, -395470656
  %818 = sub i32 0, 2
  %819 = sub i32 0, %786
  %820 = sub i32 %817, %819
  %821 = add i32 %817, %786
  %822 = sub i32 0, %786
  %823 = add i32 2, %822
  %824 = sub i32 2, %786
  %825 = mul i32 %823, %786
  %826 = shl i32 2, %786
  %827 = shl i32 2, %786
  %828 = mul nsw i32 2, %786
  %829 = icmp eq i32 %785, %828
  store i32 -840259592, i32* %12
  br label %966

; <label>:830:                                    ; preds = %13
  store i32 647672596, i32* %12
  br label %966

; <label>:831:                                    ; preds = %13
  %832 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1643758053, i32* %12
  br label %966

; <label>:833:                                    ; preds = %13
  %834 = load i32, i32* %5, align 4
  %835 = load i32, i32* %5, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %836
  store i32 %834, i32* %837, align 4
  store i32 -1230374459, i32* %12
  br label %966

; <label>:838:                                    ; preds = %13
  %839 = load i32, i32* %6, align 4
  store i32 %839, i32* %8, align 4
  store i32 1914481819, i32* %12
  br label %966

; <label>:840:                                    ; preds = %13
  %841 = load i32, i32* @ji, align 4
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 %841, 1
  %845 = mul i32 %843, 1
  %846 = add i32 0, -560802751
  %847 = sub i32 %846, %841
  %848 = sub i32 %847, -560802751
  %849 = sub i32 0, %841
  %850 = sub i32 0, 1
  %851 = sub i32 %848, %850
  %852 = add i32 %848, 1
  %853 = shl i32 %841, 1
  %854 = sub i32 0, 1
  %855 = add i32 %841, %854
  %856 = sub i32 %841, 1
  %857 = mul i32 %855, 1
  %858 = sub i32 0, %841
  %859 = add i32 0, %858
  %860 = sub i32 0, %841
  %861 = sub i32 0, %859
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add i32 %859, 1
  %866 = sub i32 0, 1
  %867 = add i32 %841, %866
  %868 = sub i32 %841, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 %841, 719701723
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 719701723
  %873 = sub i32 %841, 1
  %874 = mul i32 %872, 1
  %875 = shl i32 %841, 1
  %876 = sub i32 %841, 1330716554
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1330716554
  %879 = add nsw i32 %841, 1
  store i32 %878, i32* @ji, align 4
  %880 = load i32, i32* %6, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %881
  %883 = load i32, i32* %8, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2010 x i32], [2010 x i32]* %882, i64 0, i64 %884
  store i32 %878, i32* %885, align 4
  store i32 -2072612741, i32* %12
  br label %966

; <label>:886:                                    ; preds = %13
  %887 = load i32, i32* %8, align 4
  %888 = add i32 %887, -1858361030
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1858361030
  %891 = sub i32 %887, 1
  %892 = mul i32 %890, 1
  %893 = shl i32 %887, 1
  %894 = shl i32 %887, 1
  %895 = sub i32 0, 1
  %896 = add i32 %887, %895
  %897 = sub i32 %887, 1
  %898 = mul i32 %896, 1
  %899 = sub i32 0, %887
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %887, 1
  store i32 %902, i32* %8, align 4
  store i32 -1036470745, i32* %12
  br label %966

; <label>:904:                                    ; preds = %13
  %905 = load i32, i32* %6, align 4
  %906 = add i32 0, -871939305
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, -871939305
  %909 = sub i32 0, %905
  %910 = add i32 %908, -1098503029
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -1098503029
  %913 = add i32 %908, 1
  %914 = add i32 0, -79055910
  %915 = sub i32 %914, %905
  %916 = sub i32 %915, -79055910
  %917 = sub i32 0, %905
  %918 = sub i32 0, 1
  %919 = sub i32 %916, %918
  %920 = add i32 %916, 1
  %921 = sub i32 0, -1168052469
  %922 = sub i32 %921, %905
  %923 = add i32 %922, -1168052469
  %924 = sub i32 0, %905
  %925 = add i32 %923, -1822027040
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -1822027040
  %928 = add i32 %923, 1
  %929 = add i32 %905, -1394542459
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1394542459
  %932 = sub i32 %905, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 0, 839139995
  %935 = sub i32 %934, %905
  %936 = add i32 %935, 839139995
  %937 = sub i32 0, %905
  %938 = sub i32 %936, -1017407352
  %939 = add i32 %938, 1
  %940 = add i32 %939, -1017407352
  %941 = add i32 %936, 1
  %942 = sub i32 %905, 1164335758
  %943 = add i32 %942, 1
  %944 = add i32 %943, 1164335758
  %945 = add nsw i32 %905, 1
  store i32 %944, i32* %6, align 4
  store i32 978731921, i32* %12
  br label %966

; <label>:946:                                    ; preds = %13
  %947 = load i32, i32* %9, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %948
  %950 = load i32, i32* %10, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [2010 x i32], [2010 x i32]* %949, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %953)
  store i32 -132385678, i32* %12
  br label %966

; <label>:955:                                    ; preds = %13
  %956 = load i32, i32* %10, align 4
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 %956, 1
  %960 = mul i32 %958, 1
  %961 = sub i32 0, %956
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %965 = add nsw i32 %956, 1
  store i32 %964, i32* %10, align 4
  store i32 -1491098114, i32* %12
  br label %966

; <label>:966:                                    ; preds = %955, %946, %904, %886, %840, %838, %833, %831, %830, %742, %662, %660, %654, %652, %651, %631, %616, %615, %580, %552, %543, %537, %532, %531, %530, %497, %481, %480, %479, %458, %442, %441, %415, %387, %379, %378, %361, %334, %328, %311, %306, %305, %300, %295, %289, %288, %268, %241, %232, %228, %227, %211, %184, %180, %175, %174, %146, %130, %128, %125, %100, %84, %81, %44, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479241698.cpp() #0 section ".text.startup" {
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
