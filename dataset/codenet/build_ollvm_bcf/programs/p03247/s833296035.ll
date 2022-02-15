; ModuleID = 'Project_CodeNet_C++1400/p03247/s833296035.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s833296035.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1005 x i64] zeroinitializer, align 16
@Y = global [1005 x i64] zeroinitializer, align 16
@len = global [50 x i64] zeroinitializer, align 16
@ans = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833296035.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sge i64 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = sub nsw i64 0, %8
  br label %10

; <label>:10:                                     ; preds = %7, %5
  %11 = phi i64 [ %6, %5 ], [ %9, %7 ]
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %10, %30
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %20
  ret i64 %11

; <label>:30:                                     ; preds = %20, %10
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %45, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %445

; <label>:29:                                     ; preds = %20, %445
  %30 = call i64 @_Z4readv()
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = call i64 @_Z4readv()
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %445

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %2, align 8
  br label %16

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8
  %50 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8
  %51 = add nsw i64 %49, %50
  %52 = call i64 @_Z3Absx(i64 %51)
  %53 = and i64 %52, 1
  store i64 %53, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %93, %48
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %61, %64
  %66 = call i64 @_Z3Absx(i64 %65)
  %67 = and i64 %66, 1
  %68 = load i64, i64* %3, align 8
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %58
  %71 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %443

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %452

; <label>:82:                                     ; preds = %73, %452
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %452

; <label>:93:                                     ; preds = %82
  br label %54

; <label>:94:                                     ; preds = %54
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %468

; <label>:103:                                    ; preds = %94, %468
  %104 = load i64, i64* %3, align 8
  %105 = sub nsw i64 32, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %105)
  store i64 1, i64* %5, align 8
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8
  %107 = load i64, i64* %3, align 8
  %108 = icmp ne i64 %107, 0
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %468

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %170

; <label>:118:                                    ; preds = %117
  store i64 1, i64* %6, align 8
  br label %119

; <label>:119:                                    ; preds = %166, %118
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %483

; <label>:128:                                    ; preds = %119, %483
  %129 = load i64, i64* %6, align 8
  %130 = icmp sle i64 %129, 30
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %483

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %169

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %486

; <label>:149:                                    ; preds = %140, %486
  %150 = load i64, i64* %6, align 8
  %151 = trunc i64 %150 to i32
  %152 = shl i32 1, %151
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %5, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %5, align 8
  %156 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %155
  store i64 %153, i64* %156, align 8
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %486

; <label>:165:                                    ; preds = %149
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %6, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %6, align 8
  br label %119

; <label>:169:                                    ; preds = %139
  br label %222

; <label>:170:                                    ; preds = %117
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %506

; <label>:179:                                    ; preds = %170, %506
  store i64 0, i64* %7, align 8
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %506

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %200, %188
  %190 = load i64, i64* %7, align 8
  %191 = icmp sle i64 %190, 30
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %189
  %193 = load i64, i64* %7, align 8
  %194 = trunc i64 %193 to i32
  %195 = shl i32 1, %194
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* %5, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %5, align 8
  %199 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %198
  store i64 %196, i64* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %192
  %201 = load i64, i64* %7, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %7, align 8
  br label %189

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %507

; <label>:212:                                    ; preds = %203, %507
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %507

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %169
  store i64 1, i64* %8, align 8
  br label %223

; <label>:223:                                    ; preds = %233, %222
  %224 = load i64, i64* %8, align 8
  %225 = load i64, i64* %3, align 8
  %226 = sub nsw i64 32, %225
  %227 = icmp sle i64 %224, %226
  br i1 %227, label %228, label %236

; <label>:228:                                    ; preds = %223
  %229 = load i64, i64* %8, align 8
  %230 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %231)
  br label %233

; <label>:233:                                    ; preds = %228
  %234 = load i64, i64* %8, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %8, align 8
  br label %223

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %508

; <label>:245:                                    ; preds = %236, %508
  %246 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* %9, align 8
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %508

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %435, %255
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %510

; <label>:265:                                    ; preds = %256, %510
  %266 = load i64, i64* %9, align 8
  %267 = load i64, i64* @n, align 8
  %268 = icmp sle i64 %266, %267
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %510

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %438

; <label>:278:                                    ; preds = %277
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %279 = load i64, i64* %5, align 8
  store i64 %279, i64* %12, align 8
  br label %280

; <label>:280:                                    ; preds = %430, %278
  %281 = load i64, i64* %12, align 8
  %282 = icmp sge i64 %281, 1
  br i1 %282, label %283, label %433

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %514

; <label>:292:                                    ; preds = %283, %514
  %293 = load i64, i64* %9, align 8
  %294 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* %10, align 8
  %297 = sub nsw i64 %295, %296
  store i64 %297, i64* %13, align 8
  %298 = load i64, i64* %9, align 8
  %299 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %11, align 8
  %302 = sub nsw i64 %300, %301
  store i64 %302, i64* %14, align 8
  %303 = load i64, i64* %13, align 8
  %304 = call i64 @_Z3Absx(i64 %303)
  %305 = load i64, i64* %14, align 8
  %306 = call i64 @_Z3Absx(i64 %305)
  %307 = icmp sgt i64 %304, %306
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %514

; <label>:316:                                    ; preds = %292
  br i1 %307, label %317, label %355

; <label>:317:                                    ; preds = %316
  %318 = load i64, i64* %13, align 8
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %320, label %328

; <label>:320:                                    ; preds = %317
  %321 = load i64, i64* %12, align 8
  %322 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i64, i64* %10, align 8
  %325 = add nsw i64 %324, %323
  store i64 %325, i64* %10, align 8
  %326 = load i64, i64* %12, align 8
  %327 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %326
  store i8 82, i8* %327, align 1
  br label %354

; <label>:328:                                    ; preds = %317
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %546

; <label>:337:                                    ; preds = %328, %546
  %338 = load i64, i64* %12, align 8
  %339 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load i64, i64* %10, align 8
  %342 = sub nsw i64 %341, %340
  store i64 %342, i64* %10, align 8
  %343 = load i64, i64* %12, align 8
  %344 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %343
  store i8 76, i8* %344, align 1
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %546

; <label>:353:                                    ; preds = %337
  br label %354

; <label>:354:                                    ; preds = %353, %320
  br label %429

; <label>:355:                                    ; preds = %316
  %356 = load i64, i64* %14, align 8
  %357 = icmp sgt i64 %356, 0
  br i1 %357, label %358, label %384

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %563

; <label>:367:                                    ; preds = %358, %563
  %368 = load i64, i64* %12, align 8
  %369 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = load i64, i64* %11, align 8
  %372 = add nsw i64 %371, %370
  store i64 %372, i64* %11, align 8
  %373 = load i64, i64* %12, align 8
  %374 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %373
  store i8 85, i8* %374, align 1
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %563

; <label>:383:                                    ; preds = %367
  br label %410

; <label>:384:                                    ; preds = %355
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %576

; <label>:393:                                    ; preds = %384, %576
  %394 = load i64, i64* %12, align 8
  %395 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i64, i64* %11, align 8
  %398 = sub nsw i64 %397, %396
  store i64 %398, i64* %11, align 8
  %399 = load i64, i64* %12, align 8
  %400 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %399
  store i8 68, i8* %400, align 1
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %576

; <label>:409:                                    ; preds = %393
  br label %410

; <label>:410:                                    ; preds = %409, %383
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %587

; <label>:419:                                    ; preds = %410, %587
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %587

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %354
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i64, i64* %12, align 8
  %432 = add nsw i64 %431, -1
  store i64 %432, i64* %12, align 8
  br label %280

; <label>:433:                                    ; preds = %280
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i64 1))
  br label %435

; <label>:435:                                    ; preds = %433
  %436 = load i64, i64* %9, align 8
  %437 = add nsw i64 %436, 1
  store i64 %437, i64* %9, align 8
  br label %256

; <label>:438:                                    ; preds = %277
  %439 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %440 = call i32 @fclose(%struct._IO_FILE* %439)
  %441 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %442 = call i32 @fclose(%struct._IO_FILE* %441)
  store i32 0, i32* %1, align 4
  br label %443

; <label>:443:                                    ; preds = %438, %70
  %444 = load i32, i32* %1, align 4
  ret i32 %444

; <label>:445:                                    ; preds = %29, %20
  %446 = call i64 @_Z4readv()
  %447 = load i64, i64* %2, align 8
  %448 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %447
  store i64 %446, i64* %448, align 8
  %449 = call i64 @_Z4readv()
  %450 = load i64, i64* %2, align 8
  %451 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %450
  store i64 %449, i64* %451, align 8
  br label %29

; <label>:452:                                    ; preds = %82, %73
  %453 = load i64, i64* %4, align 8
  %454 = sub i64 %453, 1
  %455 = mul i64 %454, 1
  %456 = sub i64 %453, 1
  %457 = mul i64 %456, 1
  %458 = shl i64 %453, 1
  %459 = sub i64 0, %453
  %460 = add i64 %459, 1
  %461 = sub i64 %453, 1
  %462 = mul i64 %461, 1
  %463 = sub i64 0, %453
  %464 = add i64 %463, 1
  %465 = sub i64 %453, 1
  %466 = mul i64 %465, 1
  %467 = add nsw i64 %453, 1
  store i64 %467, i64* %4, align 8
  br label %82

; <label>:468:                                    ; preds = %103, %94
  %469 = load i64, i64* %3, align 8
  %470 = shl i64 32, %469
  %471 = sub i64 0, 32
  %472 = add i64 %471, %469
  %473 = sub i64 32, %469
  %474 = mul i64 %473, %469
  %475 = sub i64 32, %469
  %476 = mul i64 %475, %469
  %477 = sub i64 0, 32
  %478 = add i64 %477, %469
  %479 = sub nsw i64 32, %469
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %479)
  store i64 1, i64* %5, align 8
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8
  %481 = load i64, i64* %3, align 8
  %482 = icmp ne i64 %481, 0
  br label %103

; <label>:483:                                    ; preds = %128, %119
  %484 = load i64, i64* %6, align 8
  %485 = icmp sle i64 %484, 30
  br label %128

; <label>:486:                                    ; preds = %149, %140
  %487 = load i64, i64* %6, align 8
  %488 = trunc i64 %487 to i32
  %489 = sub i32 0, 1
  %490 = add i32 %489, %488
  %491 = sub i32 1, %488
  %492 = mul i32 %491, %488
  %493 = sub i32 0, 1
  %494 = add i32 %493, %488
  %495 = sub i32 1, %488
  %496 = mul i32 %495, %488
  %497 = sub i32 0, 1
  %498 = add i32 %497, %488
  %499 = shl i32 1, %488
  %500 = sext i32 %499 to i64
  %501 = load i64, i64* %5, align 8
  %502 = sub i64 %501, 1
  %503 = mul i64 %502, 1
  %504 = add nsw i64 %501, 1
  store i64 %504, i64* %5, align 8
  %505 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %504
  store i64 %500, i64* %505, align 8
  br label %149

; <label>:506:                                    ; preds = %179, %170
  store i64 0, i64* %7, align 8
  br label %179

; <label>:507:                                    ; preds = %212, %203
  br label %212

; <label>:508:                                    ; preds = %245, %236
  %509 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* %9, align 8
  br label %245

; <label>:510:                                    ; preds = %265, %256
  %511 = load i64, i64* %9, align 8
  %512 = load i64, i64* @n, align 8
  %513 = icmp sle i64 %511, %512
  br label %265

; <label>:514:                                    ; preds = %292, %283
  %515 = load i64, i64* %9, align 8
  %516 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = load i64, i64* %10, align 8
  %519 = sub i64 %517, %518
  %520 = mul i64 %519, %518
  %521 = sub i64 %517, %518
  %522 = mul i64 %521, %518
  %523 = shl i64 %517, %518
  %524 = sub i64 0, %517
  %525 = add i64 %524, %518
  %526 = sub i64 %517, %518
  %527 = mul i64 %526, %518
  %528 = sub i64 %517, %518
  %529 = mul i64 %528, %518
  %530 = shl i64 %517, %518
  %531 = sub nsw i64 %517, %518
  store i64 %531, i64* %13, align 8
  %532 = load i64, i64* %9, align 8
  %533 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = load i64, i64* %11, align 8
  %536 = sub i64 %534, %535
  %537 = mul i64 %536, %535
  %538 = sub i64 %534, %535
  %539 = mul i64 %538, %535
  %540 = sub nsw i64 %534, %535
  store i64 %540, i64* %14, align 8
  %541 = load i64, i64* %13, align 8
  %542 = call i64 @_Z3Absx(i64 %541)
  %543 = load i64, i64* %14, align 8
  %544 = call i64 @_Z3Absx(i64 %543)
  %545 = icmp sgt i64 %542, %544
  br label %292

; <label>:546:                                    ; preds = %337, %328
  %547 = load i64, i64* %12, align 8
  %548 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = load i64, i64* %10, align 8
  %551 = sub i64 %550, %549
  %552 = mul i64 %551, %549
  %553 = shl i64 %550, %549
  %554 = sub i64 %550, %549
  %555 = mul i64 %554, %549
  %556 = shl i64 %550, %549
  %557 = sub i64 0, %550
  %558 = add i64 %557, %549
  %559 = shl i64 %550, %549
  %560 = sub nsw i64 %550, %549
  store i64 %560, i64* %10, align 8
  %561 = load i64, i64* %12, align 8
  %562 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %561
  store i8 76, i8* %562, align 1
  br label %337

; <label>:563:                                    ; preds = %367, %358
  %564 = load i64, i64* %12, align 8
  %565 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = load i64, i64* %11, align 8
  %568 = sub i64 0, %567
  %569 = add i64 %568, %566
  %570 = sub i64 0, %567
  %571 = add i64 %570, %566
  %572 = shl i64 %567, %566
  %573 = add nsw i64 %567, %566
  store i64 %573, i64* %11, align 8
  %574 = load i64, i64* %12, align 8
  %575 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %574
  store i8 85, i8* %575, align 1
  br label %367

; <label>:576:                                    ; preds = %393, %384
  %577 = load i64, i64* %12, align 8
  %578 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = load i64, i64* %11, align 8
  %581 = sub i64 0, %580
  %582 = add i64 %581, %579
  %583 = shl i64 %580, %579
  %584 = sub nsw i64 %580, %579
  store i64 %584, i64* %11, align 8
  %585 = load i64, i64* %12, align 8
  %586 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %585
  store i8 68, i8* %586, align 1
  br label %393

; <label>:587:                                    ; preds = %419, %410
  br label %419
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %124

; <label>:33:                                     ; preds = %24, %124
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %89, %42
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %125

; <label>:52:                                     ; preds = %43, %125
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %125

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %87

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %129

; <label>:74:                                     ; preds = %65, %129
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %129

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86, %64
  %88 = phi i1 [ false, %64 ], [ %77, %86 ]
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %87
  %90 = load i64, i64* %1, align 8
  %91 = shl i64 %90, 3
  %92 = load i64, i64* %1, align 8
  %93 = shl i64 %92, 1
  %94 = add nsw i64 %91, %93
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = xor i32 %96, 48
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %94, %98
  store i64 %99, i64* %1, align 8
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %3, align 1
  br label %43

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %133

; <label>:111:                                    ; preds = %102, %133
  %112 = load i64, i64* %1, align 8
  %113 = load i64, i64* %2, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %111
  ret i64 %114

; <label>:124:                                    ; preds = %33, %24
  br label %33

; <label>:125:                                    ; preds = %52, %43
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 48
  br label %52

; <label>:129:                                    ; preds = %74, %65
  %130 = load i8, i8* %3, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 57
  br label %74

; <label>:133:                                    ; preds = %111, %102
  %134 = load i64, i64* %1, align 8
  %135 = load i64, i64* %2, align 8
  %136 = sub i64 %134, %135
  %137 = mul i64 %136, %135
  %138 = shl i64 %134, %135
  %139 = sub i64 0, %134
  %140 = add i64 %139, %135
  %141 = shl i64 %134, %135
  %142 = mul nsw i64 %134, %135
  br label %111
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833296035.cpp() #0 section ".text.startup" {
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
