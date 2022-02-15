; ModuleID = 'Project_CodeNet_C++1400/p00874/s308818166.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s308818166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEbRT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [23 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308818166.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1135667720
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1135667720
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -399463703, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -399463703, label %17
    i32 -914430135, label %37
    i32 -1012153746, label %66
    i32 -932239929, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -914430135, i32 -932239929
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1039531758
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1039531758
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1012153746, i32 -932239929
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -914430135, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1412091177
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1412091177
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -87153684, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %429
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -87153684, label %26
    i32 -1528006515, label %34
    i32 1380335179, label %68
    i32 1060150804, label %69
    i32 1957078132, label %97
    i32 53928873, label %125
    i32 -2122812799, label %128
    i32 -2143626139, label %131
    i32 2027187131, label %147
    i32 923439098, label %183
    i32 1028735511, label %185
    i32 -1226540301, label %188
    i32 -126589880, label %191
    i32 -411384100, label %197
    i32 -2110386550, label %218
    i32 1802012590, label %234
    i32 -1509310212, label %256
    i32 1729908802, label %257
    i32 831143846, label %259
    i32 -665709347, label %265
    i32 966322349, label %280
    i32 -513887619, label %315
    i32 -369568198, label %318
    i32 -939447976, label %328
    i32 -553055942, label %338
    i32 -621474188, label %339
    i32 463258303, label %347
    i32 -598826905, label %351
    i32 1078538619, label %352
    i32 752589042, label %359
    i32 -295616298, label %361
    i32 -23861396, label %390
    i32 1947457079, label %420
  ]

; <label>:25:                                     ; preds = %23
  br label %429

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1528006515, i32 1078538619
  store i32 %33, i32* %21
  br label %429

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  store i32 0, i32* %35, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -175508327
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -175508327
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1380335179, i32 1078538619
  store i32 %67, i32* %21
  br label %429

; <label>:68:                                     ; preds = %23
  store i32 1060150804, i32* %21
  br label %429

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -892974123
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -892974123
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1957078132, i32 752589042
  store i32 %96, i32* %21
  br label %429

; <label>:97:                                     ; preds = %23
  %98 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) @n)
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 53928873, i32 752589042
  store i32 %124, i32* %21
  br label %429

; <label>:125:                                    ; preds = %23
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 -2122812799, i32 1028735511
  store i32 %127, i32* %21
  store i1 false, i1* %22
  br label %429

; <label>:128:                                    ; preds = %23
  %129 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) @m)
  %130 = select i1 %129, i32 -2143626139, i32 1028735511
  store i32 %130, i32* %21
  store i1 false, i1* %22
  br label %429

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -97371003
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -97371003
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2027187131, i32 -295616298
  store i32 %146, i32* %21
  br label %429

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @n, align 4
  %149 = load i32, i32* @m, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, %149
  %155 = icmp ne i32 %153, 0
  store i1 %155, i1* %2
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -398512167
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -398512167
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 923439098, i32 -295616298
  store i32 %182, i32* %21
  br label %429

; <label>:183:                                    ; preds = %23
  store i32 1028735511, i32* %21
  %184 = load volatile i1, i1* %2
  store i1 %184, i1* %22
  br label %429

; <label>:185:                                    ; preds = %23
  %186 = load i1, i1* %22
  %187 = select i1 %186, i32 -1226540301, i32 -598826905
  store i32 %187, i32* %21
  br label %429

; <label>:188:                                    ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* bitcast ([23 x i32]* @a to i8*), i8 0, i64 92, i32 16, i1 false)
  %189 = load volatile i32*, i32** %8
  store i32 0, i32* %189, align 4
  %190 = load volatile i32*, i32** %7
  store i32 1, i32* %190, align 4
  store i32 -126589880, i32* %21
  br label %429

; <label>:191:                                    ; preds = %23
  %192 = load volatile i32*, i32** %7
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 -411384100, i32 1729908802
  store i32 %196, i32* %21
  br label %429

; <label>:197:                                    ; preds = %23
  %198 = load volatile i32*, i32** %6
  %199 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %198)
  %200 = load volatile i32*, i32** %6
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, -1357518476
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1357518476
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %203, align 4
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %8
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %212, 1988626559
  %214 = add i32 %213, %210
  %215 = add i32 %214, 1988626559
  %216 = add nsw i32 %212, %210
  %217 = load volatile i32*, i32** %8
  store i32 %215, i32* %217, align 4
  store i32 -2110386550, i32* %21
  br label %429

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1303256337
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1303256337
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1802012590, i32 -23861396
  store i32 %233, i32* %21
  br label %429

; <label>:234:                                    ; preds = %23
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, -858013181
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -858013181
  %240 = add nsw i32 %236, 1
  %241 = load volatile i32*, i32** %7
  store i32 %239, i32* %241, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1509310212, i32 -23861396
  store i32 %255, i32* %21
  br label %429

; <label>:256:                                    ; preds = %23
  store i32 -126589880, i32* %21
  br label %429

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32*, i32** %5
  store i32 1, i32* %258, align 4
  store i32 831143846, i32* %21
  br label %429

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* @m, align 4
  %263 = icmp sle i32 %261, %262
  %264 = select i1 %263, i32 -665709347, i32 463258303
  store i32 %264, i32* %21
  br label %429

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 966322349, i32 1947457079
  store i32 %279, i32* %21
  br label %429

; <label>:280:                                    ; preds = %23
  %281 = load volatile i32*, i32** %4
  %282 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %281)
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %287, 0
  store i1 %288, i1* %1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -513887619, i32 1947457079
  store i32 %314, i32* %21
  br label %429

; <label>:315:                                    ; preds = %23
  %316 = load volatile i1, i1* %1
  %317 = select i1 %316, i32 -369568198, i32 -939447976
  store i32 %317, i32* %21
  br label %429

; <label>:318:                                    ; preds = %23
  %319 = load volatile i32*, i32** %4
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %323, 804623516
  %325 = add i32 %324, -1
  %326 = add i32 %325, 804623516
  %327 = add nsw i32 %323, -1
  store i32 %326, i32* %322, align 4
  store i32 -553055942, i32* %21
  br label %429

; <label>:328:                                    ; preds = %23
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %8
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %332, -1079110057
  %334 = add i32 %333, %330
  %335 = add i32 %334, -1079110057
  %336 = add nsw i32 %332, %330
  %337 = load volatile i32*, i32** %8
  store i32 %335, i32* %337, align 4
  store i32 -553055942, i32* %21
  br label %429

; <label>:338:                                    ; preds = %23
  store i32 -621474188, i32* %21
  br label %429

; <label>:339:                                    ; preds = %23
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, -2107577409
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -2107577409
  %345 = add nsw i32 %341, 1
  %346 = load volatile i32*, i32** %5
  store i32 %344, i32* %346, align 4
  store i32 831143846, i32* %21
  br label %429

; <label>:347:                                    ; preds = %23
  %348 = load volatile i32*, i32** %8
  %349 = load i32, i32* %348, align 4
  call void @_Z5writeIiEvT_(i32 %349)
  %350 = call i32 @putchar(i32 10)
  store i32 1060150804, i32* %21
  br label %429

; <label>:351:                                    ; preds = %23
  ret i32 0

; <label>:352:                                    ; preds = %23
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  store i32 0, i32* %353, align 4
  store i32 -1528006515, i32* %21
  br label %429

; <label>:359:                                    ; preds = %23
  %360 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) @n)
  store i32 1957078132, i32* %21
  br label %429

; <label>:361:                                    ; preds = %23
  %362 = load i32, i32* @n, align 4
  %363 = load i32, i32* @m, align 4
  %364 = add i32 0, 540878986
  %365 = sub i32 %364, %362
  %366 = sub i32 %365, 540878986
  %367 = sub i32 0, %362
  %368 = sub i32 0, %366
  %369 = sub i32 0, %363
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, %363
  %373 = add i32 %362, 1380102000
  %374 = sub i32 %373, %363
  %375 = sub i32 %374, 1380102000
  %376 = sub i32 %362, %363
  %377 = mul i32 %375, %363
  %378 = shl i32 %362, %363
  %379 = sub i32 %362, -350396679
  %380 = sub i32 %379, %363
  %381 = add i32 %380, -350396679
  %382 = sub i32 %362, %363
  %383 = mul i32 %381, %363
  %384 = sub i32 0, %362
  %385 = sub i32 0, %363
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %362, %363
  %389 = icmp ne i32 %387, 0
  store i32 2027187131, i32* %21
  br label %429

; <label>:390:                                    ; preds = %23
  %391 = load volatile i32*, i32** %7
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 %392, 1
  %396 = mul i32 %394, 1
  %397 = shl i32 %392, 1
  %398 = shl i32 %392, 1
  %399 = sub i32 0, -1217424934
  %400 = sub i32 %399, %392
  %401 = add i32 %400, -1217424934
  %402 = sub i32 0, %392
  %403 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add i32 %401, 1
  %408 = shl i32 %392, 1
  %409 = sub i32 %392, 313573326
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 313573326
  %412 = sub i32 %392, 1
  %413 = mul i32 %411, 1
  %414 = shl i32 %392, 1
  %415 = add i32 %392, -1711680857
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1711680857
  %418 = add nsw i32 %392, 1
  %419 = load volatile i32*, i32** %7
  store i32 %417, i32* %419, align 4
  store i32 1802012590, i32* %21
  br label %429

; <label>:420:                                    ; preds = %23
  %421 = load volatile i32*, i32** %4
  %422 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %421)
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sgt i32 %427, 0
  store i32 966322349, i32* %21
  br label %429

; <label>:429:                                    ; preds = %420, %390, %361, %359, %352, %347, %339, %338, %328, %318, %315, %280, %265, %259, %257, %256, %234, %218, %197, %191, %188, %185, %183, %147, %131, %128, %125, %97, %69, %68, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32* %0, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %10, align 1
  %13 = alloca i32
  store i32 270736418, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %1, %340
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 270736418, label %19
    i32 973986031, label %24
    i32 -1151775501, label %29
    i32 -953797339, label %34
    i32 -1046969292, label %38
    i32 -1343654322, label %41
    i32 -320734248, label %44
    i32 -2006981757, label %49
    i32 -914613015, label %50
    i32 1938880380, label %55
    i32 1613792817, label %71
    i32 1950142526, label %101
    i32 484031428, label %102
    i32 -882992531, label %103
    i32 879332399, label %131
    i32 1402481458, label %162
    i32 -1384613997, label %165
    i32 1855293265, label %181
    i32 -2068838178, label %212
    i32 -280249713, label %214
    i32 -1606541672, label %242
    i32 -1710198537, label %257
    i32 -1795872939, label %260
    i32 -2027592237, label %275
    i32 949548045, label %280
    i32 -1924231614, label %295
    i32 -285719686, label %324
    i32 90977313, label %326
    i32 1299670446, label %329
    i32 -905699732, label %333
    i32 -1108899946, label %337
    i32 408625960, label %338
  ]

; <label>:18:                                     ; preds = %16
  br label %340

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %10, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  %23 = select i1 %22, i32 -1151775501, i32 973986031
  store i32 %23, i32* %13
  br label %340

; <label>:24:                                     ; preds = %16
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  %28 = select i1 %27, i32 -1151775501, i32 -1046969292
  store i32 %28, i32* %13
  store i1 false, i1* %14
  br label %340

; <label>:29:                                     ; preds = %16
  %30 = load i8, i8* %10, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 45
  %33 = select i1 %32, i32 -953797339, i32 -1046969292
  store i32 %33, i32* %13
  store i1 false, i1* %14
  br label %340

; <label>:34:                                     ; preds = %16
  %35 = load i8, i8* %10, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, -1
  store i32 -1046969292, i32* %13
  store i1 %37, i1* %14
  br label %340

; <label>:38:                                     ; preds = %16
  %39 = load i1, i1* %14
  %40 = select i1 %39, i32 -1343654322, i32 -320734248
  store i32 %40, i32* %13
  br label %340

; <label>:41:                                     ; preds = %16
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %10, align 1
  store i32 270736418, i32* %13
  br label %340

; <label>:44:                                     ; preds = %16
  %45 = load i8, i8* %10, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, -1
  %48 = select i1 %47, i32 -2006981757, i32 -914613015
  store i32 %48, i32* %13
  br label %340

; <label>:49:                                     ; preds = %16
  store i1 false, i1* %6, align 1
  store i32 949548045, i32* %13
  br label %340

; <label>:50:                                     ; preds = %16
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  %54 = select i1 %53, i32 1938880380, i32 484031428
  store i32 %54, i32* %13
  br label %340

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 535389311
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 535389311
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1613792817, i32 90977313
  store i32 %70, i32* %13
  br label %340

; <label>:71:                                     ; preds = %16
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %10, align 1
  store i32 -1, i32* %9, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 17723505
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 17723505
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
  %100 = select i1 %98, i32 1950142526, i32 90977313
  store i32 %100, i32* %13
  br label %340

; <label>:101:                                    ; preds = %16
  store i32 484031428, i32* %13
  br label %340

; <label>:102:                                    ; preds = %16
  store i32 -882992531, i32* %13
  br label %340

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -726642605
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -726642605
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
  %130 = select i1 %128, i32 879332399, i32 1299670446
  store i32 %130, i32* %13
  br label %340

; <label>:131:                                    ; preds = %16
  %132 = load i8, i8* %10, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 48
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 2054256545
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2054256545
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1402481458, i32 1299670446
  store i32 %161, i32* %13
  br label %340

; <label>:162:                                    ; preds = %16
  %163 = load volatile i1, i1* %5
  %164 = select i1 %163, i32 -1384613997, i32 -280249713
  store i32 %164, i32* %13
  store i1 false, i1* %15
  br label %340

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 968096487
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 968096487
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1855293265, i32 -905699732
  store i32 %180, i32* %13
  br label %340

; <label>:181:                                    ; preds = %16
  %182 = load i8, i8* %10, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 57
  store i1 %184, i1* %4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -1540177287
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1540177287
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2068838178, i32 -905699732
  store i32 %211, i32* %13
  br label %340

; <label>:212:                                    ; preds = %16
  store i32 -280249713, i32* %13
  %213 = load volatile i1, i1* %4
  store i1 %213, i1* %15
  br label %340

; <label>:214:                                    ; preds = %16
  %215 = load i1, i1* %15
  store i1 %215, i1* %2
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1606541672, i32 -1108899946
  store i32 %241, i32* %13
  br label %340

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1710198537, i32 -1108899946
  store i32 %256, i32* %13
  br label %340

; <label>:257:                                    ; preds = %16
  %258 = load volatile i1, i1* %2
  %259 = select i1 %258, i32 -1795872939, i32 -2027592237
  store i32 %259, i32* %13
  br label %340

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %8, align 4
  %262 = mul nsw i32 %261, 10
  store i32 %262, i32* %8, align 4
  %263 = load i8, i8* %10, align 1
  %264 = sext i8 %263 to i32
  %265 = add i32 %264, 1935425742
  %266 = sub i32 %265, 48
  %267 = sub i32 %266, 1935425742
  %268 = sub nsw i32 %264, 48
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, %267
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, %267
  store i32 %271, i32* %8, align 4
  %273 = call i32 @getchar()
  %274 = trunc i32 %273 to i8
  store i8 %274, i8* %10, align 1
  store i32 -882992531, i32* %13
  br label %340

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %9, align 4
  %278 = mul nsw i32 %276, %277
  %279 = load i32*, i32** %7, align 8
  store i32 %278, i32* %279, align 4
  store i1 true, i1* %6, align 1
  store i32 949548045, i32* %13
  br label %340

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1924231614, i32 408625960
  store i32 %294, i32* %13
  br label %340

; <label>:295:                                    ; preds = %16
  %296 = load i1, i1* %6, align 1
  store i1 %296, i1* %3
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1751679507
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1751679507
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -285719686, i32 408625960
  store i32 %323, i32* %13
  br label %340

; <label>:324:                                    ; preds = %16
  %325 = load volatile i1, i1* %3
  ret i1 %325

; <label>:326:                                    ; preds = %16
  %327 = call i32 @getchar()
  %328 = trunc i32 %327 to i8
  store i8 %328, i8* %10, align 1
  store i32 -1, i32* %9, align 4
  store i32 1613792817, i32* %13
  br label %340

; <label>:329:                                    ; preds = %16
  %330 = load i8, i8* %10, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp sge i32 %331, 48
  store i32 879332399, i32* %13
  br label %340

; <label>:333:                                    ; preds = %16
  %334 = load i8, i8* %10, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp sle i32 %335, 57
  store i32 1855293265, i32* %13
  br label %340

; <label>:337:                                    ; preds = %16
  store i32 -1606541672, i32* %13
  br label %340

; <label>:338:                                    ; preds = %16
  %339 = load i1, i1* %6, align 1
  store i32 -1924231614, i32* %13
  br label %340

; <label>:340:                                    ; preds = %338, %337, %333, %329, %326, %295, %280, %275, %260, %257, %242, %214, %212, %181, %165, %162, %131, %103, %102, %101, %71, %55, %50, %49, %44, %41, %38, %34, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1168639083, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %216
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1168639083, label %12
    i32 -834689335, label %16
    i32 1331370894, label %23
    i32 84446940, label %24
    i32 1510789307, label %28
    i32 2089186439, label %43
    i32 -1296943823, label %81
    i32 -1599721835, label %82
    i32 1947039588, label %98
    i32 1824266007, label %115
    i32 1149751257, label %118
    i32 -1202545207, label %126
    i32 955187347, label %127
    i32 2081271404, label %135
    i32 -677926678, label %145
    i32 -271703900, label %146
    i32 1293765365, label %213
  ]

; <label>:11:                                     ; preds = %9
  br label %216

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -834689335, i32 1331370894
  store i32 %15, i32* %8
  br label %216

; <label>:16:                                     ; preds = %9
  %17 = call i32 @putchar(i32 45)
  %18 = load i32, i32* %4, align 4
  %19 = add i32 0, -2101430030
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -2101430030
  %22 = sub nsw i32 0, %18
  store i32 %21, i32* %4, align 4
  store i32 1331370894, i32* %8
  br label %216

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 84446940, i32* %8
  br label %216

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1510789307, i32 -1599721835
  store i32 %27, i32* %8
  br label %216

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2089186439, i32 -271703900
  store i32 %42, i32* %8
  br label %216

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -239840454
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -239840454
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1296943823, i32 -271703900
  store i32 %80, i32* %8
  br label %216

; <label>:81:                                     ; preds = %9
  store i32 84446940, i32* %8
  br label %216

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 575262250
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 575262250
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1947039588, i32 1293765365
  store i32 %97, i32* %8
  br label %216

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1824266007, i32 1293765365
  store i32 %114, i32* %8
  br label %216

; <label>:115:                                    ; preds = %9
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 -1202545207, i32 1149751257
  store i32 %117, i32* %8
  br label %216

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, -1557279818
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1557279818
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  store i32 -1202545207, i32* %8
  br label %216

; <label>:126:                                    ; preds = %9
  store i32 955187347, i32* %8
  br label %216

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, -1679057937
  %130 = add i32 %129, -1
  %131 = add i32 %130, -1679057937
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %5, align 4
  %133 = icmp ne i32 %128, 0
  %134 = select i1 %133, i32 2081271404, i32 -677926678
  store i32 %134, i32* %8
  br label %216

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, -1481778368
  %141 = add i32 %140, 48
  %142 = add i32 %141, -1481778368
  %143 = add nsw i32 %139, 48
  %144 = call i32 @putchar(i32 %142)
  store i32 955187347, i32* %8
  br label %216

; <label>:145:                                    ; preds = %9
  ret void

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = add i32 0, 356725566
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 356725566
  %151 = sub i32 0, %147
  %152 = sub i32 0, 10
  %153 = sub i32 %150, %152
  %154 = add i32 %150, 10
  %155 = shl i32 %147, 10
  %156 = sub i32 0, %147
  %157 = add i32 0, %156
  %158 = sub i32 0, %147
  %159 = sub i32 0, 10
  %160 = sub i32 %157, %159
  %161 = add i32 %157, 10
  %162 = srem i32 %147, 10
  %163 = load i32, i32* %5, align 4
  %164 = add i32 0, 1206733406
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1206733406
  %167 = sub i32 0, %163
  %168 = sub i32 0, 1
  %169 = sub i32 %166, %168
  %170 = add i32 %166, 1
  %171 = shl i32 %163, 1
  %172 = add i32 %163, -173849147
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -173849147
  %175 = sub i32 %163, 1
  %176 = mul i32 %174, 1
  %177 = shl i32 %163, 1
  %178 = sub i32 %163, -1530256177
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1530256177
  %181 = sub i32 %163, 1
  %182 = mul i32 %180, 1
  %183 = shl i32 %163, 1
  %184 = shl i32 %163, 1
  %185 = sub i32 0, %163
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %163, 1
  store i32 %188, i32* %5, align 4
  %190 = sext i32 %163 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %190
  store i32 %162, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = shl i32 %192, 10
  %194 = shl i32 %192, 10
  %195 = sub i32 0, %192
  %196 = add i32 0, %195
  %197 = sub i32 0, %192
  %198 = sub i32 %196, -880571795
  %199 = add i32 %198, 10
  %200 = add i32 %199, -880571795
  %201 = add i32 %196, 10
  %202 = sub i32 0, %192
  %203 = add i32 0, %202
  %204 = sub i32 0, %192
  %205 = sub i32 0, %203
  %206 = sub i32 0, 10
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add i32 %203, 10
  %210 = shl i32 %192, 10
  %211 = shl i32 %192, 10
  %212 = sdiv i32 %192, 10
  store i32 %212, i32* %4, align 4
  store i32 2089186439, i32* %8
  br label %216

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = icmp ne i32 %214, 0
  store i32 1947039588, i32* %8
  br label %216

; <label>:216:                                    ; preds = %213, %146, %135, %127, %126, %118, %115, %98, %82, %81, %43, %28, %24, %23, %16, %12, %11
  br label %9
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308818166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
