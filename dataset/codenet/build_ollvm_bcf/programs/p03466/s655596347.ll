; ModuleID = 'Project_CodeNet_C++1400/p03466/s655596347.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s655596347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655596347.cpp, i8* null }]
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
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %58

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, %22
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, %26
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = icmp sgt i64 %30, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %38, %60
  store i1 false, i1* %5, align 1
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %47
  br label %58

; <label>:57:                                     ; preds = %19
  store i1 true, i1* %5, align 1
  br label %58

; <label>:58:                                     ; preds = %57, %56, %18
  %59 = load i1, i1* %5, align 1
  ret i1 %59

; <label>:60:                                     ; preds = %47, %38
  store i1 false, i1* %5, align 1
  br label %47
}

; Function Attrs: noinline uwtable
define void @_Z7get_ansiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %61, %5
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %28, %29
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call zeroext i1 @_Z5checkiiii(i32 %32, i32 %33, i32 %34, i32 %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  br label %43

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %13, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %530

; <label>:52:                                     ; preds = %43, %530
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %530

; <label>:61:                                     ; preds = %52
  br label %23

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %531

; <label>:71:                                     ; preds = %62, %531
  %72 = load i32, i32* %12, align 4
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %14, align 4
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %531

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %213

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  %88 = mul nsw i32 %85, %87
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %15, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %198

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %16, align 4
  br label %94

; <label>:94:                                     ; preds = %153, %92
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %154

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %15, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98
  br label %154

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  %107 = srem i32 %104, %106
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %535

; <label>:119:                                    ; preds = %110, %535
  %120 = call i32 @putchar(i32 66)
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %535

; <label>:129:                                    ; preds = %119
  br label %132

; <label>:130:                                    ; preds = %103
  %131 = call i32 @putchar(i32 65)
  br label %132

; <label>:132:                                    ; preds = %130, %129
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %537

; <label>:142:                                    ; preds = %133, %537
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %537

; <label>:153:                                    ; preds = %142
  br label %94

; <label>:154:                                    ; preds = %102, %94
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %546

; <label>:163:                                    ; preds = %154, %546
  %164 = load i32, i32* %16, align 4
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp sge i32 %165, %166
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %546

; <label>:176:                                    ; preds = %163
  br i1 %167, label %177, label %179

; <label>:177:                                    ; preds = %176
  %178 = call i32 @putchar(i32 10)
  br label %529

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %551

; <label>:188:                                    ; preds = %179, %551
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %551

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %84
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %200, %199
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub nsw i32 %203, %202
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %10, align 4
  %207 = mul nsw i32 %205, %206
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, %207
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %211, %210
  store i32 %212, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %198, %83
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sdiv i32 %214, %215
  store i32 %216, i32* %17, align 4
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %10, align 4
  %219 = srem i32 %217, %218
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %17, align 4
  br label %224

; <label>:224:                                    ; preds = %221, %213
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %552

; <label>:233:                                    ; preds = %224, %552
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %17, align 4
  %236 = sub nsw i32 %234, %235
  store i32 %236, i32* %18, align 4
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %18, align 4
  %239 = icmp slt i32 %237, %238
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %552

; <label>:248:                                    ; preds = %233
  br i1 %239, label %249, label %345

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %8, align 4
  store i32 %250, i32* %19, align 4
  br label %251

; <label>:251:                                    ; preds = %300, %249
  %252 = load i32, i32* %19, align 4
  %253 = load i32, i32* %9, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %301

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %19, align 4
  %257 = load i32, i32* %18, align 4
  %258 = icmp sge i32 %256, %257
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %255
  br label %301

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %567

; <label>:269:                                    ; preds = %260, %567
  %270 = call i32 @putchar(i32 65)
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %567

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %569

; <label>:289:                                    ; preds = %280, %569
  %290 = load i32, i32* %19, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %19, align 4
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %569

; <label>:300:                                    ; preds = %289
  br label %251

; <label>:301:                                    ; preds = %259, %251
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %578

; <label>:310:                                    ; preds = %301, %578
  %311 = load i32, i32* %19, align 4
  store i32 %311, i32* %8, align 4
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %9, align 4
  %314 = icmp sge i32 %312, %313
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %578

; <label>:323:                                    ; preds = %310
  br i1 %314, label %324, label %326

; <label>:324:                                    ; preds = %323
  %325 = call i32 @putchar(i32 10)
  br label %529

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %583

; <label>:335:                                    ; preds = %326, %583
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %583

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344, %248
  %346 = load i32, i32* %18, align 4
  %347 = load i32, i32* %8, align 4
  %348 = sub nsw i32 %347, %346
  store i32 %348, i32* %8, align 4
  %349 = load i32, i32* %18, align 4
  %350 = load i32, i32* %9, align 4
  %351 = sub nsw i32 %350, %349
  store i32 %351, i32* %9, align 4
  %352 = load i32, i32* %18, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sub nsw i32 %353, %352
  store i32 %354, i32* %6, align 4
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %10, align 4
  %357 = srem i32 %355, %356
  store i32 %357, i32* %18, align 4
  %358 = load i32, i32* %18, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %362

; <label>:360:                                    ; preds = %345
  %361 = load i32, i32* %10, align 4
  store i32 %361, i32* %18, align 4
  br label %362

; <label>:362:                                    ; preds = %360, %345
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %18, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %462

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %8, align 4
  store i32 %367, i32* %20, align 4
  br label %368

; <label>:368:                                    ; preds = %415, %366
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %584

; <label>:377:                                    ; preds = %368, %584
  %378 = load i32, i32* %20, align 4
  %379 = load i32, i32* %9, align 4
  %380 = icmp slt i32 %378, %379
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %584

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %418

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %20, align 4
  %392 = load i32, i32* %18, align 4
  %393 = icmp sge i32 %391, %392
  br i1 %393, label %394, label %413

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %588

; <label>:403:                                    ; preds = %394, %588
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %588

; <label>:412:                                    ; preds = %403
  br label %418

; <label>:413:                                    ; preds = %390
  %414 = call i32 @putchar(i32 66)
  br label %415

; <label>:415:                                    ; preds = %413
  %416 = load i32, i32* %20, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %20, align 4
  br label %368

; <label>:418:                                    ; preds = %412, %389
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %589

; <label>:427:                                    ; preds = %418, %589
  %428 = load i32, i32* %20, align 4
  store i32 %428, i32* %8, align 4
  %429 = load i32, i32* %8, align 4
  %430 = load i32, i32* %9, align 4
  %431 = icmp sge i32 %429, %430
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %589

; <label>:440:                                    ; preds = %427
  br i1 %431, label %441, label %443

; <label>:441:                                    ; preds = %440
  %442 = call i32 @putchar(i32 10)
  br label %529

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %594

; <label>:452:                                    ; preds = %443, %594
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %594

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %362
  %463 = load i32, i32* %18, align 4
  %464 = load i32, i32* %8, align 4
  %465 = sub nsw i32 %464, %463
  store i32 %465, i32* %8, align 4
  %466 = load i32, i32* %18, align 4
  %467 = load i32, i32* %9, align 4
  %468 = sub nsw i32 %467, %466
  store i32 %468, i32* %9, align 4
  %469 = load i32, i32* %18, align 4
  %470 = load i32, i32* %7, align 4
  %471 = sub nsw i32 %470, %469
  store i32 %471, i32* %7, align 4
  %472 = load i32, i32* %8, align 4
  store i32 %472, i32* %21, align 4
  br label %473

; <label>:473:                                    ; preds = %526, %462
  %474 = load i32, i32* %21, align 4
  %475 = load i32, i32* %9, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %527

; <label>:477:                                    ; preds = %473
  %478 = load i32, i32* %21, align 4
  %479 = load i32, i32* %10, align 4
  %480 = add nsw i32 %479, 1
  %481 = srem i32 %478, %480
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %485

; <label>:483:                                    ; preds = %477
  %484 = call i32 @putchar(i32 66)
  br label %505

; <label>:485:                                    ; preds = %477
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %595

; <label>:494:                                    ; preds = %485, %595
  %495 = call i32 @putchar(i32 65)
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %595

; <label>:504:                                    ; preds = %494
  br label %505

; <label>:505:                                    ; preds = %504, %483
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %597

; <label>:515:                                    ; preds = %506, %597
  %516 = load i32, i32* %21, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %21, align 4
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %597

; <label>:526:                                    ; preds = %515
  br label %473

; <label>:527:                                    ; preds = %473
  %528 = call i32 @putchar(i32 10)
  br label %529

; <label>:529:                                    ; preds = %527, %441, %324, %177
  ret void

; <label>:530:                                    ; preds = %52, %43
  br label %52

; <label>:531:                                    ; preds = %71, %62
  %532 = load i32, i32* %12, align 4
  store i32 %532, i32* %14, align 4
  %533 = load i32, i32* %14, align 4
  %534 = icmp ne i32 %533, 0
  br label %71

; <label>:535:                                    ; preds = %119, %110
  %536 = call i32 @putchar(i32 66)
  br label %119

; <label>:537:                                    ; preds = %142, %133
  %538 = load i32, i32* %16, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %538, 1
  store i32 %545, i32* %16, align 4
  br label %142

; <label>:546:                                    ; preds = %163, %154
  %547 = load i32, i32* %16, align 4
  store i32 %547, i32* %8, align 4
  %548 = load i32, i32* %8, align 4
  %549 = load i32, i32* %9, align 4
  %550 = icmp sge i32 %548, %549
  br label %163

; <label>:551:                                    ; preds = %188, %179
  br label %188

; <label>:552:                                    ; preds = %233, %224
  %553 = load i32, i32* %6, align 4
  %554 = load i32, i32* %17, align 4
  %555 = sub i32 %553, %554
  %556 = mul i32 %555, %554
  %557 = sub i32 0, %553
  %558 = add i32 %557, %554
  %559 = sub i32 0, %553
  %560 = add i32 %559, %554
  %561 = sub i32 0, %553
  %562 = add i32 %561, %554
  %563 = sub nsw i32 %553, %554
  store i32 %563, i32* %18, align 4
  %564 = load i32, i32* %8, align 4
  %565 = load i32, i32* %18, align 4
  %566 = icmp slt i32 %564, %565
  br label %233

; <label>:567:                                    ; preds = %269, %260
  %568 = call i32 @putchar(i32 65)
  br label %269

; <label>:569:                                    ; preds = %289, %280
  %570 = load i32, i32* %19, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 0, %570
  %573 = add i32 %572, 1
  %574 = sub i32 0, %570
  %575 = add i32 %574, 1
  %576 = shl i32 %570, 1
  %577 = add nsw i32 %570, 1
  store i32 %577, i32* %19, align 4
  br label %289

; <label>:578:                                    ; preds = %310, %301
  %579 = load i32, i32* %19, align 4
  store i32 %579, i32* %8, align 4
  %580 = load i32, i32* %8, align 4
  %581 = load i32, i32* %9, align 4
  %582 = icmp sge i32 %580, %581
  br label %310

; <label>:583:                                    ; preds = %335, %326
  br label %335

; <label>:584:                                    ; preds = %377, %368
  %585 = load i32, i32* %20, align 4
  %586 = load i32, i32* %9, align 4
  %587 = icmp slt i32 %585, %586
  br label %377

; <label>:588:                                    ; preds = %403, %394
  br label %403

; <label>:589:                                    ; preds = %427, %418
  %590 = load i32, i32* %20, align 4
  store i32 %590, i32* %8, align 4
  %591 = load i32, i32* %8, align 4
  %592 = load i32, i32* %9, align 4
  %593 = icmp sge i32 %591, %592
  br label %427

; <label>:594:                                    ; preds = %452, %443
  br label %452

; <label>:595:                                    ; preds = %494, %485
  %596 = call i32 @putchar(i32 65)
  br label %494

; <label>:597:                                    ; preds = %515, %506
  %598 = load i32, i32* %21, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 %598, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 %598, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %598
  %605 = add i32 %604, 1
  %606 = add nsw i32 %598, 1
  store i32 %606, i32* %21, align 4
  br label %515
}

declare i32 @putchar(i32) #1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %115, %0
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %119

; <label>:20:                                     ; preds = %11, %119
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %119

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %118

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %41, %43
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %45, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %123

; <label>:59:                                     ; preds = %50, %123
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %123

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %40
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @_Z7get_ansiiiii(i32 %72, i32 %73, i32 %74, i32 %75, i32 %76)
  br label %96

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %78, %80
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %82, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %77
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  call void @_Z7get_ansiiiii(i32 %91, i32 %92, i32 %93, i32 %94, i32 %95)
  br label %96

; <label>:96:                                     ; preds = %90, %71
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %96, %129
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %11

; <label>:118:                                    ; preds = %32
  ret i32 0

; <label>:119:                                    ; preds = %20, %11
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br label %20

; <label>:123:                                    ; preds = %59, %50
  %124 = load i32, i32* %8, align 4
  %125 = shl i32 %124, 1
  %126 = sub i32 0, %124
  %127 = add i32 %126, 1
  %128 = add nsw i32 %124, 1
  store i32 %128, i32* %8, align 4
  br label %59

; <label>:129:                                    ; preds = %105, %96
  br label %105
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655596347.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
