; ModuleID = 'Project_CodeNet_C++1400/p03349/s687635156.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s687635156.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687635156.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %5 = sub i32 %3, -1300068323
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1300068323
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -901189464, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -901189464, label %17
    i32 467634184, label %37
    i32 403002102, label %66
    i32 -602008767, label %67
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
  %36 = select i1 %34, i32 467634184, i32 -602008767
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 165368901
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 165368901
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 403002102, i32 -602008767
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 467634184, i32* %13
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @m, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @k, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x [310 x i64]]* @f to i8*), i8 0, i64 768800, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 1771318655, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %401
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1771318655, label %16
    i32 -859871045, label %21
    i32 1764097032, label %22
    i32 1897311005, label %31
    i32 -1629285114, label %33
    i32 -170036661, label %37
    i32 1775191334, label %41
    i32 431314742, label %57
    i32 -8915727, label %115
    i32 -620616907, label %116
    i32 -1846876244, label %147
    i32 1974187945, label %165
    i32 -1270311769, label %170
    i32 -1225937298, label %171
    i32 -1014213904, label %178
    i32 -1862741857, label %194
    i32 -2116266785, label %210
    i32 -973439302, label %211
    i32 855589167, label %238
    i32 2079679961, label %259
    i32 -1048926963, label %260
    i32 1258829365, label %267
    i32 -2145199427, label %385
    i32 -943493378, label %386
  ]

; <label>:15:                                     ; preds = %13
  br label %401

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -859871045, i32 -1048926963
  store i32 %20, i32* %12
  br label %401

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1764097032, i32* %12
  br label %401

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* @m, align 8
  %25 = add i64 %24, -3700296365900429665
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -3700296365900429665
  %28 = sub nsw i64 %24, 1
  %29 = icmp sle i64 %23, %27
  %30 = select i1 %29, i32 1897311005, i32 -1014213904
  store i32 %30, i32* %12
  br label %401

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %6, align 8
  store i64 %32, i64* %8, align 8
  store i32 -1629285114, i32* %12
  br label %401

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %8, align 8
  %35 = icmp sge i64 %34, 0
  %36 = select i1 %35, i32 -170036661, i32 -1270311769
  store i32 %36, i32* %12
  br label %401

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %8, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 1775191334, i32 -620616907
  store i32 %40, i32* %12
  br label %401

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -964708682
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -964708682
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 431314742, i32 1258829365
  store i32 %56, i32* %12
  br label %401

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %58
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds [310 x i64], [310 x i64]* %59, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %63
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 %65, 1869720947440095306
  %67 = sub i64 %66, 1
  %68 = add i64 %67, 1869720947440095306
  %69 = sub nsw i64 %65, 1
  %70 = getelementptr inbounds [310 x i64], [310 x i64]* %64, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, %62
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, %62
  store i64 %75, i64* %70, align 8
  %77 = load i64, i64* @k, align 8
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %78
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 %80, -2261471604776888705
  %82 = sub i64 %81, 1
  %83 = add i64 %82, -2261471604776888705
  %84 = sub nsw i64 %80, 1
  %85 = getelementptr inbounds [310 x i64], [310 x i64]* %79, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, %77
  store i64 %87, i64* %85, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 564809412
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 564809412
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -8915727, i32 1258829365
  store i32 %114, i32* %12
  br label %401

; <label>:115:                                    ; preds = %13
  store i32 -1846876244, i32* %12
  br label %401

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %117
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds [310 x i64], [310 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %7, align 8
  %123 = add i64 %122, 8775041564670358745
  %124 = add i64 %123, 1
  %125 = sub i64 %124, 8775041564670358745
  %126 = add nsw i64 %122, 1
  %127 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %125
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [310 x i64], [310 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, 2393890419430049935
  %132 = add i64 %131, %121
  %133 = add i64 %132, 2393890419430049935
  %134 = add nsw i64 %130, %121
  store i64 %133, i64* %129, align 8
  %135 = load i64, i64* @k, align 8
  %136 = load i64, i64* %7, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %140
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [310 x i64], [310 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = srem i64 %145, %135
  store i64 %146, i64* %144, align 8
  store i32 -1846876244, i32* %12
  br label %401

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %148
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds [310 x i64], [310 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %8, align 8
  %154 = add i64 1, 812306547253248703
  %155 = add i64 %154, %153
  %156 = sub i64 %155, 812306547253248703
  %157 = add nsw i64 1, %153
  %158 = mul nsw i64 %152, %156
  %159 = load i64, i64* @k, align 8
  %160 = srem i64 %158, %159
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %161
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds [310 x i64], [310 x i64]* %162, i64 0, i64 %163
  store i64 %160, i64* %164, align 8
  store i32 1974187945, i32* %12
  br label %401

; <label>:165:                                    ; preds = %13
  %166 = load i64, i64* %8, align 8
  %167 = sub i64 0, -1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, -1
  store i64 %168, i64* %8, align 8
  store i32 -1629285114, i32* %12
  br label %401

; <label>:170:                                    ; preds = %13
  store i32 -1225937298, i32* %12
  br label %401

; <label>:171:                                    ; preds = %13
  %172 = load i64, i64* %7, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  store i64 %176, i64* %7, align 8
  store i32 1764097032, i32* %12
  br label %401

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -347776883
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -347776883
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1862741857, i32 -2145199427
  store i32 %193, i32* %12
  br label %401

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1417936319
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1417936319
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2116266785, i32 -2145199427
  store i32 %209, i32* %12
  br label %401

; <label>:210:                                    ; preds = %13
  store i32 -973439302, i32* %12
  br label %401

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 855589167, i32 -943493378
  store i32 %237, i32* %12
  br label %401

; <label>:238:                                    ; preds = %13
  %239 = load i64, i64* %6, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, 1
  store i64 %243, i64* %6, align 8
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2079679961, i32 -943493378
  store i32 %258, i32* %12
  br label %401

; <label>:259:                                    ; preds = %13
  store i32 1771318655, i32* %12
  br label %401

; <label>:260:                                    ; preds = %13
  %261 = load i64, i64* @m, align 8
  %262 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %261
  %263 = load i64, i64* @n, align 8
  %264 = getelementptr inbounds [310 x i64], [310 x i64]* %262, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %265)
  ret i32 0

; <label>:267:                                    ; preds = %13
  %268 = load i64, i64* %7, align 8
  %269 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %268
  %270 = load i64, i64* %8, align 8
  %271 = getelementptr inbounds [310 x i64], [310 x i64]* %269, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* %7, align 8
  %274 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %273
  %275 = load i64, i64* %8, align 8
  %276 = sub i64 0, 8498394304236406788
  %277 = sub i64 %276, %275
  %278 = add i64 %277, 8498394304236406788
  %279 = sub i64 0, %275
  %280 = sub i64 %278, 3823761392982837969
  %281 = add i64 %280, 1
  %282 = add i64 %281, 3823761392982837969
  %283 = add i64 %278, 1
  %284 = sub i64 0, 8863128434005056434
  %285 = sub i64 %284, %275
  %286 = add i64 %285, 8863128434005056434
  %287 = sub i64 0, %275
  %288 = sub i64 0, %286
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 1
  %293 = sub i64 %275, -6387572954421372525
  %294 = sub i64 %293, 1
  %295 = add i64 %294, -6387572954421372525
  %296 = sub nsw i64 %275, 1
  %297 = getelementptr inbounds [310 x i64], [310 x i64]* %274, i64 0, i64 %295
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %298
  %300 = add i64 0, %299
  %301 = sub i64 0, %298
  %302 = add i64 %300, 8603149283127240358
  %303 = add i64 %302, %272
  %304 = sub i64 %303, 8603149283127240358
  %305 = add i64 %300, %272
  %306 = sub i64 0, %272
  %307 = add i64 %298, %306
  %308 = sub i64 %298, %272
  %309 = mul i64 %307, %272
  %310 = sub i64 0, %298
  %311 = add i64 0, %310
  %312 = sub i64 0, %298
  %313 = sub i64 %311, -1534948843988851593
  %314 = add i64 %313, %272
  %315 = add i64 %314, -1534948843988851593
  %316 = add i64 %311, %272
  %317 = add i64 %298, 4110505785099341040
  %318 = sub i64 %317, %272
  %319 = sub i64 %318, 4110505785099341040
  %320 = sub i64 %298, %272
  %321 = mul i64 %319, %272
  %322 = sub i64 0, 7530581320069656717
  %323 = sub i64 %322, %298
  %324 = add i64 %323, 7530581320069656717
  %325 = sub i64 0, %298
  %326 = sub i64 0, %272
  %327 = sub i64 %324, %326
  %328 = add i64 %324, %272
  %329 = sub i64 0, %272
  %330 = sub i64 %298, %329
  %331 = add nsw i64 %298, %272
  store i64 %330, i64* %297, align 8
  %332 = load i64, i64* @k, align 8
  %333 = load i64, i64* %7, align 8
  %334 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %333
  %335 = load i64, i64* %8, align 8
  %336 = shl i64 %335, 1
  %337 = sub i64 0, 1
  %338 = add i64 %335, %337
  %339 = sub i64 %335, 1
  %340 = mul i64 %338, 1
  %341 = shl i64 %335, 1
  %342 = add i64 0, -1988119098886964915
  %343 = sub i64 %342, %335
  %344 = sub i64 %343, -1988119098886964915
  %345 = sub i64 0, %335
  %346 = sub i64 %344, -8803453726086187572
  %347 = add i64 %346, 1
  %348 = add i64 %347, -8803453726086187572
  %349 = add i64 %344, 1
  %350 = sub i64 0, 1
  %351 = add i64 %335, %350
  %352 = sub i64 %335, 1
  %353 = mul i64 %351, 1
  %354 = add i64 %335, 3589615239026001304
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, 3589615239026001304
  %357 = sub nsw i64 %335, 1
  %358 = getelementptr inbounds [310 x i64], [310 x i64]* %334, i64 0, i64 %356
  %359 = load i64, i64* %358, align 8
  %360 = add i64 0, 9043970420021496360
  %361 = sub i64 %360, %359
  %362 = sub i64 %361, 9043970420021496360
  %363 = sub i64 0, %359
  %364 = add i64 %362, 1952880235209365258
  %365 = add i64 %364, %332
  %366 = sub i64 %365, 1952880235209365258
  %367 = add i64 %362, %332
  %368 = sub i64 0, -8731486759642279285
  %369 = sub i64 %368, %359
  %370 = add i64 %369, -8731486759642279285
  %371 = sub i64 0, %359
  %372 = sub i64 0, %332
  %373 = sub i64 %370, %372
  %374 = add i64 %370, %332
  %375 = shl i64 %359, %332
  %376 = sub i64 0, %359
  %377 = add i64 0, %376
  %378 = sub i64 0, %359
  %379 = sub i64 %377, -5543891694168590595
  %380 = add i64 %379, %332
  %381 = add i64 %380, -5543891694168590595
  %382 = add i64 %377, %332
  %383 = shl i64 %359, %332
  %384 = srem i64 %359, %332
  store i64 %384, i64* %358, align 8
  store i32 431314742, i32* %12
  br label %401

; <label>:385:                                    ; preds = %13
  store i32 -1862741857, i32* %12
  br label %401

; <label>:386:                                    ; preds = %13
  %387 = load i64, i64* %6, align 8
  %388 = shl i64 %387, 1
  %389 = add i64 0, 4972199606287320998
  %390 = sub i64 %389, %387
  %391 = sub i64 %390, 4972199606287320998
  %392 = sub i64 0, %387
  %393 = sub i64 0, 1
  %394 = sub i64 %391, %393
  %395 = add i64 %391, 1
  %396 = shl i64 %387, 1
  %397 = sub i64 %387, -7802507864367636644
  %398 = add i64 %397, 1
  %399 = add i64 %398, -7802507864367636644
  %400 = add nsw i64 %387, 1
  store i64 %399, i64* %6, align 8
  store i32 855589167, i32* %12
  br label %401

; <label>:401:                                    ; preds = %386, %385, %267, %259, %238, %211, %210, %194, %178, %171, %170, %165, %147, %116, %115, %57, %41, %37, %33, %31, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 86855593, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %129
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 86855593, label %11
    i32 -1326406653, label %23
    i32 -1290647043, label %31
    i32 -1202501852, label %32
    i32 628019579, label %38
    i32 -937443161, label %57
    i32 1812127558, label %73
    i32 -720564682, label %104
    i32 -2139234782, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %129

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 true, %16
  %18 = xor i1 true, true
  %19 = and i1 %15, %18
  %20 = or i1 %17, %19
  %21 = xor i1 %15, true
  %22 = select i1 %20, i32 -1326406653, i32 -1290647043
  store i32 %22, i32* %7
  br label %129

; <label>:23:                                     ; preds = %8
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 -1, i32 1
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %3, align 8
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %4, align 1
  store i32 86855593, i32* %7
  br label %129

; <label>:31:                                     ; preds = %8
  store i32 -1202501852, i32* %7
  br label %129

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 628019579, i32 -937443161
  store i32 %37, i32* %7
  br label %129

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %2, align 8
  %40 = shl i64 %39, 3
  %41 = load i64, i64* %2, align 8
  %42 = shl i64 %41, 1
  %43 = sub i64 0, %42
  %44 = sub i64 %40, %43
  %45 = add nsw i64 %40, %42
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i64
  %48 = add i64 %44, 1120307773742697035
  %49 = add i64 %48, %47
  %50 = sub i64 %49, 1120307773742697035
  %51 = add nsw i64 %44, %47
  %52 = sub i64 0, 48
  %53 = add i64 %50, %52
  %54 = sub nsw i64 %50, 48
  store i64 %53, i64* %2, align 8
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %4, align 1
  store i32 -1202501852, i32* %7
  br label %129

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1100295236
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1100295236
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1812127558, i32 -2139234782
  store i32 %72, i32* %7
  br label %129

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 %74, %75
  store i64 %76, i64* %1
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -1694741735
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1694741735
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -720564682, i32 -2139234782
  store i32 %103, i32* %7
  br label %129

; <label>:104:                                    ; preds = %8
  %105 = load volatile i64, i64* %1
  ret i64 %105

; <label>:106:                                    ; preds = %8
  %107 = load i64, i64* %2, align 8
  %108 = load i64, i64* %3, align 8
  %109 = add i64 %107, 5983321561060149788
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, 5983321561060149788
  %112 = sub i64 %107, %108
  %113 = mul i64 %111, %108
  %114 = shl i64 %107, %108
  %115 = add i64 %107, 637141980407371451
  %116 = sub i64 %115, %108
  %117 = sub i64 %116, 637141980407371451
  %118 = sub i64 %107, %108
  %119 = mul i64 %117, %108
  %120 = sub i64 0, 3928893739337243837
  %121 = sub i64 %120, %107
  %122 = add i64 %121, 3928893739337243837
  %123 = sub i64 0, %107
  %124 = add i64 %122, -6772595317766518473
  %125 = add i64 %124, %108
  %126 = sub i64 %125, -6772595317766518473
  %127 = add i64 %122, %108
  %128 = mul nsw i64 %107, %108
  store i32 1812127558, i32* %7
  br label %129

; <label>:129:                                    ; preds = %106, %73, %57, %38, %32, %31, %23, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687635156.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 738761654
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 738761654
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1634413692, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1634413692, label %17
    i32 1404034298, label %25
    i32 1780940716, label %53
    i32 1819863868, label %54
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
  %24 = select i1 %22, i32 1404034298, i32 1819863868
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1620846259
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1620846259
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
  %52 = select i1 %50, i32 1780940716, i32 1819863868
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1404034298, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
