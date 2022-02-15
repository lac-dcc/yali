; ModuleID = 'Project_CodeNet_C++1400/p03097/s986778182.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s986778182.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@Np = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@an = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"%lld %lld \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"YES\0A%lld %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986778182.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4calcxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %219

; <label>:25:                                     ; preds = %16, %219
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64 %26, i64 %27)
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %219

; <label>:37:                                     ; preds = %25
  br label %218

; <label>:38:                                     ; preds = %4
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = xor i64 %39, %40
  store i64 %41, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 3, i64* %13, align 8
  store i64 0, i64* %10, align 8
  br label %42

; <label>:42:                                     ; preds = %198, %38
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* @N, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %201

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %223

; <label>:55:                                     ; preds = %46, %223
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %10, align 8
  %58 = trunc i64 %57 to i32
  %59 = shl i32 1, %58
  %60 = sext i32 %59 to i64
  %61 = and i64 %56, %60
  %62 = icmp ne i64 %61, 0
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %223

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %81

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %10, align 8
  %75 = trunc i64 %74 to i32
  %76 = shl i32 1, %75
  %77 = sext i32 %76 to i64
  %78 = and i64 %73, %77
  %79 = load i64, i64* %11, align 8
  %80 = or i64 %79, %78
  store i64 %80, i64* %11, align 8
  br label %198

; <label>:81:                                     ; preds = %71
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = trunc i64 %83 to i32
  %85 = shl i32 1, %84
  %86 = sext i32 %85 to i64
  %87 = and i64 %82, %86
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %171

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %251

; <label>:98:                                     ; preds = %89, %251
  %99 = load i64, i64* %13, align 8
  %100 = and i64 %99, 1
  %101 = icmp ne i64 %100, 0
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %251

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %126

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %10, align 8
  %114 = trunc i64 %113 to i32
  %115 = shl i32 1, %114
  %116 = sext i32 %115 to i64
  %117 = and i64 %112, %116
  %118 = load i64, i64* %11, align 8
  %119 = or i64 %118, %117
  store i64 %119, i64* %11, align 8
  %120 = load i64, i64* %10, align 8
  %121 = trunc i64 %120 to i32
  %122 = shl i32 1, %121
  %123 = sext i32 %122 to i64
  store i64 %123, i64* %12, align 8
  %124 = load i64, i64* %13, align 8
  %125 = and i64 %124, 2
  store i64 %125, i64* %13, align 8
  br label %152

; <label>:126:                                    ; preds = %110
  %127 = load i64, i64* %13, align 8
  %128 = and i64 %127, 2
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* %6, align 8
  %132 = xor i64 %131, -1
  %133 = load i64, i64* %10, align 8
  %134 = trunc i64 %133 to i32
  %135 = shl i32 1, %134
  %136 = sext i32 %135 to i64
  %137 = and i64 %132, %136
  %138 = load i64, i64* %11, align 8
  %139 = or i64 %138, %137
  store i64 %139, i64* %11, align 8
  %140 = load i64, i64* %13, align 8
  %141 = and i64 %140, 1
  store i64 %141, i64* %13, align 8
  br label %151

; <label>:142:                                    ; preds = %126
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %10, align 8
  %145 = trunc i64 %144 to i32
  %146 = shl i32 1, %145
  %147 = sext i32 %146 to i64
  %148 = and i64 %143, %147
  %149 = load i64, i64* %11, align 8
  %150 = or i64 %149, %148
  store i64 %150, i64* %11, align 8
  br label %151

; <label>:151:                                    ; preds = %142, %130
  br label %152

; <label>:152:                                    ; preds = %151, %111
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %256

; <label>:161:                                    ; preds = %152, %256
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %256

; <label>:170:                                    ; preds = %161
  br label %197

; <label>:171:                                    ; preds = %81
  %172 = load i64, i64* %13, align 8
  %173 = and i64 %172, 2
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %171
  %176 = load i64, i64* %6, align 8
  %177 = xor i64 %176, -1
  %178 = load i64, i64* %10, align 8
  %179 = trunc i64 %178 to i32
  %180 = shl i32 1, %179
  %181 = sext i32 %180 to i64
  %182 = and i64 %177, %181
  %183 = load i64, i64* %11, align 8
  %184 = or i64 %183, %182
  store i64 %184, i64* %11, align 8
  %185 = load i64, i64* %13, align 8
  %186 = and i64 %185, 1
  store i64 %186, i64* %13, align 8
  br label %196

; <label>:187:                                    ; preds = %171
  %188 = load i64, i64* %6, align 8
  %189 = load i64, i64* %10, align 8
  %190 = trunc i64 %189 to i32
  %191 = shl i32 1, %190
  %192 = sext i32 %191 to i64
  %193 = and i64 %188, %192
  %194 = load i64, i64* %11, align 8
  %195 = or i64 %194, %193
  store i64 %195, i64* %11, align 8
  br label %196

; <label>:196:                                    ; preds = %187, %175
  br label %197

; <label>:197:                                    ; preds = %196, %170
  br label %198

; <label>:198:                                    ; preds = %197, %72
  %199 = load i64, i64* %10, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %10, align 8
  br label %42

; <label>:201:                                    ; preds = %42
  %202 = load i64, i64* %5, align 8
  %203 = sub nsw i64 %202, 1
  %204 = load i64, i64* %6, align 8
  %205 = load i64, i64* %11, align 8
  %206 = load i64, i64* %8, align 8
  %207 = load i64, i64* %12, align 8
  %208 = or i64 %206, %207
  call void @_Z4calcxxxx(i64 %203, i64 %204, i64 %205, i64 %208)
  %209 = load i64, i64* %5, align 8
  %210 = sub nsw i64 %209, 1
  %211 = load i64, i64* %11, align 8
  %212 = load i64, i64* %12, align 8
  %213 = xor i64 %211, %212
  %214 = load i64, i64* %7, align 8
  %215 = load i64, i64* %8, align 8
  %216 = load i64, i64* %12, align 8
  %217 = or i64 %215, %216
  call void @_Z4calcxxxx(i64 %210, i64 %213, i64 %214, i64 %217)
  br label %218

; <label>:218:                                    ; preds = %201, %37
  ret void

; <label>:219:                                    ; preds = %25, %16
  %220 = load i64, i64* %6, align 8
  %221 = load i64, i64* %7, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64 %220, i64 %221)
  br label %25

; <label>:223:                                    ; preds = %55, %46
  %224 = load i64, i64* %8, align 8
  %225 = load i64, i64* %10, align 8
  %226 = trunc i64 %225 to i32
  %227 = sub i32 1, %226
  %228 = mul i32 %227, %226
  %229 = sub i32 0, 1
  %230 = add i32 %229, %226
  %231 = shl i32 1, %226
  %232 = shl i32 1, %226
  %233 = sub i32 1, %226
  %234 = mul i32 %233, %226
  %235 = sub i32 1, %226
  %236 = mul i32 %235, %226
  %237 = sub i32 0, 1
  %238 = add i32 %237, %226
  %239 = shl i32 1, %226
  %240 = shl i32 1, %226
  %241 = sext i32 %240 to i64
  %242 = shl i64 %224, %241
  %243 = sub i64 0, %224
  %244 = add i64 %243, %241
  %245 = sub i64 0, %224
  %246 = add i64 %245, %241
  %247 = sub i64 0, %224
  %248 = add i64 %247, %241
  %249 = and i64 %224, %241
  %250 = icmp ne i64 %249, 0
  br label %55

; <label>:251:                                    ; preds = %98, %89
  %252 = load i64, i64* %13, align 8
  %253 = shl i64 %252, 1
  %254 = and i64 %252, 1
  %255 = icmp ne i64 %254, 0
  br label %98

; <label>:256:                                    ; preds = %161, %152
  br label %161
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @N, i64* @A, i64* @B)
  %4 = load i64, i64* @N, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %65

; <label>:15:                                     ; preds = %6, %65
  %16 = load i64, i64* @A, align 8
  %17 = load i64, i64* @B, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i64 %16, i64 %17)
  store i32 0, i32* %1, align 4
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %65

; <label>:27:                                     ; preds = %15
  br label %63

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* @A, align 8
  %30 = load i64, i64* @B, align 8
  %31 = xor i64 %29, %30
  %32 = call i64 @llvm.ctpop.i64(i64 %31)
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %2, align 8
  %35 = load i64, i64* %2, align 8
  %36 = srem i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %28
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %63

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %40, %69
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %51 = load i64, i64* @N, align 8
  %52 = load i64, i64* @A, align 8
  %53 = load i64, i64* @B, align 8
  call void @_Z4calcxxxx(i64 %51, i64 %52, i64 %53, i64 0)
  store i32 0, i32* %1, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %62, %38, %27
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %15, %6
  %66 = load i64, i64* @A, align 8
  %67 = load i64, i64* @B, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i64 %66, i64 %67)
  store i32 0, i32* %1, align 4
  br label %15

; <label>:69:                                     ; preds = %49, %40
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %71 = load i64, i64* @N, align 8
  %72 = load i64, i64* @A, align 8
  %73 = load i64, i64* @B, align 8
  call void @_Z4calcxxxx(i64 %71, i64 %72, i64 %73, i64 0)
  store i32 0, i32* %1, align 4
  br label %49
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986778182.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
