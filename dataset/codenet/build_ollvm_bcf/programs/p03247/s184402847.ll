; ModuleID = 'Project_CodeNet_C++1400/p03247/s184402847.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s184402847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@len = global [33 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184402847.cpp, i8* null }]
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
define i64 @_Z3Absx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = sub nsw i64 0, %7
  store i64 %8, i64* %2, align 8
  br label %29

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %9, %31
  %19 = load i64, i64* %3, align 8
  store i64 %19, i64* %2, align 8
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %18
  br label %29

; <label>:29:                                     ; preds = %28, %6
  %30 = load i64, i64* %2, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %18, %9
  %32 = load i64, i64* %3, align 8
  store i64 %32, i64* %2, align 8
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %17
  %22 = call i32 @_Z4readv()
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = call i32 @_Z4readv()
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %402

; <label>:39:                                     ; preds = %30, %402
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %402

; <label>:50:                                     ; preds = %39
  br label %17

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %53 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = call i64 @_Z3Absx(i64 %55)
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %82, %51
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = call i64 @_Z3Absx(i64 %73)
  %75 = and i64 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %75, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %63
  %80 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %400

; <label>:81:                                     ; preds = %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %59

; <label>:85:                                     ; preds = %59
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 32, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4
  store i32 1, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %85
  store i32 1, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %123, %91
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %93, 30
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = shl i32 1, %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  br label %103

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %413

; <label>:112:                                    ; preds = %103, %413
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %413

; <label>:123:                                    ; preds = %112
  br label %92

; <label>:124:                                    ; preds = %92
  %125 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:126:                                    ; preds = %85
  store i32 0, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %156, %126
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %422

; <label>:136:                                    ; preds = %127, %422
  %137 = load i32, i32* %8, align 4
  %138 = icmp sle i32 %137, 30
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %422

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %159

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %8, align 4
  %150 = shl i32 1, %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %156

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  br label %127

; <label>:159:                                    ; preds = %147
  %160 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %124
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %425

; <label>:170:                                    ; preds = %161, %425
  %171 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %171, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %425

; <label>:180:                                    ; preds = %170
  br label %181

; <label>:181:                                    ; preds = %380, %180
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %381

; <label>:185:                                    ; preds = %181
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %186 = load i32, i32* %6, align 4
  store i32 %186, i32* %13, align 4
  br label %187

; <label>:187:                                    ; preds = %353, %185
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %427

; <label>:196:                                    ; preds = %187, %427
  %197 = load i32, i32* %13, align 4
  %198 = icmp ne i32 %197, 0
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %427

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %356

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %430

; <label>:217:                                    ; preds = %208, %430
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load i64, i64* %11, align 8
  %224 = sub nsw i64 %222, %223
  store i64 %224, i64* %14, align 8
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, i64* %12, align 8
  %231 = sub nsw i64 %229, %230
  store i64 %231, i64* %15, align 8
  %232 = load i64, i64* %14, align 8
  %233 = call i64 @_Z3Absx(i64 %232)
  %234 = load i64, i64* %15, align 8
  %235 = call i64 @_Z3Absx(i64 %234)
  %236 = icmp sgt i64 %233, %235
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %430

; <label>:245:                                    ; preds = %217
  br i1 %236, label %246, label %290

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %460

; <label>:255:                                    ; preds = %246, %460
  %256 = load i64, i64* %14, align 8
  %257 = icmp sgt i64 %256, 0
  %258 = load i32, i32* @x.9
  %259 = load i32, i32* @y.10
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %460

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %278

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %11, align 8
  %274 = add nsw i64 %273, %272
  store i64 %274, i64* %11, align 8
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %276
  store i8 82, i8* %277, align 1
  br label %289

; <label>:278:                                    ; preds = %266
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* %11, align 8
  %285 = sub nsw i64 %284, %283
  store i64 %285, i64* %11, align 8
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %287
  store i8 76, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %278, %267
  br label %352

; <label>:290:                                    ; preds = %245
  %291 = load i64, i64* %15, align 8
  %292 = icmp sgt i64 %291, 0
  br i1 %292, label %293, label %322

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* @x.9
  %295 = load i32, i32* @y.10
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %463

; <label>:302:                                    ; preds = %293, %463
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = load i64, i64* %12, align 8
  %309 = add nsw i64 %308, %307
  store i64 %309, i64* %12, align 8
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %311
  store i8 85, i8* %312, align 1
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %463

; <label>:321:                                    ; preds = %302
  br label %351

; <label>:322:                                    ; preds = %290
  %323 = load i32, i32* @x.9
  %324 = load i32, i32* @y.10
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %485

; <label>:331:                                    ; preds = %322, %485
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load i64, i64* %12, align 8
  %338 = sub nsw i64 %337, %336
  store i64 %338, i64* %12, align 8
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %340
  store i8 68, i8* %341, align 1
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %485

; <label>:350:                                    ; preds = %331
  br label %351

; <label>:351:                                    ; preds = %350, %321
  br label %352

; <label>:352:                                    ; preds = %351, %289
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %13, align 4
  br label %187

; <label>:356:                                    ; preds = %207
  %357 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %358 = getelementptr inbounds i8, i8* %357, i64 1
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %358)
  br label %360

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @x.9
  %362 = load i32, i32* @y.10
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %510

; <label>:369:                                    ; preds = %360, %510
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %10, align 4
  %372 = load i32, i32* @x.9
  %373 = load i32, i32* @y.10
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %510

; <label>:380:                                    ; preds = %369
  br label %181

; <label>:381:                                    ; preds = %181
  %382 = load i32, i32* @x.9
  %383 = load i32, i32* @y.10
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %517

; <label>:390:                                    ; preds = %381, %517
  store i32 0, i32* %1, align 4
  %391 = load i32, i32* @x.9
  %392 = load i32, i32* @y.10
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %517

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %79
  %401 = load i32, i32* %1, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %39, %30
  %403 = load i32, i32* %3, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = shl i32 %403, 1
  %409 = sub i32 %403, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %403, 1
  %412 = add nsw i32 %403, 1
  store i32 %412, i32* %3, align 4
  br label %39

; <label>:413:                                    ; preds = %112, %103
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %414, 1
  store i32 %421, i32* %7, align 4
  br label %112

; <label>:422:                                    ; preds = %136, %127
  %423 = load i32, i32* %8, align 4
  %424 = icmp sle i32 %423, 30
  br label %136

; <label>:425:                                    ; preds = %170, %161
  %426 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  br label %170

; <label>:427:                                    ; preds = %196, %187
  %428 = load i32, i32* %13, align 4
  %429 = icmp ne i32 %428, 0
  br label %196

; <label>:430:                                    ; preds = %217, %208
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = load i64, i64* %11, align 8
  %437 = sub i64 %435, %436
  %438 = mul i64 %437, %436
  %439 = sub nsw i64 %435, %436
  store i64 %439, i64* %14, align 8
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load i64, i64* %12, align 8
  %446 = shl i64 %444, %445
  %447 = sub i64 %444, %445
  %448 = mul i64 %447, %445
  %449 = sub i64 0, %444
  %450 = add i64 %449, %445
  %451 = shl i64 %444, %445
  %452 = sub i64 0, %444
  %453 = add i64 %452, %445
  %454 = sub nsw i64 %444, %445
  store i64 %454, i64* %15, align 8
  %455 = load i64, i64* %14, align 8
  %456 = call i64 @_Z3Absx(i64 %455)
  %457 = load i64, i64* %15, align 8
  %458 = call i64 @_Z3Absx(i64 %457)
  %459 = icmp sgt i64 %456, %458
  br label %217

; <label>:460:                                    ; preds = %255, %246
  %461 = load i64, i64* %14, align 8
  %462 = icmp sgt i64 %461, 0
  br label %255

; <label>:463:                                    ; preds = %302, %293
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = load i64, i64* %12, align 8
  %470 = sub i64 %469, %468
  %471 = mul i64 %470, %468
  %472 = shl i64 %469, %468
  %473 = sub i64 %469, %468
  %474 = mul i64 %473, %468
  %475 = sub i64 0, %469
  %476 = add i64 %475, %468
  %477 = sub i64 0, %469
  %478 = add i64 %477, %468
  %479 = sub i64 0, %469
  %480 = add i64 %479, %468
  %481 = add nsw i64 %469, %468
  store i64 %481, i64* %12, align 8
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %483
  store i8 85, i8* %484, align 1
  br label %302

; <label>:485:                                    ; preds = %331, %322
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = load i64, i64* %12, align 8
  %492 = shl i64 %491, %490
  %493 = sub i64 %491, %490
  %494 = mul i64 %493, %490
  %495 = sub i64 %491, %490
  %496 = mul i64 %495, %490
  %497 = shl i64 %491, %490
  %498 = sub i64 0, %491
  %499 = add i64 %498, %490
  %500 = sub i64 0, %491
  %501 = add i64 %500, %490
  %502 = sub i64 0, %491
  %503 = add i64 %502, %490
  %504 = sub i64 0, %491
  %505 = add i64 %504, %490
  %506 = sub nsw i64 %491, %490
  store i64 %506, i64* %12, align 8
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %508
  store i8 68, i8* %509, align 1
  br label %331

; <label>:510:                                    ; preds = %369, %360
  %511 = load i32, i32* %10, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = add nsw i32 %511, 1
  store i32 %516, i32* %10, align 4
  br label %369

; <label>:517:                                    ; preds = %390, %381
  store i32 0, i32* %1, align 4
  br label %390
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %105

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %111

; <label>:43:                                     ; preds = %34, %111
  %44 = load i8, i8* %12, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %111

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  store i32 -1, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %12, align 1
  br label %24

; <label>:60:                                     ; preds = %32
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i8, i8* %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %12, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %115

; <label>:79:                                     ; preds = %69, %115
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %79
  br i1 %70, label %89, label %101

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = shl i32 %90, 3
  %92 = load i32, i32* %10, align 4
  %93 = shl i32 %92, 1
  %94 = add nsw i32 %91, %93
  %95 = load i8, i8* %12, align 1
  %96 = sext i8 %95 to i32
  %97 = xor i32 %96, 48
  %98 = add nsw i32 %94, %97
  store i32 %98, i32* %10, align 4
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %12, align 1
  br label %61

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = mul nsw i32 %102, %103
  ret i32 %104

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i8, align 1
  store i32 0, i32* %106, align 4
  store i32 1, i32* %107, align 4
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %108, align 1
  br label %9

; <label>:111:                                    ; preds = %43, %34
  %112 = load i8, i8* %12, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 45
  br label %43

; <label>:115:                                    ; preds = %79, %69
  br label %79
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184402847.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
