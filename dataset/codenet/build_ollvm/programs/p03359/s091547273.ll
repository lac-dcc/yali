; ModuleID = 'Project_CodeNet_C++1400/p03359/s091547273.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s091547273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091547273.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -694129773, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -694129773, label %16
    i32 -401007722, label %36
    i32 -113075416, label %65
    i32 -300809499, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -401007722, i32 -300809499
  store i32 %35, i32* %12
  br label %96

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i32 0, i32* %37, align 4
  %40 = call i64 @_Z4readv()
  store i64 %40, i64* %38, align 8
  %41 = call i64 @_Z4readv()
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* %38, align 8
  %43 = load i64, i64* %39, align 8
  %44 = load i64, i64* %38, align 8
  %45 = icmp slt i64 %43, %44
  %46 = zext i1 %45 to i64
  %47 = sub i64 0, %46
  %48 = add i64 %42, %47
  %49 = sub nsw i64 %42, %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %48)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -113075416, i32 -300809499
  store i32 %64, i32* %12
  br label %96

; <label>:65:                                     ; preds = %13
  ret i32 0

; <label>:66:                                     ; preds = %13
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i32 0, i32* %67, align 4
  %70 = call i64 @_Z4readv()
  store i64 %70, i64* %68, align 8
  %71 = call i64 @_Z4readv()
  store i64 %71, i64* %69, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i64, i64* %68, align 8
  %75 = icmp slt i64 %73, %74
  %76 = zext i1 %75 to i64
  %77 = sub i64 0, %76
  %78 = add i64 %72, %77
  %79 = sub i64 %72, %76
  %80 = mul i64 %78, %76
  %81 = add i64 %72, 4419358269407563887
  %82 = sub i64 %81, %76
  %83 = sub i64 %82, 4419358269407563887
  %84 = sub i64 %72, %76
  %85 = mul i64 %83, %76
  %86 = add i64 %72, 6068150177569022146
  %87 = sub i64 %86, %76
  %88 = sub i64 %87, 6068150177569022146
  %89 = sub i64 %72, %76
  %90 = mul i64 %88, %76
  %91 = sub i64 %72, -7086145842983373432
  %92 = sub i64 %91, %76
  %93 = add i64 %92, -7086145842983373432
  %94 = sub nsw i64 %72, %76
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %93)
  store i32 -401007722, i32* %12
  br label %96

; <label>:96:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -1972339339, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %267
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1972339339, label %14
    i32 -940741161, label %42
    i32 1957516522, label %73
    i32 639357811, label %76
    i32 395746198, label %80
    i32 -1123739072, label %83
    i32 1907665063, label %88
    i32 -67237478, label %104
    i32 541573771, label %120
    i32 190680391, label %121
    i32 -2103300618, label %124
    i32 -2045469973, label %125
    i32 1792861959, label %130
    i32 96326397, label %134
    i32 -373949224, label %137
    i32 1158909291, label %166
    i32 1901212350, label %194
    i32 -1752932542, label %225
    i32 1911531992, label %227
    i32 -896647520, label %231
    i32 1773465341, label %232
  ]

; <label>:13:                                     ; preds = %11
  br label %267

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 14321207
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 14321207
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -940741161, i32 1911531992
  store i32 %41, i32* %8
  br label %267

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 4607807
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 4607807
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1957516522, i32 1911531992
  store i32 %72, i32* %8
  br label %267

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 395746198, i32 639357811
  store i32 %75, i32* %8
  store i1 true, i1* %9
  br label %267

; <label>:76:                                     ; preds = %11
  %77 = load i8, i8* %5, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 57
  store i32 395746198, i32* %8
  store i1 %79, i1* %9
  br label %267

; <label>:80:                                     ; preds = %11
  %81 = load i1, i1* %9
  %82 = select i1 %81, i32 -1123739072, i32 -2103300618
  store i32 %82, i32* %8
  br label %267

; <label>:83:                                     ; preds = %11
  %84 = load i8, i8* %5, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 45
  %87 = select i1 %86, i32 1907665063, i32 190680391
  store i32 %87, i32* %8
  br label %267

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1093240233
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1093240233
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -67237478, i32 -896647520
  store i32 %103, i32* %8
  br label %267

; <label>:104:                                    ; preds = %11
  store i64 -1, i64* %4, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1213856670
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1213856670
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 541573771, i32 -896647520
  store i32 %119, i32* %8
  br label %267

; <label>:120:                                    ; preds = %11
  store i32 190680391, i32* %8
  br label %267

; <label>:121:                                    ; preds = %11
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %5, align 1
  store i32 -1972339339, i32* %8
  br label %267

; <label>:124:                                    ; preds = %11
  store i32 -2045469973, i32* %8
  br label %267

; <label>:125:                                    ; preds = %11
  %126 = load i8, i8* %5, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 48
  %129 = select i1 %128, i32 1792861959, i32 96326397
  store i32 %129, i32* %8
  store i1 false, i1* %10
  br label %267

; <label>:130:                                    ; preds = %11
  %131 = load i8, i8* %5, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 57
  store i32 96326397, i32* %8
  store i1 %133, i1* %10
  br label %267

; <label>:134:                                    ; preds = %11
  %135 = load i1, i1* %10
  %136 = select i1 %135, i32 -373949224, i32 1158909291
  store i32 %136, i32* %8
  br label %267

; <label>:137:                                    ; preds = %11
  %138 = load i64, i64* %3, align 8
  %139 = shl i64 %138, 3
  %140 = load i64, i64* %3, align 8
  %141 = shl i64 %140, 1
  %142 = sub i64 %139, -979884300523078363
  %143 = add i64 %142, %141
  %144 = add i64 %143, -979884300523078363
  %145 = add nsw i64 %139, %141
  %146 = load i8, i8* %5, align 1
  %147 = sext i8 %146 to i32
  %148 = xor i32 %147, -1
  %149 = and i32 1674782810, %148
  %150 = xor i32 1674782810, -1
  %151 = and i32 %147, %150
  %152 = xor i32 48, -1
  %153 = and i32 %152, 1674782810
  %154 = and i32 48, %150
  %155 = or i32 %149, %151
  %156 = or i32 %153, %154
  %157 = xor i32 %155, %156
  %158 = xor i32 %147, 48
  %159 = sext i32 %157 to i64
  %160 = add i64 %144, 7341152619329316320
  %161 = add i64 %160, %159
  %162 = sub i64 %161, 7341152619329316320
  %163 = add nsw i64 %144, %159
  store i64 %162, i64* %3, align 8
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %5, align 1
  store i32 -2045469973, i32* %8
  br label %267

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -772548032
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -772548032
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1901212350, i32 1773465341
  store i32 %193, i32* %8
  br label %267

; <label>:194:                                    ; preds = %11
  %195 = load i64, i64* %3, align 8
  %196 = load i64, i64* %4, align 8
  %197 = mul nsw i64 %195, %196
  store i64 %197, i64* %1
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 2056142607
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2056142607
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1752932542, i32 1773465341
  store i32 %224, i32* %8
  br label %267

; <label>:225:                                    ; preds = %11
  %226 = load volatile i64, i64* %1
  ret i64 %226

; <label>:227:                                    ; preds = %11
  %228 = load i8, i8* %5, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp slt i32 %229, 48
  store i32 -940741161, i32* %8
  br label %267

; <label>:231:                                    ; preds = %11
  store i64 -1, i64* %4, align 8
  store i32 -67237478, i32* %8
  br label %267

; <label>:232:                                    ; preds = %11
  %233 = load i64, i64* %3, align 8
  %234 = load i64, i64* %4, align 8
  %235 = sub i64 0, %233
  %236 = add i64 0, %235
  %237 = sub i64 0, %233
  %238 = add i64 %236, 4102145950172213394
  %239 = add i64 %238, %234
  %240 = sub i64 %239, 4102145950172213394
  %241 = add i64 %236, %234
  %242 = add i64 0, -8730580027750285998
  %243 = sub i64 %242, %233
  %244 = sub i64 %243, -8730580027750285998
  %245 = sub i64 0, %233
  %246 = sub i64 0, %244
  %247 = sub i64 0, %234
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %234
  %251 = shl i64 %233, %234
  %252 = sub i64 0, -1874378890851692512
  %253 = sub i64 %252, %233
  %254 = add i64 %253, -1874378890851692512
  %255 = sub i64 0, %233
  %256 = sub i64 0, %234
  %257 = sub i64 %254, %256
  %258 = add i64 %254, %234
  %259 = shl i64 %233, %234
  %260 = add i64 %233, 7179349424550232417
  %261 = sub i64 %260, %234
  %262 = sub i64 %261, 7179349424550232417
  %263 = sub i64 %233, %234
  %264 = mul i64 %262, %234
  %265 = shl i64 %233, %234
  %266 = mul nsw i64 %233, %234
  store i32 1901212350, i32* %8
  br label %267

; <label>:267:                                    ; preds = %232, %231, %227, %194, %166, %137, %134, %130, %125, %124, %121, %120, %104, %88, %83, %80, %76, %73, %42, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091547273.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2007243628, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2007243628, label %16
    i32 -1770854052, label %24
    i32 1205700877, label %52
    i32 413263540, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1770854052, i32 413263540
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1329496508
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1329496508
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
  %51 = select i1 %49, i32 1205700877, i32 413263540
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1770854052, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
