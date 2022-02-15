; ModuleID = 'Project_CodeNet_C++1400/p04051/s277883794.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s277883794.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [40007 x i64] zeroinitializer, align 16
@inv = global [40007 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [2000007 x i32] zeroinitializer, align 16
@b = global [2000007 x i32] zeroinitializer, align 16
@dp = global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277883794.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1676863370
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1676863370
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -922536439, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -922536439, label %17
    i32 164659999, label %37
    i32 291760702, label %66
    i32 1086913100, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 164659999, i32 1086913100
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 251349127
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 251349127
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
  %65 = select i1 %63, i32 291760702, i32 1086913100
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 164659999, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 -572605230, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %271
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -572605230, label %13
    i32 1017654427, label %17
    i32 -1812949220, label %45
    i32 793115488, label %83
    i32 -2075670267, label %86
    i32 1015227686, label %91
    i32 -223555418, label %119
    i32 -821443620, label %153
    i32 -863518099, label %154
    i32 -2070992401, label %157
    i32 510331016, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %271

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1017654427, i32 -863518099
  store i32 %16, i32* %9
  br label %271

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -195462875
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -195462875
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1812949220, i32 -2070992401
  store i32 %44, i32* %9
  br label %271

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %5, align 8
  %47 = xor i64 %46, -1
  %48 = xor i64 1, -1
  %49 = xor i64 -8610891499860490599, -1
  %50 = or i64 %47, %48
  %51 = or i64 -8610891499860490599, %49
  %52 = xor i64 %50, -1
  %53 = and i64 %52, %51
  %54 = and i64 %46, 1
  %55 = icmp ne i64 %53, 0
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1657784104
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1657784104
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 793115488, i32 -2070992401
  store i32 %82, i32* %9
  br label %271

; <label>:83:                                     ; preds = %10
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -2075670267, i32 1015227686
  store i32 %85, i32* %9
  br label %271

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %6, align 8
  store i32 1015227686, i32* %9
  br label %271

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 2030271865
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2030271865
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -223555418, i32 510331016
  store i32 %118, i32* %9
  br label %271

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %4, align 8
  %122 = mul nsw i64 %120, %121
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %4, align 8
  %124 = load i64, i64* %5, align 8
  %125 = ashr i64 %124, 1
  store i64 %125, i64* %5, align 8
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 419665721
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 419665721
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -821443620, i32 510331016
  store i32 %152, i32* %9
  br label %271

; <label>:153:                                    ; preds = %10
  store i32 -572605230, i32* %9
  br label %271

; <label>:154:                                    ; preds = %10
  %155 = load i64, i64* %6, align 8
  %156 = srem i64 %155, 1000000007
  ret i64 %156

; <label>:157:                                    ; preds = %10
  %158 = load i64, i64* %5, align 8
  %159 = add i64 %158, -6920533250568041993
  %160 = sub i64 %159, 1
  %161 = sub i64 %160, -6920533250568041993
  %162 = sub i64 %158, 1
  %163 = mul i64 %161, 1
  %164 = shl i64 %158, 1
  %165 = shl i64 %158, 1
  %166 = sub i64 0, 6996268216096013064
  %167 = sub i64 %166, %158
  %168 = add i64 %167, 6996268216096013064
  %169 = sub i64 0, %158
  %170 = add i64 %168, -1035961436940771390
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -1035961436940771390
  %173 = add i64 %168, 1
  %174 = xor i64 %158, -1
  %175 = xor i64 1, -1
  %176 = xor i64 -3186144167890295843, -1
  %177 = or i64 %174, %175
  %178 = or i64 -3186144167890295843, %176
  %179 = xor i64 %177, -1
  %180 = and i64 %179, %178
  %181 = and i64 %158, 1
  %182 = icmp ne i64 %180, 0
  store i32 -1812949220, i32* %9
  br label %271

; <label>:183:                                    ; preds = %10
  %184 = load i64, i64* %4, align 8
  %185 = load i64, i64* %4, align 8
  %186 = shl i64 %184, %185
  %187 = sub i64 0, %185
  %188 = add i64 %184, %187
  %189 = sub i64 %184, %185
  %190 = mul i64 %188, %185
  %191 = sub i64 0, %184
  %192 = add i64 0, %191
  %193 = sub i64 0, %184
  %194 = sub i64 0, %192
  %195 = sub i64 0, %185
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, %185
  %199 = sub i64 0, 3873879405222934529
  %200 = sub i64 %199, %184
  %201 = add i64 %200, 3873879405222934529
  %202 = sub i64 0, %184
  %203 = sub i64 0, %201
  %204 = sub i64 0, %185
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %185
  %208 = sub i64 0, -4857324199868827807
  %209 = sub i64 %208, %184
  %210 = add i64 %209, -4857324199868827807
  %211 = sub i64 0, %184
  %212 = sub i64 0, %185
  %213 = sub i64 %210, %212
  %214 = add i64 %210, %185
  %215 = shl i64 %184, %185
  %216 = mul nsw i64 %184, %185
  %217 = sub i64 %216, -7073239148988120237
  %218 = sub i64 %217, 1000000007
  %219 = add i64 %218, -7073239148988120237
  %220 = sub i64 %216, 1000000007
  %221 = mul i64 %219, 1000000007
  %222 = sub i64 0, %216
  %223 = add i64 0, %222
  %224 = sub i64 0, %216
  %225 = sub i64 0, 1000000007
  %226 = sub i64 %223, %225
  %227 = add i64 %223, 1000000007
  %228 = shl i64 %216, 1000000007
  %229 = sub i64 0, %216
  %230 = add i64 0, %229
  %231 = sub i64 0, %216
  %232 = sub i64 0, %230
  %233 = sub i64 0, 1000000007
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 1000000007
  %237 = shl i64 %216, 1000000007
  %238 = srem i64 %216, 1000000007
  store i64 %238, i64* %4, align 8
  %239 = load i64, i64* %5, align 8
  %240 = shl i64 %239, 1
  %241 = shl i64 %239, 1
  %242 = add i64 %239, 5750280580275668233
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, 5750280580275668233
  %245 = sub i64 %239, 1
  %246 = mul i64 %244, 1
  %247 = sub i64 0, 1
  %248 = add i64 %239, %247
  %249 = sub i64 %239, 1
  %250 = mul i64 %248, 1
  %251 = shl i64 %239, 1
  %252 = add i64 %239, -2423213859867441270
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, -2423213859867441270
  %255 = sub i64 %239, 1
  %256 = mul i64 %254, 1
  %257 = shl i64 %239, 1
  %258 = sub i64 0, 1
  %259 = add i64 %239, %258
  %260 = sub i64 %239, 1
  %261 = mul i64 %259, 1
  %262 = add i64 0, -5799184899312269658
  %263 = sub i64 %262, %239
  %264 = sub i64 %263, -5799184899312269658
  %265 = sub i64 0, %239
  %266 = add i64 %264, 1246026374540613529
  %267 = add i64 %266, 1
  %268 = sub i64 %267, 1246026374540613529
  %269 = add i64 %264, 1
  %270 = ashr i64 %239, 1
  store i64 %270, i64* %5, align 8
  store i32 -223555418, i32* %9
  br label %271

; <label>:271:                                    ; preds = %183, %157, %153, %119, %91, %86, %83, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 231097082, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %256
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 231097082, label %9
    i32 -775159091, label %24
    i32 -1330766232, label %41
    i32 -12153695, label %44
    i32 -2079641181, label %60
    i32 -1641785537, label %76
    i32 590527648, label %109
    i32 -285841142, label %110
    i32 1553398664, label %113
    i32 -1506954323, label %140
    i32 -1830871072, label %170
    i32 -2024886412, label %173
    i32 -1964858406, label %193
    i32 2000929539, label %199
    i32 1724809476, label %214
    i32 641901819, label %241
    i32 265873205, label %242
    i32 -22666557, label %245
    i32 -761595763, label %252
    i32 -1429930120, label %255
  ]

; <label>:8:                                      ; preds = %6
  br label %256

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -775159091, i32 265873205
  store i32 %23, i32* %5
  br label %256

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 39997
  store i1 %26, i1* %2
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1330766232, i32 265873205
  store i32 %40, i32* %5
  br label %256

; <label>:41:                                     ; preds = %6
  %42 = load volatile i1, i1* %2
  %43 = select i1 %42, i32 -12153695, i32 -285841142
  store i32 %43, i32* %5
  br label %256

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -525110735
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -525110735
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -2079641181, i32* %5
  br label %256

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 306252687
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 306252687
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1641785537, i32 -22666557
  store i32 %75, i32* %5
  br label %256

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 849887881
  %79 = add i32 %78, 1
  %80 = add i32 %79, 849887881
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 1384935408
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1384935408
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 590527648, i32 -22666557
  store i32 %108, i32* %5
  br label %256

; <label>:109:                                    ; preds = %6
  store i32 231097082, i32* %5
  br label %256

; <label>:110:                                    ; preds = %6
  %111 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 39997), align 8
  %112 = call i64 @_Z3Powxx(i64 %111, i64 1000000005)
  store i64 %112, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 39997), align 8
  store i32 39996, i32* %4, align 4
  store i32 1553398664, i32* %5
  br label %256

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1506954323, i32 -761595763
  store i32 %139, i32* %5
  br label %256

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* %4, align 4
  %142 = icmp sge i32 %141, 0
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, -1982712933
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1982712933
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
  %169 = select i1 %167, i32 -1830871072, i32 -761595763
  store i32 %169, i32* %5
  br label %256

; <label>:170:                                    ; preds = %6
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 -2024886412, i32 2000929539
  store i32 %172, i32* %5
  br label %256

; <label>:173:                                    ; preds = %6
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 %174, -1698131728
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1698131728
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, 1208510523
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1208510523
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 %181, %187
  %189 = srem i64 %188, 1000000007
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  store i32 -1964858406, i32* %5
  br label %256

; <label>:193:                                    ; preds = %6
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, -2100093223
  %196 = add i32 %195, -1
  %197 = add i32 %196, -2100093223
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %4, align 4
  store i32 1553398664, i32* %5
  br label %256

; <label>:199:                                    ; preds = %6
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1724809476, i32 -1429930120
  store i32 %213, i32* %5
  br label %256

; <label>:214:                                    ; preds = %6
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 641901819, i32 -1429930120
  store i32 %240, i32* %5
  br label %256

; <label>:241:                                    ; preds = %6
  ret void

; <label>:242:                                    ; preds = %6
  %243 = load i32, i32* %3, align 4
  %244 = icmp sle i32 %243, 39997
  store i32 -775159091, i32* %5
  br label %256

; <label>:245:                                    ; preds = %6
  %246 = load i32, i32* %3, align 4
  %247 = shl i32 %246, 1
  %248 = add i32 %246, -1784976072
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1784976072
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %3, align 4
  store i32 -1641785537, i32* %5
  br label %256

; <label>:252:                                    ; preds = %6
  %253 = load i32, i32* %4, align 4
  %254 = icmp sge i32 %253, 0
  store i32 -1506954323, i32* %5
  br label %256

; <label>:255:                                    ; preds = %6
  store i32 1724809476, i32* %5
  br label %256

; <label>:256:                                    ; preds = %255, %252, %245, %242, %214, %199, %193, %173, %170, %140, %113, %110, %109, %76, %60, %44, %41, %24, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1324830756, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1324830756, label %19
    i32 -362150433, label %27
    i32 -354246283, label %63
    i32 1108448014, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %195

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -362150433, i32 1108448014
  store i32 %26, i32* %15
  br label %195

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %29, align 8
  %34 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %28, align 8
  %39 = load i64, i64* %29, align 8
  %40 = sub i64 %38, -7137958585154988574
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -7137958585154988574
  %43 = sub nsw i64 %38, %39
  %44 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %37, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, -805298033
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -805298033
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -354246283, i32 1108448014
  store i32 %62, i32* %15
  br label %195

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64, i64* %66, align 8
  %69 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %67, align 8
  %72 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %70, %74
  %76 = sub i64 %70, %73
  %77 = mul i64 %75, %73
  %78 = shl i64 %70, %73
  %79 = shl i64 %70, %73
  %80 = mul nsw i64 %70, %73
  %81 = add i64 %80, -5770492908122989805
  %82 = sub i64 %81, 1000000007
  %83 = sub i64 %82, -5770492908122989805
  %84 = sub i64 %80, 1000000007
  %85 = mul i64 %83, 1000000007
  %86 = sub i64 0, %80
  %87 = add i64 0, %86
  %88 = sub i64 0, %80
  %89 = add i64 %87, 287956049965293715
  %90 = add i64 %89, 1000000007
  %91 = sub i64 %90, 287956049965293715
  %92 = add i64 %87, 1000000007
  %93 = sub i64 %80, 7817166963245629081
  %94 = sub i64 %93, 1000000007
  %95 = add i64 %94, 7817166963245629081
  %96 = sub i64 %80, 1000000007
  %97 = mul i64 %95, 1000000007
  %98 = add i64 %80, 6414096341225337689
  %99 = sub i64 %98, 1000000007
  %100 = sub i64 %99, 6414096341225337689
  %101 = sub i64 %80, 1000000007
  %102 = mul i64 %100, 1000000007
  %103 = shl i64 %80, 1000000007
  %104 = sub i64 0, 1000000007
  %105 = add i64 %80, %104
  %106 = sub i64 %80, 1000000007
  %107 = mul i64 %105, 1000000007
  %108 = shl i64 %80, 1000000007
  %109 = srem i64 %80, 1000000007
  %110 = load i64, i64* %66, align 8
  %111 = load i64, i64* %67, align 8
  %112 = sub i64 0, %110
  %113 = add i64 0, %112
  %114 = sub i64 0, %110
  %115 = sub i64 0, %113
  %116 = sub i64 0, %111
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %111
  %120 = sub i64 0, %111
  %121 = add i64 %110, %120
  %122 = sub i64 %110, %111
  %123 = mul i64 %121, %111
  %124 = sub i64 0, 302588984266949781
  %125 = sub i64 %124, %110
  %126 = add i64 %125, 302588984266949781
  %127 = sub i64 0, %110
  %128 = sub i64 0, %126
  %129 = sub i64 0, %111
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, %111
  %133 = sub i64 0, %110
  %134 = add i64 0, %133
  %135 = sub i64 0, %110
  %136 = sub i64 0, %111
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %111
  %139 = add i64 %110, 1310800005787072827
  %140 = sub i64 %139, %111
  %141 = sub i64 %140, 1310800005787072827
  %142 = sub i64 %110, %111
  %143 = mul i64 %141, %111
  %144 = shl i64 %110, %111
  %145 = sub i64 0, %111
  %146 = add i64 %110, %145
  %147 = sub nsw i64 %110, %111
  %148 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %146
  %149 = load i64, i64* %148, align 8
  %150 = add i64 0, -5568203567253645058
  %151 = sub i64 %150, %109
  %152 = sub i64 %151, -5568203567253645058
  %153 = sub i64 0, %109
  %154 = sub i64 0, %152
  %155 = sub i64 0, %149
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %149
  %159 = mul nsw i64 %109, %149
  %160 = sub i64 0, 1000000007
  %161 = add i64 %159, %160
  %162 = sub i64 %159, 1000000007
  %163 = mul i64 %161, 1000000007
  %164 = sub i64 0, %159
  %165 = add i64 0, %164
  %166 = sub i64 0, %159
  %167 = sub i64 %165, -4522695630832047159
  %168 = add i64 %167, 1000000007
  %169 = add i64 %168, -4522695630832047159
  %170 = add i64 %165, 1000000007
  %171 = sub i64 0, %159
  %172 = add i64 0, %171
  %173 = sub i64 0, %159
  %174 = sub i64 0, 1000000007
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 1000000007
  %177 = sub i64 0, %159
  %178 = add i64 0, %177
  %179 = sub i64 0, %159
  %180 = sub i64 0, 1000000007
  %181 = sub i64 %178, %180
  %182 = add i64 %178, 1000000007
  %183 = sub i64 0, 1000000007
  %184 = add i64 %159, %183
  %185 = sub i64 %159, 1000000007
  %186 = mul i64 %184, 1000000007
  %187 = sub i64 0, %159
  %188 = add i64 0, %187
  %189 = sub i64 0, %159
  %190 = add i64 %188, 4428221106994320785
  %191 = add i64 %190, 1000000007
  %192 = sub i64 %191, 4428221106994320785
  %193 = add i64 %188, 1000000007
  %194 = srem i64 %159, 1000000007
  store i32 -362150433, i32* %15
  br label %195

; <label>:195:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z4initv()
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 910577009, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %727
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 910577009, label %14
    i32 -1670917221, label %20
    i32 -2050994910, label %49
    i32 -1969688605, label %55
    i32 -1627360812, label %56
    i32 653892867, label %60
    i32 -1447488625, label %61
    i32 510121747, label %65
    i32 629721379, label %101
    i32 -1801663764, label %129
    i32 1752340221, label %162
    i32 -1959936269, label %163
    i32 1344705782, label %191
    i32 -1404769174, label %219
    i32 503324412, label %220
    i32 -900758493, label %226
    i32 582233018, label %227
    i32 1854680907, label %255
    i32 -1559857028, label %287
    i32 -256157793, label %290
    i32 -703563289, label %316
    i32 -885664309, label %322
    i32 2109421265, label %323
    i32 371976153, label %329
    i32 832224251, label %345
    i32 -1733359288, label %409
    i32 -2121540231, label %410
    i32 329840718, label %417
    i32 -1200873517, label %432
    i32 1913897595, label %453
    i32 -409137003, label %454
    i32 1757131555, label %490
    i32 -878283343, label %491
    i32 1162243513, label %496
    i32 806754844, label %675
  ]

; <label>:13:                                     ; preds = %11
  br label %727

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp sle i64 %15, %17
  %19 = select i1 %18, i32 -1670917221, i32 -1969688605
  store i32 %19, i32* %10
  br label %727

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %21
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %24)
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 2001, -4656557
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -4656557
  %32 = sub nsw i32 2001, %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %33
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = add i32 2001, %38
  %40 = sub nsw i32 2001, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4007 x i32], [4007 x i32]* %34, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %42, align 4
  store i32 -2050994910, i32* %10
  br label %727

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 %50, 3548786195989463133
  %52 = add i64 %51, 1
  %53 = add i64 %52, 3548786195989463133
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %3, align 8
  store i32 910577009, i32* %10
  br label %727

; <label>:55:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1627360812, i32* %10
  br label %727

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %4, align 8
  %58 = icmp sle i64 %57, 4001
  %59 = select i1 %58, i32 653892867, i32 -900758493
  store i32 %59, i32* %10
  br label %727

; <label>:60:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1447488625, i32* %10
  br label %727

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %5, align 8
  %63 = icmp sle i64 %62, 4001
  %64 = select i1 %63, i32 510121747, i32 -1959936269
  store i32 %64, i32* %10
  br label %727

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [4007 x i32], [4007 x i32]* %67, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 %71, 5993299608553531517
  %73 = sub i64 %72, 1
  %74 = add i64 %73, 5993299608553531517
  %75 = sub nsw i64 %71, 1
  %76 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %74
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [4007 x i32], [4007 x i32]* %76, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %70, 153452278
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 153452278
  %83 = add nsw i32 %70, %79
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %84
  %86 = load i64, i64* %5, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = getelementptr inbounds [4007 x i32], [4007 x i32]* %85, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %82, 262224840
  %93 = add i32 %92, %91
  %94 = add i32 %93, 262224840
  %95 = add nsw i32 %82, %91
  %96 = srem i32 %94, 1000000007
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [4007 x i32], [4007 x i32]* %98, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 629721379, i32* %10
  br label %727

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = add i32 %102, -2126648412
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2126648412
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
  %128 = select i1 %126, i32 -1801663764, i32 -409137003
  store i32 %128, i32* %10
  br label %727

; <label>:129:                                    ; preds = %11
  %130 = load i64, i64* %5, align 8
  %131 = sub i64 %130, -1812234655557845115
  %132 = add i64 %131, 1
  %133 = add i64 %132, -1812234655557845115
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %5, align 8
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = add i32 %135, -33685766
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -33685766
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1752340221, i32 -409137003
  store i32 %161, i32* %10
  br label %727

; <label>:162:                                    ; preds = %11
  store i32 -1447488625, i32* %10
  br label %727

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 2027450062
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2027450062
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1344705782, i32 1757131555
  store i32 %190, i32* %10
  br label %727

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = sub i32 %192, 581179502
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 581179502
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1404769174, i32 1757131555
  store i32 %218, i32* %10
  br label %727

; <label>:219:                                    ; preds = %11
  store i32 503324412, i32* %10
  br label %727

; <label>:220:                                    ; preds = %11
  %221 = load i64, i64* %4, align 8
  %222 = sub i64 %221, 5191708694199580262
  %223 = add i64 %222, 1
  %224 = add i64 %223, 5191708694199580262
  %225 = add nsw i64 %221, 1
  store i64 %224, i64* %4, align 8
  store i32 -1627360812, i32* %10
  br label %727

; <label>:226:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 582233018, i32* %10
  br label %727

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = sub i32 %228, 620351303
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 620351303
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1854680907, i32 -878283343
  store i32 %254, i32* %10
  br label %727

; <label>:255:                                    ; preds = %11
  %256 = load i64, i64* %7, align 8
  %257 = load i32, i32* @n, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp sle i64 %256, %258
  store i1 %259, i1* %1
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1898382233
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1898382233
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1559857028, i32 -878283343
  store i32 %286, i32* %10
  br label %727

; <label>:287:                                    ; preds = %11
  %288 = load volatile i1, i1* %1
  %289 = select i1 %288, i32 -256157793, i32 -885664309
  store i32 %289, i32* %10
  br label %727

; <label>:290:                                    ; preds = %11
  %291 = load i64, i64* %6, align 8
  %292 = load i64, i64* %7, align 8
  %293 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 2001, -660253980
  %296 = add i32 %295, %294
  %297 = add i32 %296, -660253980
  %298 = add nsw i32 2001, %294
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %299
  %301 = load i64, i64* %7, align 8
  %302 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 2001, 1252376929
  %305 = add i32 %304, %303
  %306 = add i32 %305, 1252376929
  %307 = add nsw i32 2001, %303
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [4007 x i32], [4007 x i32]* %300, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = sub i64 0, %311
  %313 = sub i64 %291, %312
  %314 = add nsw i64 %291, %311
  %315 = srem i64 %313, 1000000007
  store i64 %315, i64* %6, align 8
  store i32 -703563289, i32* %10
  br label %727

; <label>:316:                                    ; preds = %11
  %317 = load i64, i64* %7, align 8
  %318 = sub i64 %317, -3670504272237938154
  %319 = add i64 %318, 1
  %320 = add i64 %319, -3670504272237938154
  %321 = add nsw i64 %317, 1
  store i64 %320, i64* %7, align 8
  store i32 582233018, i32* %10
  br label %727

; <label>:322:                                    ; preds = %11
  store i64 1, i64* %8, align 8
  store i32 2109421265, i32* %10
  br label %727

; <label>:323:                                    ; preds = %11
  %324 = load i64, i64* %8, align 8
  %325 = load i32, i32* @n, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp sle i64 %324, %326
  %328 = select i1 %327, i32 371976153, i32 329840718
  store i32 %328, i32* %10
  br label %727

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* @x.9
  %331 = load i32, i32* @y.10
  %332 = add i32 %330, 1666650644
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1666650644
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 832224251, i32 1162243513
  store i32 %344, i32* %10
  br label %727

; <label>:345:                                    ; preds = %11
  %346 = load i64, i64* %6, align 8
  %347 = load i64, i64* %8, align 8
  %348 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i64, i64* %8, align 8
  %351 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %349
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %349, %352
  %358 = load i64, i64* %8, align 8
  %359 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %356, %361
  %363 = add nsw i32 %356, %360
  %364 = load i64, i64* %8, align 8
  %365 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %362, -1331537967
  %368 = add i32 %367, %366
  %369 = add i32 %368, -1331537967
  %370 = add nsw i32 %362, %366
  %371 = sext i32 %369 to i64
  %372 = load i64, i64* %8, align 8
  %373 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i64, i64* %8, align 8
  %376 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %374
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %374, %377
  %383 = sext i32 %381 to i64
  %384 = call i64 @_Z1Cxx(i64 %371, i64 %383)
  %385 = sub i64 %346, -3246071540372663488
  %386 = sub i64 %385, %384
  %387 = add i64 %386, -3246071540372663488
  %388 = sub nsw i64 %346, %384
  %389 = sub i64 %387, 4319334538219480964
  %390 = add i64 %389, 1000000007
  %391 = add i64 %390, 4319334538219480964
  %392 = add nsw i64 %387, 1000000007
  %393 = srem i64 %391, 1000000007
  store i64 %393, i64* %6, align 8
  %394 = load i32, i32* @x.9
  %395 = load i32, i32* @y.10
  %396 = add i32 %394, -1437889263
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1437889263
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1733359288, i32 1162243513
  store i32 %408, i32* %10
  br label %727

; <label>:409:                                    ; preds = %11
  store i32 -2121540231, i32* %10
  br label %727

; <label>:410:                                    ; preds = %11
  %411 = load i64, i64* %8, align 8
  %412 = sub i64 0, %411
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add nsw i64 %411, 1
  store i64 %415, i64* %8, align 8
  store i32 2109421265, i32* %10
  br label %727

; <label>:417:                                    ; preds = %11
  %418 = load i32, i32* @x.9
  %419 = load i32, i32* @y.10
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1200873517, i32 806754844
  store i32 %431, i32* %10
  br label %727

; <label>:432:                                    ; preds = %11
  %433 = load i64, i64* %6, align 8
  %434 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 2), align 16
  %435 = mul nsw i64 %433, %434
  %436 = srem i64 %435, 1000000007
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %436)
  %438 = load i32, i32* @x.9
  %439 = load i32, i32* @y.10
  %440 = add i32 %438, -236277272
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -236277272
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1913897595, i32 806754844
  store i32 %452, i32* %10
  br label %727

; <label>:453:                                    ; preds = %11
  ret i32 0

; <label>:454:                                    ; preds = %11
  %455 = load i64, i64* %5, align 8
  %456 = add i64 0, 1240545387967394021
  %457 = sub i64 %456, %455
  %458 = sub i64 %457, 1240545387967394021
  %459 = sub i64 0, %455
  %460 = add i64 %458, -6800258625652777993
  %461 = add i64 %460, 1
  %462 = sub i64 %461, -6800258625652777993
  %463 = add i64 %458, 1
  %464 = sub i64 0, -1927863062748384408
  %465 = sub i64 %464, %455
  %466 = add i64 %465, -1927863062748384408
  %467 = sub i64 0, %455
  %468 = add i64 %466, -7299170116121596996
  %469 = add i64 %468, 1
  %470 = sub i64 %469, -7299170116121596996
  %471 = add i64 %466, 1
  %472 = sub i64 0, 6351454603401203251
  %473 = sub i64 %472, %455
  %474 = add i64 %473, 6351454603401203251
  %475 = sub i64 0, %455
  %476 = sub i64 0, 1
  %477 = sub i64 %474, %476
  %478 = add i64 %474, 1
  %479 = sub i64 0, 8477317236320598033
  %480 = sub i64 %479, %455
  %481 = add i64 %480, 8477317236320598033
  %482 = sub i64 0, %455
  %483 = sub i64 %481, 4705765084237104405
  %484 = add i64 %483, 1
  %485 = add i64 %484, 4705765084237104405
  %486 = add i64 %481, 1
  %487 = sub i64 0, 1
  %488 = sub i64 %455, %487
  %489 = add nsw i64 %455, 1
  store i64 %488, i64* %5, align 8
  store i32 -1801663764, i32* %10
  br label %727

; <label>:490:                                    ; preds = %11
  store i32 1344705782, i32* %10
  br label %727

; <label>:491:                                    ; preds = %11
  %492 = load i64, i64* %7, align 8
  %493 = load i32, i32* @n, align 4
  %494 = sext i32 %493 to i64
  %495 = icmp sle i64 %492, %494
  store i32 1854680907, i32* %10
  br label %727

; <label>:496:                                    ; preds = %11
  %497 = load i64, i64* %6, align 8
  %498 = load i64, i64* %8, align 8
  %499 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i64, i64* %8, align 8
  %502 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %500, 1914013732
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 1914013732
  %507 = sub i32 %500, %503
  %508 = mul i32 %506, %503
  %509 = add i32 %500, -1307585923
  %510 = sub i32 %509, %503
  %511 = sub i32 %510, -1307585923
  %512 = sub i32 %500, %503
  %513 = mul i32 %511, %503
  %514 = shl i32 %500, %503
  %515 = add i32 0, -987245419
  %516 = sub i32 %515, %500
  %517 = sub i32 %516, -987245419
  %518 = sub i32 0, %500
  %519 = sub i32 %517, -1263389315
  %520 = add i32 %519, %503
  %521 = add i32 %520, -1263389315
  %522 = add i32 %517, %503
  %523 = sub i32 %500, -1413153753
  %524 = sub i32 %523, %503
  %525 = add i32 %524, -1413153753
  %526 = sub i32 %500, %503
  %527 = mul i32 %525, %503
  %528 = sub i32 %500, -1669364980
  %529 = sub i32 %528, %503
  %530 = add i32 %529, -1669364980
  %531 = sub i32 %500, %503
  %532 = mul i32 %530, %503
  %533 = sub i32 0, %503
  %534 = add i32 %500, %533
  %535 = sub i32 %500, %503
  %536 = mul i32 %534, %503
  %537 = sub i32 0, -1372051239
  %538 = sub i32 %537, %500
  %539 = add i32 %538, -1372051239
  %540 = sub i32 0, %500
  %541 = sub i32 0, %503
  %542 = sub i32 %539, %541
  %543 = add i32 %539, %503
  %544 = sub i32 %500, -446048205
  %545 = add i32 %544, %503
  %546 = add i32 %545, -446048205
  %547 = add nsw i32 %500, %503
  %548 = load i64, i64* %8, align 8
  %549 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = add i32 %546, -788587495
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -788587495
  %554 = sub i32 %546, %550
  %555 = mul i32 %553, %550
  %556 = shl i32 %546, %550
  %557 = sub i32 %546, 629291411
  %558 = sub i32 %557, %550
  %559 = add i32 %558, 629291411
  %560 = sub i32 %546, %550
  %561 = mul i32 %559, %550
  %562 = sub i32 0, %550
  %563 = sub i32 %546, %562
  %564 = add nsw i32 %546, %550
  %565 = load i64, i64* %8, align 8
  %566 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = add i32 0, -919245113
  %569 = sub i32 %568, %563
  %570 = sub i32 %569, -919245113
  %571 = sub i32 0, %563
  %572 = sub i32 0, %567
  %573 = sub i32 %570, %572
  %574 = add i32 %570, %567
  %575 = sub i32 0, %567
  %576 = add i32 %563, %575
  %577 = sub i32 %563, %567
  %578 = mul i32 %576, %567
  %579 = add i32 %563, 1492304342
  %580 = sub i32 %579, %567
  %581 = sub i32 %580, 1492304342
  %582 = sub i32 %563, %567
  %583 = mul i32 %581, %567
  %584 = sub i32 0, %563
  %585 = sub i32 0, %567
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %563, %567
  %589 = sext i32 %587 to i64
  %590 = load i64, i64* %8, align 8
  %591 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i64, i64* %8, align 8
  %594 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %592, %596
  %598 = sub i32 %592, %595
  %599 = mul i32 %597, %595
  %600 = sub i32 0, %595
  %601 = add i32 %592, %600
  %602 = sub i32 %592, %595
  %603 = mul i32 %601, %595
  %604 = shl i32 %592, %595
  %605 = sub i32 %592, 2119924817
  %606 = add i32 %605, %595
  %607 = add i32 %606, 2119924817
  %608 = add nsw i32 %592, %595
  %609 = sext i32 %607 to i64
  %610 = call i64 @_Z1Cxx(i64 %589, i64 %609)
  %611 = sub i64 %497, -77270858109558521
  %612 = sub i64 %611, %610
  %613 = add i64 %612, -77270858109558521
  %614 = sub i64 %497, %610
  %615 = mul i64 %613, %610
  %616 = sub i64 0, %497
  %617 = add i64 0, %616
  %618 = sub i64 0, %497
  %619 = add i64 %617, 992270448041692792
  %620 = add i64 %619, %610
  %621 = sub i64 %620, 992270448041692792
  %622 = add i64 %617, %610
  %623 = sub i64 %497, -6563211572645646323
  %624 = sub i64 %623, %610
  %625 = add i64 %624, -6563211572645646323
  %626 = sub i64 %497, %610
  %627 = mul i64 %625, %610
  %628 = shl i64 %497, %610
  %629 = shl i64 %497, %610
  %630 = sub i64 0, %610
  %631 = add i64 %497, %630
  %632 = sub i64 %497, %610
  %633 = mul i64 %631, %610
  %634 = sub i64 0, %610
  %635 = add i64 %497, %634
  %636 = sub nsw i64 %497, %610
  %637 = shl i64 %635, 1000000007
  %638 = add i64 %635, -4159813228484058792
  %639 = sub i64 %638, 1000000007
  %640 = sub i64 %639, -4159813228484058792
  %641 = sub i64 %635, 1000000007
  %642 = mul i64 %640, 1000000007
  %643 = shl i64 %635, 1000000007
  %644 = sub i64 0, 1000000007
  %645 = add i64 %635, %644
  %646 = sub i64 %635, 1000000007
  %647 = mul i64 %645, 1000000007
  %648 = sub i64 0, 1000000007
  %649 = add i64 %635, %648
  %650 = sub i64 %635, 1000000007
  %651 = mul i64 %649, 1000000007
  %652 = sub i64 0, 1000000007
  %653 = add i64 %635, %652
  %654 = sub i64 %635, 1000000007
  %655 = mul i64 %653, 1000000007
  %656 = add i64 0, 1928178502213677867
  %657 = sub i64 %656, %635
  %658 = sub i64 %657, 1928178502213677867
  %659 = sub i64 0, %635
  %660 = sub i64 0, 1000000007
  %661 = sub i64 %658, %660
  %662 = add i64 %658, 1000000007
  %663 = shl i64 %635, 1000000007
  %664 = add i64 %635, -8008290060121386145
  %665 = sub i64 %664, 1000000007
  %666 = sub i64 %665, -8008290060121386145
  %667 = sub i64 %635, 1000000007
  %668 = mul i64 %666, 1000000007
  %669 = sub i64 %635, 1810475224932979779
  %670 = add i64 %669, 1000000007
  %671 = add i64 %670, 1810475224932979779
  %672 = add nsw i64 %635, 1000000007
  %673 = shl i64 %671, 1000000007
  %674 = srem i64 %671, 1000000007
  store i64 %674, i64* %6, align 8
  store i32 832224251, i32* %10
  br label %727

; <label>:675:                                    ; preds = %11
  %676 = load i64, i64* %6, align 8
  %677 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 2), align 16
  %678 = add i64 %676, 6336207086688450780
  %679 = sub i64 %678, %677
  %680 = sub i64 %679, 6336207086688450780
  %681 = sub i64 %676, %677
  %682 = mul i64 %680, %677
  %683 = sub i64 %676, 565029071088180442
  %684 = sub i64 %683, %677
  %685 = add i64 %684, 565029071088180442
  %686 = sub i64 %676, %677
  %687 = mul i64 %685, %677
  %688 = add i64 0, -7235065040371826895
  %689 = sub i64 %688, %676
  %690 = sub i64 %689, -7235065040371826895
  %691 = sub i64 0, %676
  %692 = sub i64 0, %690
  %693 = sub i64 0, %677
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %696 = add i64 %690, %677
  %697 = mul nsw i64 %676, %677
  %698 = add i64 0, -723986439922119220
  %699 = sub i64 %698, %697
  %700 = sub i64 %699, -723986439922119220
  %701 = sub i64 0, %697
  %702 = add i64 %700, 5936243377161215997
  %703 = add i64 %702, 1000000007
  %704 = sub i64 %703, 5936243377161215997
  %705 = add i64 %700, 1000000007
  %706 = shl i64 %697, 1000000007
  %707 = sub i64 0, 1752182090436601210
  %708 = sub i64 %707, %697
  %709 = add i64 %708, 1752182090436601210
  %710 = sub i64 0, %697
  %711 = add i64 %709, 4042351432121242508
  %712 = add i64 %711, 1000000007
  %713 = sub i64 %712, 4042351432121242508
  %714 = add i64 %709, 1000000007
  %715 = add i64 %697, 4576625667429534053
  %716 = sub i64 %715, 1000000007
  %717 = sub i64 %716, 4576625667429534053
  %718 = sub i64 %697, 1000000007
  %719 = mul i64 %717, 1000000007
  %720 = sub i64 %697, 1385122974832642470
  %721 = sub i64 %720, 1000000007
  %722 = add i64 %721, 1385122974832642470
  %723 = sub i64 %697, 1000000007
  %724 = mul i64 %722, 1000000007
  %725 = srem i64 %697, 1000000007
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %725)
  store i32 -1200873517, i32* %10
  br label %727

; <label>:727:                                    ; preds = %675, %496, %491, %490, %454, %432, %417, %410, %409, %345, %329, %323, %322, %316, %290, %287, %255, %227, %226, %220, %219, %191, %163, %162, %129, %101, %65, %61, %60, %56, %55, %49, %20, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277883794.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -67754418
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -67754418
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1019709303, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1019709303, label %17
    i32 -1433555329, label %37
    i32 1658359364, label %53
    i32 319593526, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1433555329, i32 319593526
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -1281297168
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1281297168
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1658359364, i32 319593526
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1433555329, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
