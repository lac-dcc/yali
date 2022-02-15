; ModuleID = 'Project_CodeNet_C++1400/p02763/s626325530.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s626325530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RKS0_ = comdat any

$_Z6updateiii = comdat any

$_Z6getsumii = comdat any

$_Z6lowbiti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [500005 x i8] zeroinitializer, align 16
@k = global [500005 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626325530.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) @n)
  store i32 %13, i32* @n, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %183

; <label>:28:                                     ; preds = %19, %183
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = add nsw i32 %35, 1
  call void @_Z6updateiii(i32 %29, i32 1, i32 %36)
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %183

; <label>:45:                                     ; preds = %28
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %15

; <label>:49:                                     ; preds = %15
  %50 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %3)
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %181, %49
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %205

; <label>:60:                                     ; preds = %51, %205
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  %63 = icmp ne i32 %61, 0
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %205

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %182

; <label>:73:                                     ; preds = %72
  %74 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %4)
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %73
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i8* %6)
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 97
  %86 = add nsw i32 %85, 1
  call void @_Z6updateiii(i32 %79, i32 -1, i32 %86)
  %87 = load i8, i8* %6, align 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 97
  %98 = add nsw i32 %97, 1
  call void @_Z6updateiii(i32 %91, i32 1, i32 %98)
  br label %163

; <label>:99:                                     ; preds = %73
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %222

; <label>:108:                                    ; preds = %99, %222
  %109 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %7)
  store i32 %109, i32* %7, align 4
  %110 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %8)
  store i32 %110, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %222

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %157, %119
  %121 = load i32, i32* %10, align 4
  %122 = icmp sle i32 %121, 26
  br i1 %122, label %123, label %160

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %225

; <label>:132:                                    ; preds = %123, %225
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %10, align 4
  %135 = call i32 @_Z6getsumii(i32 %133, i32 %134)
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %10, align 4
  %139 = call i32 @_Z6getsumii(i32 %137, i32 %138)
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp sgt i32 %142, 0
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %225

; <label>:152:                                    ; preds = %132
  br i1 %143, label %153, label %156

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %152
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  br label %120

; <label>:160:                                    ; preds = %120
  %161 = load i32, i32* %9, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %160, %77
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %260

; <label>:172:                                    ; preds = %163, %260
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %260

; <label>:181:                                    ; preds = %172
  br label %51

; <label>:182:                                    ; preds = %72
  ret i32 0

; <label>:183:                                    ; preds = %28, %19
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub i32 0, %189
  %191 = add i32 %190, 97
  %192 = shl i32 %189, 97
  %193 = sub nsw i32 %189, 97
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1
  %196 = sub i32 0, %193
  %197 = add i32 %196, 1
  %198 = sub i32 %193, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %193
  %201 = add i32 %200, 1
  %202 = sub i32 %193, 1
  %203 = mul i32 %202, 1
  %204 = add nsw i32 %193, 1
  call void @_Z6updateiii(i32 %184, i32 1, i32 %204)
  br label %28

; <label>:205:                                    ; preds = %60, %51
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 %206, -1
  %208 = mul i32 %207, -1
  %209 = sub i32 0, %206
  %210 = add i32 %209, -1
  %211 = shl i32 %206, -1
  %212 = shl i32 %206, -1
  %213 = sub i32 %206, -1
  %214 = mul i32 %213, -1
  %215 = shl i32 %206, -1
  %216 = shl i32 %206, -1
  %217 = sub i32 0, %206
  %218 = add i32 %217, -1
  %219 = shl i32 %206, -1
  %220 = add nsw i32 %206, -1
  store i32 %220, i32* %3, align 4
  %221 = icmp ne i32 %206, 0
  br label %60

; <label>:222:                                    ; preds = %108, %99
  %223 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %7)
  store i32 %223, i32* %7, align 4
  %224 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %8)
  store i32 %224, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %108

; <label>:225:                                    ; preds = %132, %123
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %10, align 4
  %228 = call i32 @_Z6getsumii(i32 %226, i32 %227)
  store i32 %228, i32* %11, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = sub i32 0, %229
  %233 = add i32 %232, 1
  %234 = sub i32 %229, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %229, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %229, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %229, 1
  %241 = sub nsw i32 %229, 1
  %242 = load i32, i32* %10, align 4
  %243 = call i32 @_Z6getsumii(i32 %241, i32 %242)
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %12, align 4
  %246 = shl i32 %244, %245
  %247 = shl i32 %244, %245
  %248 = shl i32 %244, %245
  %249 = shl i32 %244, %245
  %250 = sub i32 0, %244
  %251 = add i32 %250, %245
  %252 = sub i32 0, %244
  %253 = add i32 %252, %245
  %254 = sub i32 %244, %245
  %255 = mul i32 %254, %245
  %256 = sub i32 %244, %245
  %257 = mul i32 %256, %245
  %258 = sub nsw i32 %244, %245
  %259 = icmp sgt i32 %258, 0
  br label %132

; <label>:260:                                    ; preds = %172, %163
  br label %172
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %1, %69
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  store i32* %0, i32** %11, align 8
  store i32 0, i32* %12, align 4
  store i16 0, i16* %13, align 2
  store i8 0, i8* %14, align 1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %30, %23
  %25 = load i8, i8* %14, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #7
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %24
  %31 = load i8, i8* %14, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = zext i1 %33 to i32
  %35 = load i16, i16* %13, align 2
  %36 = sext i16 %35 to i32
  %37 = or i32 %36, %34
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %13, align 2
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %14, align 1
  br label %24

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %47, %41
  %43 = load i8, i8* %14, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @isdigit(i32 %44) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %12, align 4
  %49 = shl i32 %48, 3
  %50 = load i32, i32* %12, align 4
  %51 = shl i32 %50, 1
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %14, align 1
  %54 = sext i8 %53 to i32
  %55 = xor i32 %54, 48
  %56 = add nsw i32 %52, %55
  store i32 %56, i32* %12, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %14, align 1
  br label %42

; <label>:59:                                     ; preds = %42
  %60 = load i16, i16* %13, align 2
  %61 = icmp ne i16 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 0, %63
  br label %67

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %62
  %68 = phi i32 [ %64, %62 ], [ %66, %65 ]
  ret i32 %68

; <label>:69:                                     ; preds = %10, %1
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  %72 = alloca i16, align 2
  %73 = alloca i8, align 1
  store i32* %0, i32** %70, align 8
  store i32 0, i32* %71, align 4
  store i16 0, i16* %72, align 2
  store i8 0, i8* %73, align 1
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6updateiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, %14
  store i32 %22, i32* %20, align 4
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %23, %47
  %33 = load i32, i32* %7, align 4
  %34 = call i32 @_Z6lowbiti(i32 %33)
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %32
  br label %9

; <label>:46:                                     ; preds = %9
  ret void

; <label>:47:                                     ; preds = %32, %23
  %48 = load i32, i32* %7, align 4
  %49 = call i32 @_Z6lowbiti(i32 %48)
  %50 = load i32, i32* %7, align 4
  %51 = shl i32 %50, %49
  %52 = sub i32 %50, %49
  %53 = mul i32 %52, %49
  %54 = sub i32 %50, %49
  %55 = mul i32 %54, %49
  %56 = add nsw i32 %50, %49
  store i32 %56, i32* %7, align 4
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getsumii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %2, %64
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %15, align 4
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i32, i32* %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %31
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %15, align 4
  %41 = call i32 @_Z6lowbiti(i32 %40)
  %42 = load i32, i32* %15, align 4
  %43 = sub nsw i32 %42, %41
  store i32 %43, i32* %15, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %44, %70
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %53
  ret i32 %54

; <label>:64:                                     ; preds = %11, %2
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  store i32 %1, i32* %66, align 4
  store i32 0, i32* %67, align 4
  %69 = load i32, i32* %65, align 4
  store i32 %69, i32* %68, align 4
  br label %11

; <label>:70:                                     ; preds = %53, %44
  %71 = load i32, i32* %14, align 4
  br label %53
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  %6 = and i32 %3, %5
  ret i32 %6
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626325530.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
