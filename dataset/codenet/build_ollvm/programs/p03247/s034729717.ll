; ModuleID = 'Project_CodeNet_C++1400/p03247/s034729717.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s034729717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@ma = global i32 0, align 4
@ln = global [101010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034729717.cpp, i8* null }]
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
define i32 @_Z4aabsi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 1506322647, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %81
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1506322647, label %11
    i32 808417138, label %15
    i32 301732400, label %43
    i32 490835198, label %64
    i32 -1778227596, label %66
    i32 1942989190, label %68
    i32 -234731386, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 808417138, i32 -1778227596
  store i32 %14, i32* %6
  br label %81

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, -1193729266
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1193729266
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 301732400, i32 -234731386
  store i32 %42, i32* %6
  br label %81

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add i32 0, -155977537
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -155977537
  %48 = sub nsw i32 0, %44
  store i32 %47, i32* %2
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, -3750558
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -3750558
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 490835198, i32 -234731386
  store i32 %63, i32* %6
  br label %81

; <label>:64:                                     ; preds = %8
  store i32 1942989190, i32* %6
  %65 = load volatile i32, i32* %2
  store i32 %65, i32* %7
  br label %81

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  store i32 1942989190, i32* %6
  store i32 %67, i32* %7
  br label %81

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %7
  ret i32 %69

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = add i32 0, %72
  %74 = sub i32 0, %71
  %75 = mul i32 %73, %71
  %76 = shl i32 0, %71
  %77 = add i32 0, 24439768
  %78 = sub i32 %77, %71
  %79 = sub i32 %78, 24439768
  %80 = sub nsw i32 0, %71
  store i32 301732400, i32* %6
  br label %81

; <label>:81:                                     ; preds = %70, %66, %64, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5printiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 -318114756, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %319
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -318114756, label %14
    i32 -710630053, label %18
    i32 1308401302, label %19
    i32 841204280, label %26
    i32 -1583245057, label %42
    i32 -14967240, label %60
    i32 -1653542700, label %63
    i32 2118468849, label %90
    i32 -1389739486, label %135
    i32 473184126, label %136
    i32 706794990, label %155
    i32 -149909397, label %156
    i32 761836742, label %160
    i32 -1136933207, label %179
    i32 -479228668, label %198
    i32 -1249497974, label %199
    i32 -652489136, label %227
    i32 2045525251, label %243
    i32 -1345284462, label %244
    i32 -622558134, label %247
    i32 -1302886343, label %318
  ]

; <label>:13:                                     ; preds = %11
  br label %319

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1308401302, i32 -710630053
  store i32 %17, i32* %10
  br label %319

; <label>:18:                                     ; preds = %11
  store i32 -1249497974, i32* %10
  br label %319

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @_Z4aabsi(i32 %20)
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @_Z4aabsi(i32 %22)
  %24 = icmp sgt i32 %21, %23
  %25 = select i1 %24, i32 841204280, i32 -149909397
  store i32 %25, i32* %10
  br label %319

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 967370279
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 967370279
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1583245057, i32 -1345284462
  store i32 %41, i32* %10
  br label %319

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = sub i32 %45, 200876504
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 200876504
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -14967240, i32 -1345284462
  store i32 %59, i32* %10
  br label %319

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1653542700, i32 473184126
  store i32 %62, i32* %10
  br label %319

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.12
  %65 = load i32, i32* @y.13
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2118468849, i32 -622558134
  store i32 %89, i32* %10
  br label %319

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %92, 6900463757063846847
  %98 = add i64 %97, %96
  %99 = add i64 %98, 6900463757063846847
  %100 = add nsw i64 %92, %96
  %101 = trunc i64 %99 to i32
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, 647100856
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 647100856
  %107 = sub nsw i32 %103, 1
  call void @_Z5printiii(i32 %101, i32 %102, i32 %106)
  %108 = call i32 @putchar(i32 76)
  %109 = load i32, i32* @x.12
  %110 = load i32, i32* @y.13
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1389739486, i32 -622558134
  store i32 %134, i32* %10
  br label %319

; <label>:135:                                    ; preds = %11
  store i32 706794990, i32* %10
  br label %319

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %138, -427494259676024904
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -427494259676024904
  %146 = sub nsw i64 %138, %142
  %147 = trunc i64 %145 to i32
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, -752966721
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -752966721
  %153 = sub nsw i32 %149, 1
  call void @_Z5printiii(i32 %147, i32 %148, i32 %152)
  %154 = call i32 @putchar(i32 82)
  store i32 706794990, i32* %10
  br label %319

; <label>:155:                                    ; preds = %11
  store i32 -1249497974, i32* %10
  br label %319

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %157, 0
  %159 = select i1 %158, i32 761836742, i32 -1136933207
  store i32 %159, i32* %10
  br label %319

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %163, -6362227165767008243
  %169 = add i64 %168, %167
  %170 = add i64 %169, -6362227165767008243
  %171 = add nsw i64 %163, %167
  %172 = trunc i64 %170 to i32
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %173, 1372199615
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1372199615
  %177 = sub nsw i32 %173, 1
  call void @_Z5printiii(i32 %161, i32 %172, i32 %176)
  %178 = call i32 @putchar(i32 68)
  store i32 -479228668, i32* %10
  br label %319

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %182, -6794489855411750377
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -6794489855411750377
  %190 = sub nsw i64 %182, %186
  %191 = trunc i64 %189 to i32
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, -728213445
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -728213445
  %196 = sub nsw i32 %192, 1
  call void @_Z5printiii(i32 %180, i32 %191, i32 %195)
  %197 = call i32 @putchar(i32 85)
  store i32 -479228668, i32* %10
  br label %319

; <label>:198:                                    ; preds = %11
  store i32 -1249497974, i32* %10
  br label %319

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @x.12
  %201 = load i32, i32* @y.13
  %202 = add i32 %200, -396900219
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -396900219
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -652489136, i32 -1302886343
  store i32 %226, i32* %10
  br label %319

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* @x.12
  %229 = load i32, i32* @y.13
  %230 = add i32 %228, 1066718491
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1066718491
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2045525251, i32 -1302886343
  store i32 %242, i32* %10
  br label %319

; <label>:243:                                    ; preds = %11
  ret void

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %6, align 4
  %246 = icmp slt i32 %245, 0
  store i32 -1583245057, i32* %10
  br label %319

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %249, %254
  %256 = sub i64 %249, %253
  %257 = mul i64 %255, %253
  %258 = sub i64 0, %249
  %259 = add i64 0, %258
  %260 = sub i64 0, %249
  %261 = sub i64 0, %253
  %262 = sub i64 %259, %261
  %263 = add i64 %259, %253
  %264 = shl i64 %249, %253
  %265 = sub i64 0, %249
  %266 = add i64 0, %265
  %267 = sub i64 0, %249
  %268 = sub i64 %266, -1856024086905119307
  %269 = add i64 %268, %253
  %270 = add i64 %269, -1856024086905119307
  %271 = add i64 %266, %253
  %272 = sub i64 0, -3917574898982451580
  %273 = sub i64 %272, %249
  %274 = add i64 %273, -3917574898982451580
  %275 = sub i64 0, %249
  %276 = sub i64 0, %253
  %277 = sub i64 %274, %276
  %278 = add i64 %274, %253
  %279 = shl i64 %249, %253
  %280 = sub i64 0, %253
  %281 = sub i64 %249, %280
  %282 = add nsw i64 %249, %253
  %283 = trunc i64 %281 to i32
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %8, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 %285, -783292300
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -783292300
  %290 = sub i32 %285, 1
  %291 = mul i32 %289, 1
  %292 = add i32 0, 1921834672
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, 1921834672
  %295 = sub i32 0, %285
  %296 = sub i32 0, 1
  %297 = sub i32 %294, %296
  %298 = add i32 %294, 1
  %299 = sub i32 %285, 1160908658
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1160908658
  %302 = sub i32 %285, 1
  %303 = mul i32 %301, 1
  %304 = sub i32 %285, -255078614
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -255078614
  %307 = sub i32 %285, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 %285, 790768919
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 790768919
  %312 = sub i32 %285, 1
  %313 = mul i32 %311, 1
  %314 = sub i32 0, 1
  %315 = add i32 %285, %314
  %316 = sub nsw i32 %285, 1
  call void @_Z5printiii(i32 %283, i32 %284, i32 %315)
  %317 = call i32 @putchar(i32 76)
  store i32 2118468849, i32* %10
  br label %319

; <label>:318:                                    ; preds = %11
  store i32 -652489136, i32* %10
  br label %319

; <label>:319:                                    ; preds = %318, %247, %244, %227, %199, %198, %179, %160, %156, %155, %136, %135, %90, %63, %60, %42, %26, %19, %18, %14, %13
  br label %11
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -834580172, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1357
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -834580172, label %34
    i32 1977368249, label %42
    i32 1071159377, label %75
    i32 -482038373, label %76
    i32 -1833914273, label %82
    i32 809879072, label %96
    i32 1036093135, label %121
    i32 459226797, label %137
    i32 -974759153, label %185
    i32 928705742, label %188
    i32 -342717066, label %191
    i32 1038603316, label %192
    i32 -792008729, label %208
    i32 -1588807635, label %223
    i32 -2036960863, label %224
    i32 -965128675, label %232
    i32 -194880709, label %248
    i32 -216448296, label %267
    i32 -1087566590, label %270
    i32 -414384983, label %272
    i32 -302252927, label %300
    i32 2095436926, label %331
    i32 -125827272, label %334
    i32 -893291399, label %355
    i32 -1081576514, label %363
    i32 -2026147182, label %365
    i32 -1011066609, label %381
    i32 1570794625, label %417
    i32 854255434, label %420
    i32 848019235, label %448
    i32 -749985550, label %471
    i32 1740810625, label %472
    i32 551190258, label %477
    i32 2038558095, label %481
    i32 1427284097, label %487
    i32 -1504012633, label %503
    i32 2090585851, label %537
    i32 -634364230, label %538
    i32 1258145137, label %547
    i32 1122661687, label %550
    i32 1980600041, label %566
    i32 409872502, label %598
    i32 -33486722, label %601
    i32 67546595, label %614
    i32 224929228, label %630
    i32 40116813, label %652
    i32 -575931701, label %653
    i32 -774604232, label %669
    i32 1930248933, label %685
    i32 1613791061, label %686
    i32 -163750132, label %688
    i32 -126158698, label %694
    i32 297159453, label %721
    i32 -1783252470, label %748
    i32 -226998901, label %771
    i32 -267633609, label %772
    i32 -1407656385, label %800
    i32 -1635010435, label %829
    i32 -1365594579, label %830
    i32 -602592156, label %841
    i32 1651557928, label %850
    i32 1540712166, label %855
    i32 1572937057, label %863
    i32 1471889483, label %869
    i32 1545316276, label %876
    i32 1281764126, label %904
    i32 -743463571, label %926
    i32 527511818, label %927
    i32 -1726566007, label %930
    i32 -688642988, label %936
    i32 -680213579, label %954
    i32 -1440409682, label %982
    i32 -42905286, label %1005
    i32 2117385435, label %1006
    i32 -907913041, label %1007
    i32 1078658651, label %1009
    i32 1951599802, label %1012
    i32 410692280, label %1027
    i32 853446416, label %1092
    i32 2111446872, label %1093
    i32 588441169, label %1097
    i32 1843275876, label %1102
    i32 -999438918, label %1138
    i32 -266947323, label %1170
    i32 -481123987, label %1177
    i32 1347579758, label %1182
    i32 -98312574, label %1221
    i32 -1551079729, label %1222
    i32 1349531637, label %1259
    i32 640369854, label %1261
    i32 131099298, label %1298
  ]

; <label>:33:                                     ; preds = %31
  br label %1357

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1977368249, i32 1951599802
  store i32 %41, i32* %30
  br label %1357

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %18
  %44 = alloca i32, align 4
  store i32* %44, i32** %17
  %45 = alloca i32, align 4
  store i32* %45, i32** %16
  %46 = alloca i32, align 4
  store i32* %46, i32** %15
  %47 = alloca i32, align 4
  store i32* %47, i32** %14
  %48 = alloca i64, align 8
  store i64* %48, i64** %13
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = load volatile i32*, i32** %18
  store i32 0, i32* %56, align 4
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %58 = load volatile i32*, i32** %17
  store i32 -1, i32* %58, align 4
  %59 = load volatile i32*, i32** %16
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.14
  %61 = load i32, i32* @y.15
  %62 = add i32 %60, -207247805
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -207247805
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1071159377, i32 1951599802
  store i32 %74, i32* %30
  br label %1357

; <label>:75:                                     ; preds = %31
  store i32 -482038373, i32* %30
  br label %1357

; <label>:76:                                     ; preds = %31
  %77 = load volatile i32*, i32** %16
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1833914273, i32 -965128675
  store i32 %81, i32* %30
  br label %1357

; <label>:82:                                     ; preds = %31
  %83 = load volatile i32*, i32** %16
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %85
  %87 = load volatile i32*, i32** %16
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %86, i32* %90)
  %92 = load volatile i32*, i32** %17
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 809879072, i32 1036093135
  store i32 %95, i32* %30
  br label %1357

; <label>:96:                                     ; preds = %31
  %97 = load volatile i32*, i32** %16
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %16
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %101
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %101, %106
  %112 = xor i32 %110, -1
  %113 = xor i32 1, -1
  %114 = xor i32 1959834456, -1
  %115 = or i32 %112, %113
  %116 = or i32 1959834456, %114
  %117 = xor i32 %115, -1
  %118 = and i32 %117, %116
  %119 = and i32 %110, 1
  %120 = load volatile i32*, i32** %17
  store i32 %118, i32* %120, align 4
  store i32 1038603316, i32* %30
  br label %1357

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* @x.14
  %123 = load i32, i32* @y.15
  %124 = add i32 %122, 794230419
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 794230419
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 459226797, i32 410692280
  store i32 %136, i32* %30
  br label %1357

; <label>:137:                                    ; preds = %31
  %138 = load volatile i32*, i32** %16
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %16
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %142, %148
  %150 = add nsw i32 %142, %147
  %151 = xor i32 1, -1
  %152 = xor i32 %149, %151
  %153 = and i32 %152, %149
  %154 = and i32 %149, 1
  %155 = load volatile i32*, i32** %17
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %153, %156
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.14
  %159 = load i32, i32* @y.15
  %160 = add i32 %158, -981362325
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -981362325
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -974759153, i32 410692280
  store i32 %184, i32* %30
  br label %1357

; <label>:185:                                    ; preds = %31
  %186 = load volatile i1, i1* %5
  %187 = select i1 %186, i32 928705742, i32 -342717066
  store i32 %187, i32* %30
  br label %1357

; <label>:188:                                    ; preds = %31
  %189 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %190 = load volatile i32*, i32** %18
  store i32 0, i32* %190, align 4
  store i32 1078658651, i32* %30
  br label %1357

; <label>:191:                                    ; preds = %31
  store i32 1038603316, i32* %30
  br label %1357

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* @x.14
  %194 = load i32, i32* @y.15
  %195 = add i32 %193, -166546956
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -166546956
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -792008729, i32 853446416
  store i32 %207, i32* %30
  br label %1357

; <label>:208:                                    ; preds = %31
  %209 = load i32, i32* @x.14
  %210 = load i32, i32* @y.15
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1588807635, i32 853446416
  store i32 %222, i32* %30
  br label %1357

; <label>:223:                                    ; preds = %31
  store i32 -2036960863, i32* %30
  br label %1357

; <label>:224:                                    ; preds = %31
  %225 = load volatile i32*, i32** %16
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, -567635513
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -567635513
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %16
  store i32 %229, i32* %231, align 4
  store i32 -482038373, i32* %30
  br label %1357

; <label>:232:                                    ; preds = %31
  %233 = load i32, i32* @x.14
  %234 = load i32, i32* @y.15
  %235 = add i32 %233, 1665129886
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1665129886
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -194880709, i32 2111446872
  store i32 %247, i32* %30
  br label %1357

; <label>:248:                                    ; preds = %31
  %249 = load volatile i32*, i32** %17
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  store i1 %251, i1* %4
  %252 = load i32, i32* @x.14
  %253 = load i32, i32* @y.15
  %254 = sub i32 %252, -1690602753
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1690602753
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -216448296, i32 2111446872
  store i32 %266, i32* %30
  br label %1357

; <label>:267:                                    ; preds = %31
  %268 = load volatile i1, i1* %4
  %269 = select i1 %268, i32 -1087566590, i32 1613791061
  store i32 %269, i32* %30
  br label %1357

; <label>:270:                                    ; preds = %31
  %271 = load volatile i32*, i32** %15
  store i32 1, i32* %271, align 4
  store i32 -414384983, i32* %30
  br label %1357

; <label>:272:                                    ; preds = %31
  %273 = load i32, i32* @x.14
  %274 = load i32, i32* @y.15
  %275 = sub i32 %273, -102740211
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -102740211
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -302252927, i32 588441169
  store i32 %299, i32* %30
  br label %1357

; <label>:300:                                    ; preds = %31
  %301 = load volatile i32*, i32** %15
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* @n, align 4
  %304 = icmp sle i32 %302, %303
  store i1 %304, i1* %3
  %305 = load i32, i32* @x.14
  %306 = load i32, i32* @y.15
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2095436926, i32 588441169
  store i32 %330, i32* %30
  br label %1357

; <label>:331:                                    ; preds = %31
  %332 = load volatile i1, i1* %3
  %333 = select i1 %332, i32 -125827272, i32 -1081576514
  store i32 %333, i32* %30
  br label %1357

; <label>:334:                                    ; preds = %31
  %335 = load volatile i32*, i32** %15
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 @_Z4aabsi(i32 %339)
  %341 = load volatile i32*, i32** %15
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 @_Z4aabsi(i32 %345)
  %347 = add i32 %340, -258863061
  %348 = add i32 %347, %346
  %349 = sub i32 %348, -258863061
  %350 = add nsw i32 %340, %346
  %351 = load volatile i32*, i32** %14
  store i32 %349, i32* %351, align 4
  %352 = load volatile i32*, i32** %14
  %353 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ma, i32* dereferenceable(4) %352)
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* @ma, align 4
  store i32 -893291399, i32* %30
  br label %1357

; <label>:355:                                    ; preds = %31
  %356 = load volatile i32*, i32** %15
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, -641316277
  %359 = add i32 %358, 1
  %360 = add i32 %359, -641316277
  %361 = add nsw i32 %357, 1
  %362 = load volatile i32*, i32** %15
  store i32 %360, i32* %362, align 4
  store i32 -414384983, i32* %30
  br label %1357

; <label>:363:                                    ; preds = %31
  %364 = load volatile i64*, i64** %13
  store i64 1, i64* %364, align 8
  store i32 -2026147182, i32* %30
  br label %1357

; <label>:365:                                    ; preds = %31
  %366 = load i32, i32* @x.14
  %367 = load i32, i32* @y.15
  %368 = sub i32 %366, -237516234
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -237516234
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1011066609, i32 1843275876
  store i32 %380, i32* %30
  br label %1357

; <label>:381:                                    ; preds = %31
  %382 = load volatile i64*, i64** %13
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub nsw i64 %383, 1
  %387 = load i32, i32* @ma, align 4
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %385, %388
  store i1 %389, i1* %2
  %390 = load i32, i32* @x.14
  %391 = load i32, i32* @y.15
  %392 = sub i32 %390, -882516533
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -882516533
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1570794625, i32 1843275876
  store i32 %416, i32* %30
  br label %1357

; <label>:417:                                    ; preds = %31
  %418 = load volatile i1, i1* %2
  %419 = select i1 %418, i32 854255434, i32 551190258
  store i32 %419, i32* %30
  br label %1357

; <label>:420:                                    ; preds = %31
  %421 = load i32, i32* @x.14
  %422 = load i32, i32* @y.15
  %423 = sub i32 %421, -250245473
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -250245473
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 848019235, i32 -999438918
  store i32 %447, i32* %30
  br label %1357

; <label>:448:                                    ; preds = %31
  %449 = load volatile i64*, i64** %13
  %450 = load i64, i64* %449, align 8
  %451 = load i32, i32* @m, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  store i32 %453, i32* @m, align 4
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %455
  store i64 %450, i64* %456, align 8
  %457 = load i32, i32* @x.14
  %458 = load i32, i32* @y.15
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -749985550, i32 -999438918
  store i32 %470, i32* %30
  br label %1357

; <label>:471:                                    ; preds = %31
  store i32 1740810625, i32* %30
  br label %1357

; <label>:472:                                    ; preds = %31
  %473 = load volatile i64*, i64** %13
  %474 = load i64, i64* %473, align 8
  %475 = shl i64 %474, 1
  %476 = load volatile i64*, i64** %13
  store i64 %475, i64* %476, align 8
  store i32 -2026147182, i32* %30
  br label %1357

; <label>:477:                                    ; preds = %31
  %478 = load i32, i32* @m, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %478)
  %480 = load volatile i32*, i32** %12
  store i32 1, i32* %480, align 4
  store i32 2038558095, i32* %30
  br label %1357

; <label>:481:                                    ; preds = %31
  %482 = load volatile i32*, i32** %12
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* @m, align 4
  %485 = icmp sle i32 %483, %484
  %486 = select i1 %485, i32 1427284097, i32 1258145137
  store i32 %486, i32* %30
  br label %1357

; <label>:487:                                    ; preds = %31
  %488 = load i32, i32* @x.14
  %489 = load i32, i32* @y.15
  %490 = add i32 %488, -27197749
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -27197749
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1504012633, i32 -266947323
  store i32 %502, i32* %30
  br label %1357

; <label>:503:                                    ; preds = %31
  %504 = load volatile i32*, i32** %12
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %508)
  %510 = load i32, i32* @x.14
  %511 = load i32, i32* @y.15
  %512 = sub i32 %510, 2063483668
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 2063483668
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 2090585851, i32 -266947323
  store i32 %536, i32* %30
  br label %1357

; <label>:537:                                    ; preds = %31
  store i32 -634364230, i32* %30
  br label %1357

; <label>:538:                                    ; preds = %31
  %539 = load volatile i32*, i32** %12
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 1
  %546 = load volatile i32*, i32** %12
  store i32 %544, i32* %546, align 4
  store i32 2038558095, i32* %30
  br label %1357

; <label>:547:                                    ; preds = %31
  %548 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %549 = load volatile i32*, i32** %11
  store i32 1, i32* %549, align 4
  store i32 1122661687, i32* %30
  br label %1357

; <label>:550:                                    ; preds = %31
  %551 = load i32, i32* @x.14
  %552 = load i32, i32* @y.15
  %553 = sub i32 %551, 874149540
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 874149540
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1980600041, i32 -481123987
  store i32 %565, i32* %30
  br label %1357

; <label>:566:                                    ; preds = %31
  %567 = load volatile i32*, i32** %11
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* @n, align 4
  %570 = icmp sle i32 %568, %569
  store i1 %570, i1* %1
  %571 = load i32, i32* @x.14
  %572 = load i32, i32* @y.15
  %573 = sub i32 %571, 146093015
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 146093015
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 409872502, i32 -481123987
  store i32 %597, i32* %30
  br label %1357

; <label>:598:                                    ; preds = %31
  %599 = load volatile i1, i1* %1
  %600 = select i1 %599, i32 -33486722, i32 -575931701
  store i32 %600, i32* %30
  br label %1357

; <label>:601:                                    ; preds = %31
  %602 = load volatile i32*, i32** %11
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load volatile i32*, i32** %11
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* @m, align 4
  call void @_Z5printiii(i32 %606, i32 %611, i32 %612)
  %613 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 67546595, i32* %30
  br label %1357

; <label>:614:                                    ; preds = %31
  %615 = load i32, i32* @x.14
  %616 = load i32, i32* @y.15
  %617 = sub i32 %615, 1852045785
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1852045785
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 224929228, i32 1347579758
  store i32 %629, i32* %30
  br label %1357

; <label>:630:                                    ; preds = %31
  %631 = load volatile i32*, i32** %11
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %635 = add nsw i32 %632, 1
  %636 = load volatile i32*, i32** %11
  store i32 %634, i32* %636, align 4
  %637 = load i32, i32* @x.14
  %638 = load i32, i32* @y.15
  %639 = sub i32 %637, -1823086376
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1823086376
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 40116813, i32 1347579758
  store i32 %651, i32* %30
  br label %1357

; <label>:652:                                    ; preds = %31
  store i32 1122661687, i32* %30
  br label %1357

; <label>:653:                                    ; preds = %31
  %654 = load i32, i32* @x.14
  %655 = load i32, i32* @y.15
  %656 = add i32 %654, 799220888
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 799220888
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -774604232, i32 -98312574
  store i32 %668, i32* %30
  br label %1357

; <label>:669:                                    ; preds = %31
  %670 = load i32, i32* @x.14
  %671 = load i32, i32* @y.15
  %672 = sub i32 %670, 168454656
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 168454656
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1930248933, i32 -98312574
  store i32 %684, i32* %30
  br label %1357

; <label>:685:                                    ; preds = %31
  store i32 -907913041, i32* %30
  br label %1357

; <label>:686:                                    ; preds = %31
  %687 = load volatile i32*, i32** %10
  store i32 1, i32* %687, align 4
  store i32 -163750132, i32* %30
  br label %1357

; <label>:688:                                    ; preds = %31
  %689 = load volatile i32*, i32** %10
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* @n, align 4
  %692 = icmp sle i32 %690, %691
  %693 = select i1 %692, i32 -126158698, i32 -267633609
  store i32 %693, i32* %30
  br label %1357

; <label>:694:                                    ; preds = %31
  %695 = load volatile i32*, i32** %10
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = call i32 @_Z4aabsi(i32 %699)
  %701 = load volatile i32*, i32** %10
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add nsw i32 %705, 1
  %711 = call i32 @_Z4aabsi(i32 %709)
  %712 = sub i32 0, %700
  %713 = sub i32 0, %711
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add nsw i32 %700, %711
  %717 = load volatile i32*, i32** %9
  store i32 %715, i32* %717, align 4
  %718 = load volatile i32*, i32** %9
  %719 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ma, i32* dereferenceable(4) %718)
  %720 = load i32, i32* %719, align 4
  store i32 %720, i32* @ma, align 4
  store i32 297159453, i32* %30
  br label %1357

; <label>:721:                                    ; preds = %31
  %722 = load i32, i32* @x.14
  %723 = load i32, i32* @y.15
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1783252470, i32 -1551079729
  store i32 %747, i32* %30
  br label %1357

; <label>:748:                                    ; preds = %31
  %749 = load volatile i32*, i32** %10
  %750 = load i32, i32* %749, align 4
  %751 = add i32 %750, 1367699314
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1367699314
  %754 = add nsw i32 %750, 1
  %755 = load volatile i32*, i32** %10
  store i32 %753, i32* %755, align 4
  %756 = load i32, i32* @x.14
  %757 = load i32, i32* @y.15
  %758 = add i32 %756, 937968725
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 937968725
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -226998901, i32 -1551079729
  store i32 %770, i32* %30
  br label %1357

; <label>:771:                                    ; preds = %31
  store i32 -163750132, i32* %30
  br label %1357

; <label>:772:                                    ; preds = %31
  %773 = load i32, i32* @x.14
  %774 = load i32, i32* @y.15
  %775 = add i32 %773, 1627798660
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1627798660
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -1407656385, i32 1349531637
  store i32 %799, i32* %30
  br label %1357

; <label>:800:                                    ; preds = %31
  %801 = load volatile i64*, i64** %8
  store i64 1, i64* %801, align 8
  %802 = load i32, i32* @x.14
  %803 = load i32, i32* @y.15
  %804 = sub i32 %802, -1688548569
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1688548569
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1635010435, i32 1349531637
  store i32 %828, i32* %30
  br label %1357

; <label>:829:                                    ; preds = %31
  store i32 -1365594579, i32* %30
  br label %1357

; <label>:830:                                    ; preds = %31
  %831 = load volatile i64*, i64** %8
  %832 = load i64, i64* %831, align 8
  %833 = sub i64 %832, -8660117194801779551
  %834 = sub i64 %833, 1
  %835 = add i64 %834, -8660117194801779551
  %836 = sub nsw i64 %832, 1
  %837 = load i32, i32* @ma, align 4
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %835, %838
  %840 = select i1 %839, i32 -602592156, i32 1540712166
  store i32 %840, i32* %30
  br label %1357

; <label>:841:                                    ; preds = %31
  %842 = load volatile i64*, i64** %8
  %843 = load i64, i64* %842, align 8
  %844 = load i32, i32* @m, align 4
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %847 = add nsw i32 %844, 1
  store i32 %846, i32* @m, align 4
  %848 = sext i32 %846 to i64
  %849 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %848
  store i64 %843, i64* %849, align 8
  store i32 1651557928, i32* %30
  br label %1357

; <label>:850:                                    ; preds = %31
  %851 = load volatile i64*, i64** %8
  %852 = load i64, i64* %851, align 8
  %853 = shl i64 %852, 1
  %854 = load volatile i64*, i64** %8
  store i64 %853, i64* %854, align 8
  store i32 -1365594579, i32* %30
  br label %1357

; <label>:855:                                    ; preds = %31
  %856 = load i32, i32* @m, align 4
  %857 = sub i32 %856, -633104451
  %858 = add i32 %857, 1
  %859 = add i32 %858, -633104451
  %860 = add nsw i32 %856, 1
  %861 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %859)
  %862 = load volatile i32*, i32** %7
  store i32 1, i32* %862, align 4
  store i32 1572937057, i32* %30
  br label %1357

; <label>:863:                                    ; preds = %31
  %864 = load volatile i32*, i32** %7
  %865 = load i32, i32* %864, align 4
  %866 = load i32, i32* @m, align 4
  %867 = icmp sle i32 %865, %866
  %868 = select i1 %867, i32 1471889483, i32 527511818
  store i32 %868, i32* %30
  br label %1357

; <label>:869:                                    ; preds = %31
  %870 = load volatile i32*, i32** %7
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %872
  %874 = load i64, i64* %873, align 8
  %875 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %874)
  store i32 1545316276, i32* %30
  br label %1357

; <label>:876:                                    ; preds = %31
  %877 = load i32, i32* @x.14
  %878 = load i32, i32* @y.15
  %879 = sub i32 %877, 825632534
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 825632534
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 1281764126, i32 640369854
  store i32 %903, i32* %30
  br label %1357

; <label>:904:                                    ; preds = %31
  %905 = load volatile i32*, i32** %7
  %906 = load i32, i32* %905, align 4
  %907 = add i32 %906, -1590535795
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -1590535795
  %910 = add nsw i32 %906, 1
  %911 = load volatile i32*, i32** %7
  store i32 %909, i32* %911, align 4
  %912 = load i32, i32* @x.14
  %913 = load i32, i32* @y.15
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -743463571, i32 640369854
  store i32 %925, i32* %30
  br label %1357

; <label>:926:                                    ; preds = %31
  store i32 1572937057, i32* %30
  br label %1357

; <label>:927:                                    ; preds = %31
  %928 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %929 = load volatile i32*, i32** %6
  store i32 1, i32* %929, align 4
  store i32 -1726566007, i32* %30
  br label %1357

; <label>:930:                                    ; preds = %31
  %931 = load volatile i32*, i32** %6
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* @n, align 4
  %934 = icmp sle i32 %932, %933
  %935 = select i1 %934, i32 -688642988, i32 2117385435
  store i32 %935, i32* %30
  br label %1357

; <label>:936:                                    ; preds = %31
  %937 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %938 = load volatile i32*, i32** %6
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = load volatile i32*, i32** %6
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = sub i32 %947, 1130587792
  %949 = add i32 %948, 1
  %950 = add i32 %949, 1130587792
  %951 = add nsw i32 %947, 1
  %952 = load i32, i32* @m, align 4
  call void @_Z5printiii(i32 %942, i32 %950, i32 %952)
  %953 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -680213579, i32* %30
  br label %1357

; <label>:954:                                    ; preds = %31
  %955 = load i32, i32* @x.14
  %956 = load i32, i32* @y.15
  %957 = add i32 %955, 619720625
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 619720625
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -1440409682, i32 131099298
  store i32 %981, i32* %30
  br label %1357

; <label>:982:                                    ; preds = %31
  %983 = load volatile i32*, i32** %6
  %984 = load i32, i32* %983, align 4
  %985 = sub i32 %984, 1242298865
  %986 = add i32 %985, 1
  %987 = add i32 %986, 1242298865
  %988 = add nsw i32 %984, 1
  %989 = load volatile i32*, i32** %6
  store i32 %987, i32* %989, align 4
  %990 = load i32, i32* @x.14
  %991 = load i32, i32* @y.15
  %992 = add i32 %990, 676566481
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 676566481
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -42905286, i32 131099298
  store i32 %1004, i32* %30
  br label %1357

; <label>:1005:                                   ; preds = %31
  store i32 -1726566007, i32* %30
  br label %1357

; <label>:1006:                                   ; preds = %31
  store i32 -907913041, i32* %30
  br label %1357

; <label>:1007:                                   ; preds = %31
  %1008 = load volatile i32*, i32** %18
  store i32 0, i32* %1008, align 4
  store i32 1078658651, i32* %30
  br label %1357

; <label>:1009:                                   ; preds = %31
  %1010 = load volatile i32*, i32** %18
  %1011 = load i32, i32* %1010, align 4
  ret i32 %1011

; <label>:1012:                                   ; preds = %31
  %1013 = alloca i32, align 4
  %1014 = alloca i32, align 4
  %1015 = alloca i32, align 4
  %1016 = alloca i32, align 4
  %1017 = alloca i32, align 4
  %1018 = alloca i64, align 8
  %1019 = alloca i32, align 4
  %1020 = alloca i32, align 4
  %1021 = alloca i32, align 4
  %1022 = alloca i32, align 4
  %1023 = alloca i64, align 8
  %1024 = alloca i32, align 4
  %1025 = alloca i32, align 4
  store i32 0, i32* %1013, align 4
  %1026 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1, i32* %1014, align 4
  store i32 1, i32* %1015, align 4
  store i32 1977368249, i32* %30
  br label %1357

; <label>:1027:                                   ; preds = %31
  %1028 = load volatile i32*, i32** %16
  %1029 = load i32, i32* %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = load volatile i32*, i32** %16
  %1034 = load i32, i32* %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = shl i32 %1032, %1037
  %1039 = sub i32 0, %1032
  %1040 = add i32 0, %1039
  %1041 = sub i32 0, %1032
  %1042 = sub i32 0, %1040
  %1043 = sub i32 0, %1037
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1040, %1037
  %1047 = shl i32 %1032, %1037
  %1048 = sub i32 0, %1037
  %1049 = add i32 %1032, %1048
  %1050 = sub i32 %1032, %1037
  %1051 = mul i32 %1049, %1037
  %1052 = shl i32 %1032, %1037
  %1053 = add i32 0, -432606614
  %1054 = sub i32 %1053, %1032
  %1055 = sub i32 %1054, -432606614
  %1056 = sub i32 0, %1032
  %1057 = sub i32 0, %1055
  %1058 = sub i32 0, %1037
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1055, %1037
  %1062 = shl i32 %1032, %1037
  %1063 = sub i32 %1032, 117855405
  %1064 = sub i32 %1063, %1037
  %1065 = add i32 %1064, 117855405
  %1066 = sub i32 %1032, %1037
  %1067 = mul i32 %1065, %1037
  %1068 = sub i32 %1032, -1524815316
  %1069 = sub i32 %1068, %1037
  %1070 = add i32 %1069, -1524815316
  %1071 = sub i32 %1032, %1037
  %1072 = mul i32 %1070, %1037
  %1073 = add i32 %1032, -89668171
  %1074 = add i32 %1073, %1037
  %1075 = sub i32 %1074, -89668171
  %1076 = add nsw i32 %1032, %1037
  %1077 = sub i32 0, 1
  %1078 = add i32 %1075, %1077
  %1079 = sub i32 %1075, 1
  %1080 = mul i32 %1078, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1075, %1081
  %1083 = sub i32 %1075, 1
  %1084 = mul i32 %1082, 1
  %1085 = xor i32 1, -1
  %1086 = xor i32 %1075, %1085
  %1087 = and i32 %1086, %1075
  %1088 = and i32 %1075, 1
  %1089 = load volatile i32*, i32** %17
  %1090 = load i32, i32* %1089, align 4
  %1091 = icmp ne i32 %1087, %1090
  store i32 459226797, i32* %30
  br label %1357

; <label>:1092:                                   ; preds = %31
  store i32 -792008729, i32* %30
  br label %1357

; <label>:1093:                                   ; preds = %31
  %1094 = load volatile i32*, i32** %17
  %1095 = load i32, i32* %1094, align 4
  %1096 = icmp ne i32 %1095, 0
  store i32 -194880709, i32* %30
  br label %1357

; <label>:1097:                                   ; preds = %31
  %1098 = load volatile i32*, i32** %15
  %1099 = load i32, i32* %1098, align 4
  %1100 = load i32, i32* @n, align 4
  %1101 = icmp sle i32 %1099, %1100
  store i32 -302252927, i32* %30
  br label %1357

; <label>:1102:                                   ; preds = %31
  %1103 = load volatile i64*, i64** %13
  %1104 = load i64, i64* %1103, align 8
  %1105 = sub i64 0, 1
  %1106 = add i64 %1104, %1105
  %1107 = sub i64 %1104, 1
  %1108 = mul i64 %1106, 1
  %1109 = shl i64 %1104, 1
  %1110 = shl i64 %1104, 1
  %1111 = sub i64 0, %1104
  %1112 = add i64 0, %1111
  %1113 = sub i64 0, %1104
  %1114 = sub i64 0, 1
  %1115 = sub i64 %1112, %1114
  %1116 = add i64 %1112, 1
  %1117 = shl i64 %1104, 1
  %1118 = add i64 %1104, -9014025426681972684
  %1119 = sub i64 %1118, 1
  %1120 = sub i64 %1119, -9014025426681972684
  %1121 = sub i64 %1104, 1
  %1122 = mul i64 %1120, 1
  %1123 = shl i64 %1104, 1
  %1124 = sub i64 0, -1453348076113624862
  %1125 = sub i64 %1124, %1104
  %1126 = add i64 %1125, -1453348076113624862
  %1127 = sub i64 0, %1104
  %1128 = add i64 %1126, -682924708297206866
  %1129 = add i64 %1128, 1
  %1130 = sub i64 %1129, -682924708297206866
  %1131 = add i64 %1126, 1
  %1132 = sub i64 0, 1
  %1133 = add i64 %1104, %1132
  %1134 = sub nsw i64 %1104, 1
  %1135 = load i32, i32* @ma, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = icmp slt i64 %1133, %1136
  store i32 -1011066609, i32* %30
  br label %1357

; <label>:1138:                                   ; preds = %31
  %1139 = load volatile i64*, i64** %13
  %1140 = load i64, i64* %1139, align 8
  %1141 = load i32, i32* @m, align 4
  %1142 = shl i32 %1141, 1
  %1143 = sub i32 %1141, -1614307822
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -1614307822
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1145, 1
  %1148 = add i32 %1141, 333219230
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 333219230
  %1151 = sub i32 %1141, 1
  %1152 = mul i32 %1150, 1
  %1153 = sub i32 0, 1
  %1154 = add i32 %1141, %1153
  %1155 = sub i32 %1141, 1
  %1156 = mul i32 %1154, 1
  %1157 = sub i32 %1141, -330071799
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, -330071799
  %1160 = sub i32 %1141, 1
  %1161 = mul i32 %1159, 1
  %1162 = shl i32 %1141, 1
  %1163 = sub i32 0, %1141
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %1167 = add nsw i32 %1141, 1
  store i32 %1166, i32* @m, align 4
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %1168
  store i64 %1140, i64* %1169, align 8
  store i32 848019235, i32* %30
  br label %1357

; <label>:1170:                                   ; preds = %31
  %1171 = load volatile i32*, i32** %12
  %1172 = load i32, i32* %1171, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %1173
  %1175 = load i64, i64* %1174, align 8
  %1176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %1175)
  store i32 -1504012633, i32* %30
  br label %1357

; <label>:1177:                                   ; preds = %31
  %1178 = load volatile i32*, i32** %11
  %1179 = load i32, i32* %1178, align 4
  %1180 = load i32, i32* @n, align 4
  %1181 = icmp sle i32 %1179, %1180
  store i32 1980600041, i32* %30
  br label %1357

; <label>:1182:                                   ; preds = %31
  %1183 = load volatile i32*, i32** %11
  %1184 = load i32, i32* %1183, align 4
  %1185 = add i32 %1184, 1999355240
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, 1999355240
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1187, 1
  %1190 = add i32 %1184, 927317854
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 927317854
  %1193 = sub i32 %1184, 1
  %1194 = mul i32 %1192, 1
  %1195 = sub i32 0, -1235282130
  %1196 = sub i32 %1195, %1184
  %1197 = add i32 %1196, -1235282130
  %1198 = sub i32 0, %1184
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1197, %1199
  %1201 = add i32 %1197, 1
  %1202 = sub i32 0, 579741131
  %1203 = sub i32 %1202, %1184
  %1204 = add i32 %1203, 579741131
  %1205 = sub i32 0, %1184
  %1206 = sub i32 %1204, -2117274908
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, -2117274908
  %1209 = add i32 %1204, 1
  %1210 = sub i32 0, %1184
  %1211 = add i32 0, %1210
  %1212 = sub i32 0, %1184
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1211, %1213
  %1215 = add i32 %1211, 1
  %1216 = sub i32 %1184, 62040545
  %1217 = add i32 %1216, 1
  %1218 = add i32 %1217, 62040545
  %1219 = add nsw i32 %1184, 1
  %1220 = load volatile i32*, i32** %11
  store i32 %1218, i32* %1220, align 4
  store i32 224929228, i32* %30
  br label %1357

; <label>:1221:                                   ; preds = %31
  store i32 -774604232, i32* %30
  br label %1357

; <label>:1222:                                   ; preds = %31
  %1223 = load volatile i32*, i32** %10
  %1224 = load i32, i32* %1223, align 4
  %1225 = shl i32 %1224, 1
  %1226 = add i32 %1224, -1856917699
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, -1856917699
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1228, 1
  %1231 = add i32 %1224, 653074389
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, 653074389
  %1234 = sub i32 %1224, 1
  %1235 = mul i32 %1233, 1
  %1236 = shl i32 %1224, 1
  %1237 = sub i32 %1224, -995840908
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -995840908
  %1240 = sub i32 %1224, 1
  %1241 = mul i32 %1239, 1
  %1242 = add i32 0, -588298780
  %1243 = sub i32 %1242, %1224
  %1244 = sub i32 %1243, -588298780
  %1245 = sub i32 0, %1224
  %1246 = sub i32 %1244, 1794621455
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, 1794621455
  %1249 = add i32 %1244, 1
  %1250 = sub i32 0, 1
  %1251 = add i32 %1224, %1250
  %1252 = sub i32 %1224, 1
  %1253 = mul i32 %1251, 1
  %1254 = add i32 %1224, -888916984
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, -888916984
  %1257 = add nsw i32 %1224, 1
  %1258 = load volatile i32*, i32** %10
  store i32 %1256, i32* %1258, align 4
  store i32 -1783252470, i32* %30
  br label %1357

; <label>:1259:                                   ; preds = %31
  %1260 = load volatile i64*, i64** %8
  store i64 1, i64* %1260, align 8
  store i32 -1407656385, i32* %30
  br label %1357

; <label>:1261:                                   ; preds = %31
  %1262 = load volatile i32*, i32** %7
  %1263 = load i32, i32* %1262, align 4
  %1264 = sub i32 0, %1263
  %1265 = add i32 0, %1264
  %1266 = sub i32 0, %1263
  %1267 = add i32 %1265, 85045614
  %1268 = add i32 %1267, 1
  %1269 = sub i32 %1268, 85045614
  %1270 = add i32 %1265, 1
  %1271 = shl i32 %1263, 1
  %1272 = add i32 0, -1771789524
  %1273 = sub i32 %1272, %1263
  %1274 = sub i32 %1273, -1771789524
  %1275 = sub i32 0, %1263
  %1276 = sub i32 %1274, 1616597039
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, 1616597039
  %1279 = add i32 %1274, 1
  %1280 = sub i32 %1263, 593673083
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, 593673083
  %1283 = sub i32 %1263, 1
  %1284 = mul i32 %1282, 1
  %1285 = add i32 0, -795706204
  %1286 = sub i32 %1285, %1263
  %1287 = sub i32 %1286, -795706204
  %1288 = sub i32 0, %1263
  %1289 = sub i32 0, %1287
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %1293 = add i32 %1287, 1
  %1294 = sub i32 0, 1
  %1295 = sub i32 %1263, %1294
  %1296 = add nsw i32 %1263, 1
  %1297 = load volatile i32*, i32** %7
  store i32 %1295, i32* %1297, align 4
  store i32 1281764126, i32* %30
  br label %1357

; <label>:1298:                                   ; preds = %31
  %1299 = load volatile i32*, i32** %6
  %1300 = load i32, i32* %1299, align 4
  %1301 = add i32 0, 2147001042
  %1302 = sub i32 %1301, %1300
  %1303 = sub i32 %1302, 2147001042
  %1304 = sub i32 0, %1300
  %1305 = add i32 %1303, 618686893
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, 618686893
  %1308 = add i32 %1303, 1
  %1309 = add i32 0, 546818880
  %1310 = sub i32 %1309, %1300
  %1311 = sub i32 %1310, 546818880
  %1312 = sub i32 0, %1300
  %1313 = sub i32 0, 1
  %1314 = sub i32 %1311, %1313
  %1315 = add i32 %1311, 1
  %1316 = add i32 0, 1026154668
  %1317 = sub i32 %1316, %1300
  %1318 = sub i32 %1317, 1026154668
  %1319 = sub i32 0, %1300
  %1320 = add i32 %1318, 52612041
  %1321 = add i32 %1320, 1
  %1322 = sub i32 %1321, 52612041
  %1323 = add i32 %1318, 1
  %1324 = sub i32 0, 1
  %1325 = add i32 %1300, %1324
  %1326 = sub i32 %1300, 1
  %1327 = mul i32 %1325, 1
  %1328 = sub i32 0, %1300
  %1329 = add i32 0, %1328
  %1330 = sub i32 0, %1300
  %1331 = sub i32 0, %1329
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %1335 = add i32 %1329, 1
  %1336 = shl i32 %1300, 1
  %1337 = sub i32 0, -1075390886
  %1338 = sub i32 %1337, %1300
  %1339 = add i32 %1338, -1075390886
  %1340 = sub i32 0, %1300
  %1341 = add i32 %1339, -388455412
  %1342 = add i32 %1341, 1
  %1343 = sub i32 %1342, -388455412
  %1344 = add i32 %1339, 1
  %1345 = add i32 0, -377638339
  %1346 = sub i32 %1345, %1300
  %1347 = sub i32 %1346, -377638339
  %1348 = sub i32 0, %1300
  %1349 = sub i32 0, 1
  %1350 = sub i32 %1347, %1349
  %1351 = add i32 %1347, 1
  %1352 = add i32 %1300, 165469889
  %1353 = add i32 %1352, 1
  %1354 = sub i32 %1353, 165469889
  %1355 = add nsw i32 %1300, 1
  %1356 = load volatile i32*, i32** %6
  store i32 %1354, i32* %1356, align 4
  store i32 -1440409682, i32* %30
  br label %1357

; <label>:1357:                                   ; preds = %1298, %1261, %1259, %1222, %1221, %1182, %1177, %1170, %1138, %1102, %1097, %1093, %1092, %1027, %1012, %1007, %1006, %1005, %982, %954, %936, %930, %927, %926, %904, %876, %869, %863, %855, %850, %841, %830, %829, %800, %772, %771, %748, %721, %694, %688, %686, %685, %669, %653, %652, %630, %614, %601, %598, %566, %550, %547, %538, %537, %503, %487, %481, %477, %472, %471, %448, %420, %417, %381, %365, %363, %355, %334, %331, %300, %272, %270, %267, %248, %232, %224, %223, %208, %192, %191, %188, %185, %137, %121, %96, %82, %76, %75, %42, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
  %11 = add i32 %9, -2086810182
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2086810182
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -794691003, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -794691003, label %23
    i32 -1979871839, label %31
    i32 881706035, label %59
    i32 -1862290498, label %62
    i32 -440979299, label %66
    i32 332976384, label %81
    i32 834442245, label %100
    i32 -1873713440, label %101
    i32 -1819168970, label %104
    i32 -913708746, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1979871839, i32 -1819168970
  store i32 %30, i32* %19
  br label %117

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.16
  %45 = load i32, i32* @y.17
  %46 = add i32 %44, -1613606401
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1613606401
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 881706035, i32 -1819168970
  store i32 %58, i32* %19
  br label %117

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1862290498, i32 -440979299
  store i32 %61, i32* %19
  br label %117

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 -1873713440, i32* %19
  br label %117

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.16
  %68 = load i32, i32* @y.17
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 332976384, i32 -913708746
  store i32 %80, i32* %19
  br label %117

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  store i32* %83, i32** %84, align 8
  %85 = load i32, i32* @x.16
  %86 = load i32, i32* @y.17
  %87 = add i32 %85, 1189242123
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1189242123
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 834442245, i32 -913708746
  store i32 %99, i32* %19
  br label %117

; <label>:100:                                    ; preds = %20
  store i32 -1873713440, i32* %19
  br label %117

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %6
  %103 = load i32*, i32** %102, align 8
  ret i32* %103

; <label>:104:                                    ; preds = %20
  %105 = alloca i32*, align 8
  %106 = alloca i32*, align 8
  %107 = alloca i32*, align 8
  store i32* %0, i32** %106, align 8
  store i32* %1, i32** %107, align 8
  %108 = load i32*, i32** %106, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %107, align 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  store i32 -1979871839, i32* %19
  br label %117

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %5
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  store i32 332976384, i32* %19
  br label %117

; <label>:117:                                    ; preds = %113, %104, %100, %81, %66, %62, %59, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034729717.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = add i32 %3, -241055061
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -241055061
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -760669552, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -760669552, label %17
    i32 1188857906, label %25
    i32 2051956433, label %41
    i32 -280631844, label %42
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
  %24 = select i1 %22, i32 1188857906, i32 -280631844
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.18
  %27 = load i32, i32* @y.19
  %28 = sub i32 %26, 297581027
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 297581027
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2051956433, i32 -280631844
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1188857906, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
