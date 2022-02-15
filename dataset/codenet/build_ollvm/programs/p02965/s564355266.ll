; ModuleID = 'Project_CodeNet_C++1400/p02965/s564355266.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s564355266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000010 x i64] zeroinitializer, align 16
@inv = global [2000010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564355266.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1223033897, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %269
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1223033897, label %12
    i32 1493576474, label %16
    i32 648212726, label %44
    i32 492749814, label %78
    i32 432353420, label %81
    i32 -1990289543, label %109
    i32 1782168752, label %140
    i32 -1208597671, label %141
    i32 -975117969, label %148
    i32 1589141748, label %176
    i32 1972456051, label %205
    i32 -1945927289, label %207
    i32 -1473120526, label %226
    i32 1073145355, label %267
  ]

; <label>:11:                                     ; preds = %9
  br label %269

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1493576474, i32 -975117969
  store i32 %15, i32* %8
  br label %269

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 1557700056
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1557700056
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 648212726, i32 -1945927289
  store i32 %43, i32* %8
  br label %269

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %6, align 8
  %46 = xor i64 1, -1
  %47 = xor i64 %45, %46
  %48 = and i64 %47, %45
  %49 = and i64 %45, 1
  %50 = icmp ne i64 %48, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -806630965
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -806630965
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 492749814, i32 -1945927289
  store i32 %77, i32* %8
  br label %269

; <label>:78:                                     ; preds = %9
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 432353420, i32 -1208597671
  store i32 %80, i32* %8
  br label %269

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1391267479
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1391267479
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1990289543, i32 -1473120526
  store i32 %108, i32* %8
  br label %269

; <label>:109:                                    ; preds = %9
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %5, align 8
  %112 = mul nsw i64 %110, %111
  %113 = srem i64 %112, 998244353
  store i64 %113, i64* %7, align 8
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
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
  %139 = select i1 %137, i32 1782168752, i32 -1473120526
  store i32 %139, i32* %8
  br label %269

; <label>:140:                                    ; preds = %9
  store i32 -1208597671, i32* %8
  br label %269

; <label>:141:                                    ; preds = %9
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %5, align 8
  %144 = mul nsw i64 %142, %143
  %145 = srem i64 %144, 998244353
  store i64 %145, i64* %5, align 8
  %146 = load i64, i64* %6, align 8
  %147 = ashr i64 %146, 1
  store i64 %147, i64* %6, align 8
  store i32 1223033897, i32* %8
  br label %269

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, -110224291
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -110224291
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1589141748, i32 1073145355
  store i32 %175, i32* %8
  br label %269

; <label>:176:                                    ; preds = %9
  %177 = load i64, i64* %7, align 8
  store i64 %177, i64* %3
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 1836103914
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1836103914
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1972456051, i32 1073145355
  store i32 %204, i32* %8
  br label %269

; <label>:205:                                    ; preds = %9
  %206 = load volatile i64, i64* %3
  ret i64 %206

; <label>:207:                                    ; preds = %9
  %208 = load i64, i64* %6, align 8
  %209 = shl i64 %208, 1
  %210 = add i64 0, 7277348099856257555
  %211 = sub i64 %210, %208
  %212 = sub i64 %211, 7277348099856257555
  %213 = sub i64 0, %208
  %214 = sub i64 0, 1
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 1
  %217 = sub i64 0, 1
  %218 = add i64 %208, %217
  %219 = sub i64 %208, 1
  %220 = mul i64 %218, 1
  %221 = xor i64 1, -1
  %222 = xor i64 %208, %221
  %223 = and i64 %222, %208
  %224 = and i64 %208, 1
  %225 = icmp ne i64 %223, 0
  store i32 648212726, i32* %8
  br label %269

; <label>:226:                                    ; preds = %9
  %227 = load i64, i64* %7, align 8
  %228 = load i64, i64* %5, align 8
  %229 = shl i64 %227, %228
  %230 = sub i64 0, %227
  %231 = add i64 0, %230
  %232 = sub i64 0, %227
  %233 = add i64 %231, -4758460320635431241
  %234 = add i64 %233, %228
  %235 = sub i64 %234, -4758460320635431241
  %236 = add i64 %231, %228
  %237 = shl i64 %227, %228
  %238 = shl i64 %227, %228
  %239 = sub i64 0, -154007208788689862
  %240 = sub i64 %239, %227
  %241 = add i64 %240, -154007208788689862
  %242 = sub i64 0, %227
  %243 = sub i64 0, %241
  %244 = sub i64 0, %228
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, %228
  %248 = mul nsw i64 %227, %228
  %249 = sub i64 0, 998244353
  %250 = add i64 %248, %249
  %251 = sub i64 %248, 998244353
  %252 = mul i64 %250, 998244353
  %253 = sub i64 %248, -3206184681067724574
  %254 = sub i64 %253, 998244353
  %255 = add i64 %254, -3206184681067724574
  %256 = sub i64 %248, 998244353
  %257 = mul i64 %255, 998244353
  %258 = sub i64 0, 4290464094287284879
  %259 = sub i64 %258, %248
  %260 = add i64 %259, 4290464094287284879
  %261 = sub i64 0, %248
  %262 = add i64 %260, -7986523103124283313
  %263 = add i64 %262, 998244353
  %264 = sub i64 %263, -7986523103124283313
  %265 = add i64 %260, 998244353
  %266 = srem i64 %248, 998244353
  store i64 %266, i64* %7, align 8
  store i32 -1990289543, i32* %8
  br label %269

; <label>:267:                                    ; preds = %9
  %268 = load i64, i64* %7, align 8
  store i32 1589141748, i32* %8
  br label %269

; <label>:269:                                    ; preds = %267, %226, %207, %176, %148, %141, %140, %109, %81, %78, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3INVx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 103820321, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 103820321, label %18
    i32 507632016, label %38
    i32 1545375348, label %56
    i32 -950152859, label %57
    i32 -178487330, label %62
    i32 -415424128, label %77
    i32 1456589334, label %84
    i32 1015039620, label %100
    i32 -111263138, label %130
    i32 1131537210, label %131
    i32 679243468, label %136
    i32 -1492602564, label %156
    i32 -1630644988, label %164
    i32 -1997239564, label %165
    i32 823292337, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 507632016, i32 -1997239564
  store i32 %37, i32* %14
  br label %172

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64* %39, i64** %2
  %40 = alloca i64, align 8
  store i64* %40, i64** %1
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 0), align 16
  %41 = load volatile i64*, i64** %2
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1545375348, i32 -1997239564
  store i32 %55, i32* %14
  br label %172

; <label>:56:                                     ; preds = %15
  store i32 -950152859, i32* %14
  br label %172

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, 2000010
  %61 = select i1 %60, i32 -178487330, i32 1456589334
  store i32 %61, i32* %14
  br label %172

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64*, i64** %2
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 1
  %68 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %2
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 998244353
  %74 = load volatile i64*, i64** %2
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  store i32 -415424128, i32* %14
  br label %172

; <label>:77:                                     ; preds = %15
  %78 = load volatile i64*, i64** %2
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  %83 = load volatile i64*, i64** %2
  store i64 %81, i64* %83, align 8
  store i32 -950152859, i32* %14
  br label %172

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 985272510
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 985272510
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1015039620, i32 823292337
  store i32 %99, i32* %14
  br label %172

; <label>:100:                                    ; preds = %15
  %101 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 2000009), align 8
  %102 = call i64 @_Z3INVx(i64 %101)
  store i64 %102, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 2000009), align 8
  %103 = load volatile i64*, i64** %1
  store i64 2000008, i64* %103, align 8
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -111263138, i32 823292337
  store i32 %129, i32* %14
  br label %172

; <label>:130:                                    ; preds = %15
  store i32 1131537210, i32* %14
  br label %172

; <label>:131:                                    ; preds = %15
  %132 = load volatile i64*, i64** %1
  %133 = load i64, i64* %132, align 8
  %134 = icmp sge i64 %133, 0
  %135 = select i1 %134, i32 679243468, i32 -1630644988
  store i32 %135, i32* %14
  br label %172

; <label>:136:                                    ; preds = %15
  %137 = load volatile i64*, i64** %1
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, -4571937986096528773
  %140 = add i64 %139, 1
  %141 = sub i64 %140, -4571937986096528773
  %142 = add nsw i64 %138, 1
  %143 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %141
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %1
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, -4736683378029031721
  %148 = add i64 %147, 1
  %149 = add i64 %148, -4736683378029031721
  %150 = add nsw i64 %146, 1
  %151 = mul nsw i64 %144, %149
  %152 = srem i64 %151, 998244353
  %153 = load volatile i64*, i64** %1
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  store i32 -1492602564, i32* %14
  br label %172

; <label>:156:                                    ; preds = %15
  %157 = load volatile i64*, i64** %1
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %158, 3102278843327569230
  %160 = add i64 %159, -1
  %161 = add i64 %160, 3102278843327569230
  %162 = add nsw i64 %158, -1
  %163 = load volatile i64*, i64** %1
  store i64 %161, i64* %163, align 8
  store i32 1131537210, i32* %14
  br label %172

; <label>:164:                                    ; preds = %15
  ret void

; <label>:165:                                    ; preds = %15
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %166, align 8
  store i32 507632016, i32* %14
  br label %172

; <label>:168:                                    ; preds = %15
  %169 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 2000009), align 8
  %170 = call i64 @_Z3INVx(i64 %169)
  store i64 %170, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 2000009), align 8
  %171 = load volatile i64*, i64** %1
  store i64 2000008, i64* %171, align 8
  store i32 1015039620, i32* %14
  br label %172

; <label>:172:                                    ; preds = %168, %165, %156, %136, %131, %130, %100, %84, %77, %62, %57, %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, -2571756324966786968
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -2571756324966786968
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Hxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, -2411492369610739175
  %8 = add i64 %7, %6
  %9 = add i64 %8, -2411492369610739175
  %10 = add nsw i64 %5, %6
  %11 = add i64 %9, -552409825967151636
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -552409825967151636
  %14 = sub nsw i64 %9, 1
  %15 = load i64, i64* %4, align 8
  %16 = call i64 @_Z1Cxx(i64 %13, i64 %15)
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %8, -8247693578630680787
  %10 = add i64 %9, %6
  %11 = add i64 %10, -8247693578630680787
  %12 = add nsw i64 %8, %6
  store i64 %11, i64* %7, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -2126479445, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2126479445, label %19
    i32 -1410907557, label %23
    i32 192568764, label %30
    i32 -1502447530, label %57
    i32 -2047446340, label %73
    i32 -220485423, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp sge i64 %20, 998244353
  %22 = select i1 %21, i32 -1410907557, i32 192568764
  store i32 %22, i32* %15
  br label %75

; <label>:23:                                     ; preds = %16
  %24 = load i64*, i64** %4, align 8
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 5786260169912189028
  %27 = sub i64 %26, 998244353
  %28 = sub i64 %27, 5786260169912189028
  %29 = sub nsw i64 %25, 998244353
  store i64 %28, i64* %24, align 8
  store i32 192568764, i32* %15
  br label %75

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1502447530, i32 -220485423
  store i32 %56, i32* %15
  br label %75

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = sub i32 %58, 1541535306
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1541535306
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2047446340, i32 -220485423
  store i32 %72, i32* %15
  br label %75

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  store i32 -1502447530, i32* %15
  br label %75

; <label>:75:                                     ; preds = %74, %57, %30, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %8, -776275079167352217
  %10 = sub i64 %9, %6
  %11 = add i64 %10, -776275079167352217
  %12 = sub nsw i64 %8, %6
  store i64 %11, i64* %7, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -1347407119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1347407119, label %19
    i32 -1539044209, label %23
    i32 1479032704, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -1539044209, i32 1479032704
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load i64*, i64** %4, align 8
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 1417305739494581668
  %27 = add i64 %26, 998244353
  %28 = sub i64 %27, 1417305739494581668
  %29 = add nsw i64 %25, 998244353
  store i64 %28, i64* %24, align 8
  store i32 1479032704, i32* %15
  br label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z3prev()
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %11 = alloca i32
  store i32 206921782, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %550
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 206921782, label %15
    i32 1914624019, label %21
    i32 -302912063, label %32
    i32 -1944072563, label %47
    i32 -1628104509, label %48
    i32 1470290817, label %55
    i32 836123428, label %56
    i32 -988262913, label %83
    i32 161039449, label %114
    i32 821170224, label %117
    i32 1576650921, label %145
    i32 -537709459, label %169
    i32 2550173, label %172
    i32 -1641180046, label %186
    i32 629116145, label %202
    i32 1484006315, label %229
    i32 795464609, label %230
    i32 1734272337, label %246
    i32 716629777, label %278
    i32 468735882, label %279
    i32 -1312131547, label %295
    i32 -754447614, label %322
    i32 -1054350732, label %323
    i32 1076802396, label %334
    i32 395145094, label %343
    i32 1273052582, label %364
    i32 -1932211094, label %380
    i32 -1808659006, label %396
    i32 -1106135594, label %397
    i32 1385447462, label %413
    i32 2055528313, label %445
    i32 1872217020, label %446
    i32 1563726317, label %454
    i32 -1183584675, label %459
    i32 1923824634, label %525
    i32 289661732, label %526
    i32 2009993835, label %542
    i32 -1557864831, label %543
    i32 -1073899564, label %544
  ]

; <label>:14:                                     ; preds = %12
  br label %550

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %18 = load i64, i64* %17, align 8
  %19 = icmp sle i64 %16, %18
  %20 = select i1 %19, i32 1914624019, i32 1470290817
  store i32 %20, i32* %11
  br label %550

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* @m, align 8
  %23 = mul nsw i64 3, %22
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %23, -5567381829080903778
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -5567381829080903778
  %28 = sub nsw i64 %23, %24
  %29 = srem i64 %27, 2
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -302912063, i32 -1944072563
  store i32 %31, i32* %11
  br label %550

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* @n, align 8
  %34 = load i64, i64* %5, align 8
  %35 = call i64 @_Z1Cxx(i64 %33, i64 %34)
  %36 = load i64, i64* @n, align 8
  %37 = load i64, i64* @m, align 8
  %38 = mul nsw i64 3, %37
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub nsw i64 %38, %39
  %43 = sdiv i64 %41, 2
  %44 = call i64 @_Z1Hxx(i64 %36, i64 %43)
  %45 = mul nsw i64 %35, %44
  %46 = srem i64 %45, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %4, i64 %46)
  store i32 -1944072563, i32* %11
  br label %550

; <label>:47:                                     ; preds = %12
  store i32 -1628104509, i32* %11
  br label %550

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %5, align 8
  store i32 206921782, i32* %11
  br label %550

; <label>:55:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 836123428, i32* %11
  br label %550

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -988262913, i32 1563726317
  store i32 %82, i32* %11
  br label %550

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %7, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %86 = load i64, i64* %85, align 8
  %87 = icmp sle i64 %84, %86
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.16
  %89 = load i32, i32* @y.17
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 161039449, i32 1563726317
  store i32 %113, i32* %11
  br label %550

; <label>:114:                                    ; preds = %12
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 821170224, i32 468735882
  store i32 %116, i32* %11
  br label %550

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* @x.16
  %119 = load i32, i32* @y.17
  %120 = sub i32 %118, -284849933
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -284849933
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1576650921, i32 -1183584675
  store i32 %144, i32* %11
  br label %550

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* @m, align 8
  %147 = load i64, i64* %7, align 8
  %148 = sub i64 %146, -3711027455983322964
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -3711027455983322964
  %151 = sub nsw i64 %146, %147
  %152 = srem i64 %150, 2
  %153 = icmp eq i64 %152, 0
  store i1 %153, i1* %1
  %154 = load i32, i32* @x.16
  %155 = load i32, i32* @y.17
  %156 = sub i32 %154, -912963917
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -912963917
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -537709459, i32 -1183584675
  store i32 %168, i32* %11
  br label %550

; <label>:169:                                    ; preds = %12
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 2550173, i32 -1641180046
  store i32 %171, i32* %11
  br label %550

; <label>:172:                                    ; preds = %12
  %173 = load i64, i64* @n, align 8
  %174 = load i64, i64* %7, align 8
  %175 = call i64 @_Z1Cxx(i64 %173, i64 %174)
  %176 = load i64, i64* @n, align 8
  %177 = load i64, i64* @m, align 8
  %178 = load i64, i64* %7, align 8
  %179 = sub i64 0, %178
  %180 = add i64 %177, %179
  %181 = sub nsw i64 %177, %178
  %182 = sdiv i64 %180, 2
  %183 = call i64 @_Z1Hxx(i64 %176, i64 %182)
  %184 = mul nsw i64 %175, %183
  %185 = srem i64 %184, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %6, i64 %185)
  store i32 -1641180046, i32* %11
  br label %550

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* @x.16
  %188 = load i32, i32* @y.17
  %189 = add i32 %187, -1628660218
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1628660218
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 629116145, i32 1923824634
  store i32 %201, i32* %11
  br label %550

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* @x.16
  %204 = load i32, i32* @y.17
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1484006315, i32 1923824634
  store i32 %228, i32* %11
  br label %550

; <label>:229:                                    ; preds = %12
  store i32 795464609, i32* %11
  br label %550

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* @x.16
  %232 = load i32, i32* @y.17
  %233 = sub i32 %231, -1640985588
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1640985588
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1734272337, i32 289661732
  store i32 %245, i32* %11
  br label %550

; <label>:246:                                    ; preds = %12
  %247 = load i64, i64* %7, align 8
  %248 = sub i64 %247, 8437976376608167688
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8437976376608167688
  %251 = add nsw i64 %247, 1
  store i64 %250, i64* %7, align 8
  %252 = load i32, i32* @x.16
  %253 = load i32, i32* @y.17
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 716629777, i32 289661732
  store i32 %277, i32* %11
  br label %550

; <label>:278:                                    ; preds = %12
  store i32 836123428, i32* %11
  br label %550

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* @x.16
  %281 = load i32, i32* @y.17
  %282 = add i32 %280, -364798125
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -364798125
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1312131547, i32 2009993835
  store i32 %294, i32* %11
  br label %550

; <label>:295:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  %296 = load i32, i32* @x.16
  %297 = load i32, i32* @y.17
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -754447614, i32 2009993835
  store i32 %321, i32* %11
  br label %550

; <label>:322:                                    ; preds = %12
  store i32 -1054350732, i32* %11
  br label %550

; <label>:323:                                    ; preds = %12
  %324 = load i64, i64* %8, align 8
  %325 = load i64, i64* @n, align 8
  %326 = sub i64 %325, 4707272845112204750
  %327 = sub i64 %326, 1
  %328 = add i64 %327, 4707272845112204750
  %329 = sub nsw i64 %325, 1
  store i64 %328, i64* %9, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) @m)
  %331 = load i64, i64* %330, align 8
  %332 = icmp sle i64 %324, %331
  %333 = select i1 %332, i32 1076802396, i32 1872217020
  store i32 %333, i32* %11
  br label %550

; <label>:334:                                    ; preds = %12
  %335 = load i64, i64* @m, align 8
  %336 = load i64, i64* %8, align 8
  %337 = sub i64 0, %336
  %338 = add i64 %335, %337
  %339 = sub nsw i64 %335, %336
  %340 = srem i64 %338, 2
  %341 = icmp eq i64 %340, 0
  %342 = select i1 %341, i32 395145094, i32 1273052582
  store i32 %342, i32* %11
  br label %550

; <label>:343:                                    ; preds = %12
  %344 = load i64, i64* @n, align 8
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %347 = sub nsw i64 %344, 1
  %348 = load i64, i64* %8, align 8
  %349 = call i64 @_Z1Cxx(i64 %346, i64 %348)
  %350 = load i64, i64* @n, align 8
  %351 = sub i64 0, 1
  %352 = add i64 %350, %351
  %353 = sub nsw i64 %350, 1
  %354 = load i64, i64* @m, align 8
  %355 = load i64, i64* %8, align 8
  %356 = sub i64 %354, -3745529085669987735
  %357 = sub i64 %356, %355
  %358 = add i64 %357, -3745529085669987735
  %359 = sub nsw i64 %354, %355
  %360 = sdiv i64 %358, 2
  %361 = call i64 @_Z1Hxx(i64 %352, i64 %360)
  %362 = mul nsw i64 %349, %361
  %363 = srem i64 %362, 998244353
  call void @_Z3subRxx(i64* dereferenceable(8) %6, i64 %363)
  store i32 1273052582, i32* %11
  br label %550

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* @x.16
  %366 = load i32, i32* @y.17
  %367 = add i32 %365, -622287752
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -622287752
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1932211094, i32 -1557864831
  store i32 %379, i32* %11
  br label %550

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* @x.16
  %382 = load i32, i32* @y.17
  %383 = add i32 %381, 437141577
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 437141577
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1808659006, i32 -1557864831
  store i32 %395, i32* %11
  br label %550

; <label>:396:                                    ; preds = %12
  store i32 -1106135594, i32* %11
  br label %550

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* @x.16
  %399 = load i32, i32* @y.17
  %400 = add i32 %398, -1094033094
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1094033094
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1385447462, i32 -1073899564
  store i32 %412, i32* %11
  br label %550

; <label>:413:                                    ; preds = %12
  %414 = load i64, i64* %8, align 8
  %415 = sub i64 %414, 954963053662035552
  %416 = add i64 %415, 1
  %417 = add i64 %416, 954963053662035552
  %418 = add nsw i64 %414, 1
  store i64 %417, i64* %8, align 8
  %419 = load i32, i32* @x.16
  %420 = load i32, i32* @y.17
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 2055528313, i32 -1073899564
  store i32 %444, i32* %11
  br label %550

; <label>:445:                                    ; preds = %12
  store i32 -1054350732, i32* %11
  br label %550

; <label>:446:                                    ; preds = %12
  %447 = load i64, i64* %6, align 8
  %448 = load i64, i64* @n, align 8
  %449 = mul nsw i64 %447, %448
  %450 = srem i64 %449, 998244353
  store i64 %450, i64* %6, align 8
  %451 = load i64, i64* %6, align 8
  call void @_Z3subRxx(i64* dereferenceable(8) %4, i64 %451)
  %452 = load i64, i64* %4, align 8
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %452)
  ret i32 0

; <label>:454:                                    ; preds = %12
  %455 = load i64, i64* %7, align 8
  %456 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %457 = load i64, i64* %456, align 8
  %458 = icmp sle i64 %455, %457
  store i32 -988262913, i32* %11
  br label %550

; <label>:459:                                    ; preds = %12
  %460 = load i64, i64* @m, align 8
  %461 = load i64, i64* %7, align 8
  %462 = shl i64 %460, %461
  %463 = sub i64 %460, -7613340746556574009
  %464 = sub i64 %463, %461
  %465 = add i64 %464, -7613340746556574009
  %466 = sub i64 %460, %461
  %467 = mul i64 %465, %461
  %468 = sub i64 %460, 7794849871796589637
  %469 = sub i64 %468, %461
  %470 = add i64 %469, 7794849871796589637
  %471 = sub i64 %460, %461
  %472 = mul i64 %470, %461
  %473 = sub i64 %460, 8285673697964130531
  %474 = sub i64 %473, %461
  %475 = add i64 %474, 8285673697964130531
  %476 = sub nsw i64 %460, %461
  %477 = sub i64 0, %475
  %478 = add i64 0, %477
  %479 = sub i64 0, %475
  %480 = sub i64 0, %478
  %481 = sub i64 0, 2
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, 2
  %485 = sub i64 %475, -8368906034842273158
  %486 = sub i64 %485, 2
  %487 = add i64 %486, -8368906034842273158
  %488 = sub i64 %475, 2
  %489 = mul i64 %487, 2
  %490 = add i64 0, 7859812196359842544
  %491 = sub i64 %490, %475
  %492 = sub i64 %491, 7859812196359842544
  %493 = sub i64 0, %475
  %494 = add i64 %492, -8426691031728957961
  %495 = add i64 %494, 2
  %496 = sub i64 %495, -8426691031728957961
  %497 = add i64 %492, 2
  %498 = sub i64 0, 1423090489690546168
  %499 = sub i64 %498, %475
  %500 = add i64 %499, 1423090489690546168
  %501 = sub i64 0, %475
  %502 = sub i64 0, %500
  %503 = sub i64 0, 2
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add i64 %500, 2
  %507 = shl i64 %475, 2
  %508 = sub i64 0, %475
  %509 = add i64 0, %508
  %510 = sub i64 0, %475
  %511 = sub i64 0, %509
  %512 = sub i64 0, 2
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, 2
  %516 = sub i64 0, %475
  %517 = add i64 0, %516
  %518 = sub i64 0, %475
  %519 = add i64 %517, 9118959520432760443
  %520 = add i64 %519, 2
  %521 = sub i64 %520, 9118959520432760443
  %522 = add i64 %517, 2
  %523 = srem i64 %475, 2
  %524 = icmp eq i64 %523, 0
  store i32 1576650921, i32* %11
  br label %550

; <label>:525:                                    ; preds = %12
  store i32 629116145, i32* %11
  br label %550

; <label>:526:                                    ; preds = %12
  %527 = load i64, i64* %7, align 8
  %528 = sub i64 %527, -5276756187156919479
  %529 = sub i64 %528, 1
  %530 = add i64 %529, -5276756187156919479
  %531 = sub i64 %527, 1
  %532 = mul i64 %530, 1
  %533 = shl i64 %527, 1
  %534 = sub i64 0, 1
  %535 = add i64 %527, %534
  %536 = sub i64 %527, 1
  %537 = mul i64 %535, 1
  %538 = add i64 %527, 3942237865041727432
  %539 = add i64 %538, 1
  %540 = sub i64 %539, 3942237865041727432
  %541 = add nsw i64 %527, 1
  store i64 %540, i64* %7, align 8
  store i32 1734272337, i32* %11
  br label %550

; <label>:542:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 -1312131547, i32* %11
  br label %550

; <label>:543:                                    ; preds = %12
  store i32 -1932211094, i32* %11
  br label %550

; <label>:544:                                    ; preds = %12
  %545 = load i64, i64* %8, align 8
  %546 = shl i64 %545, 1
  %547 = sub i64 0, 1
  %548 = sub i64 %545, %547
  %549 = add nsw i64 %545, 1
  store i64 %548, i64* %8, align 8
  store i32 1385447462, i32* %11
  br label %550

; <label>:550:                                    ; preds = %544, %543, %542, %526, %525, %459, %454, %445, %413, %397, %396, %380, %364, %343, %334, %323, %322, %295, %279, %278, %246, %230, %229, %202, %186, %172, %169, %145, %117, %114, %83, %56, %55, %48, %47, %32, %21, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1769770259, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1769770259, label %17
    i32 419179090, label %22
    i32 -462992790, label %24
    i32 1820186411, label %26
    i32 966095664, label %53
    i32 -1548120144, label %70
    i32 -219964751, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 419179090, i32 -462992790
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1820186411, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1820186411, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.18
  %28 = load i32, i32* @y.19
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
  %52 = select i1 %50, i32 966095664, i32 -219964751
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.18
  %56 = load i32, i32* @y.19
  %57 = add i32 %55, -98889256
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -98889256
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1548120144, i32 -219964751
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 966095664, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564355266.cpp() #0 section ".text.startup" {
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
