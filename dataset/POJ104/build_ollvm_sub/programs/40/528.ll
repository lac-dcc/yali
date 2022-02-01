; ModuleID = 'source-C-CXX/40/528.c'
source_filename = "source-C-CXX/40/528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @aa(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  br label %16

; <label>:15:                                     ; preds = %5
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14
  %17 = load i32, i32* %11, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @cc(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  br label %16

; <label>:15:                                     ; preds = %5
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14
  %17 = load i32, i32* %11, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @dd(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  br label %16

; <label>:15:                                     ; preds = %5
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14
  %17 = load i32, i32* %11, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @ee(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %9, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  br label %16

; <label>:15:                                     ; preds = %5
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14
  %17 = load i32, i32* %11, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %440, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %447

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %433, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %439

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %426, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %432

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %418, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %425

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %411, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %417

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call i32 @aa(i32 %28, i32 %29, i32 %30, i32 %31, i32 %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @cc(i32 %36, i32 %37, i32 %38, i32 %39, i32 %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %122

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = call i32 @dd(i32 %44, i32 %45, i32 %46, i32 %47, i32 %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %122

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 @ee(i32 %52, i32 %53, i32 %54, i32 %55, i32 %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %122

; <label>:65:                                     ; preds = %62, %59
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %121

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %121

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %121

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %121

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %121

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 3
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %115, i32 %116, i32 %117, i32 %118, i32 %119)
  br label %121

; <label>:121:                                    ; preds = %114, %111, %108, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65
  br label %410

; <label>:122:                                    ; preds = %62, %51, %43, %35, %27
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = call i32 @cc(i32 %123, i32 %124, i32 %125, i32 %126, i32 %127)
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %217

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = call i32 @aa(i32 %131, i32 %132, i32 %133, i32 %134, i32 %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %217

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = call i32 @dd(i32 %139, i32 %140, i32 %141, i32 %142, i32 %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %217

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = call i32 @ee(i32 %147, i32 %148, i32 %149, i32 %150, i32 %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %217

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %160, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %217

; <label>:160:                                    ; preds = %157, %154
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %216

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %216

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %216

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %216

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %216

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %216

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %216

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %6, align 4
  %202 = icmp ne i32 %201, 2
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %6, align 4
  %205 = icmp ne i32 %204, 3
  br i1 %205, label %206, label %216

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %6, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %210, i32 %211, i32 %212, i32 %213, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %209, %206, %203, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160
  br label %409

; <label>:217:                                    ; preds = %157, %146, %138, %130, %122
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = call i32 @dd(i32 %218, i32 %219, i32 %220, i32 %221, i32 %222)
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %312

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %6, align 4
  %231 = call i32 @aa(i32 %226, i32 %227, i32 %228, i32 %229, i32 %230)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %312

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %6, align 4
  %239 = call i32 @cc(i32 %234, i32 %235, i32 %236, i32 %237, i32 %238)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %312

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = call i32 @ee(i32 %242, i32 %243, i32 %244, i32 %245, i32 %246)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %312

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %5, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %255, label %252

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %312

; <label>:255:                                    ; preds = %252, %249
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp ne i32 %256, %257
  br i1 %258, label %259, label %311

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %311

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %311

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %311

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %311

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp ne i32 %276, %277
  br i1 %278, label %279, label %311

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp ne i32 %280, %281
  br i1 %282, label %283, label %311

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %5, align 4
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %311

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %311

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp ne i32 %292, %293
  br i1 %294, label %295, label %311

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %6, align 4
  %297 = icmp ne i32 %296, 2
  br i1 %297, label %298, label %311

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %6, align 4
  %300 = icmp ne i32 %299, 3
  br i1 %300, label %301, label %311

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %311

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %6, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %305, i32 %306, i32 %307, i32 %308, i32 %309)
  br label %311

; <label>:311:                                    ; preds = %304, %301, %298, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255
  br label %408

; <label>:312:                                    ; preds = %252, %241, %233, %225, %217
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %6, align 4
  %318 = call i32 @ee(i32 %313, i32 %314, i32 %315, i32 %316, i32 %317)
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %407

; <label>:320:                                    ; preds = %312
  %321 = load i32, i32* %2, align 4
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %6, align 4
  %326 = call i32 @aa(i32 %321, i32 %322, i32 %323, i32 %324, i32 %325)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %407

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %6, align 4
  %334 = call i32 @cc(i32 %329, i32 %330, i32 %331, i32 %332, i32 %333)
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %407

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %6, align 4
  %342 = call i32 @dd(i32 %337, i32 %338, i32 %339, i32 %340, i32 %341)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %407

; <label>:344:                                    ; preds = %336
  %345 = load i32, i32* %6, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %350, label %347

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %6, align 4
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %407

; <label>:350:                                    ; preds = %347, %344
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* %3, align 4
  %353 = icmp ne i32 %351, %352
  br i1 %353, label %354, label %406

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %4, align 4
  %357 = icmp ne i32 %355, %356
  br i1 %357, label %358, label %406

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %5, align 4
  %361 = icmp ne i32 %359, %360
  br i1 %361, label %362, label %406

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %6, align 4
  %365 = icmp ne i32 %363, %364
  br i1 %365, label %366, label %406

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %4, align 4
  %369 = icmp ne i32 %367, %368
  br i1 %369, label %370, label %406

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %5, align 4
  %373 = icmp ne i32 %371, %372
  br i1 %373, label %374, label %406

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %6, align 4
  %377 = icmp ne i32 %375, %376
  br i1 %377, label %378, label %406

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %5, align 4
  %381 = icmp ne i32 %379, %380
  br i1 %381, label %382, label %406

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %4, align 4
  %385 = icmp ne i32 %383, %384
  br i1 %385, label %386, label %406

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %5, align 4
  %389 = icmp ne i32 %387, %388
  br i1 %389, label %390, label %406

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %6, align 4
  %392 = icmp ne i32 %391, 2
  br i1 %392, label %393, label %406

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %6, align 4
  %395 = icmp ne i32 %394, 3
  br i1 %395, label %396, label %406

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %3, align 4
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %406

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %6, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %400, i32 %401, i32 %402, i32 %403, i32 %404)
  br label %406

; <label>:406:                                    ; preds = %399, %396, %393, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350
  br label %407

; <label>:407:                                    ; preds = %406, %347, %336, %328, %320, %312
  br label %408

; <label>:408:                                    ; preds = %407, %311
  br label %409

; <label>:409:                                    ; preds = %408, %216
  br label %410

; <label>:410:                                    ; preds = %409, %121
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 %412, 996313342
  %414 = add i32 %413, 1
  %415 = add i32 %414, 996313342
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %6, align 4
  br label %24

; <label>:417:                                    ; preds = %24
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %5, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  store i32 %423, i32* %5, align 4
  br label %20

; <label>:425:                                    ; preds = %20
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %4, align 4
  %428 = add i32 %427, 387574152
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 387574152
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %4, align 4
  br label %16

; <label>:432:                                    ; preds = %16
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %3, align 4
  %435 = sub i32 %434, 622623150
  %436 = add i32 %435, 1
  %437 = add i32 %436, 622623150
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %3, align 4
  br label %12

; <label>:439:                                    ; preds = %12
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %2, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 1
  store i32 %445, i32* %2, align 4
  br label %8

; <label>:447:                                    ; preds = %8
  %448 = load i32, i32* %1, align 4
  ret i32 %448
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
