; ModuleID = 'source-C-CXX/55/578.c'
source_filename = "source-C-CXX/55/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [3 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -1339345944, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %274
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1339345944, label %23
    i32 1498102743, label %27
    i32 -836793065, label %102
    i32 -522633872, label %107
    i32 -984189779, label %112
    i32 -340907379, label %164
    i32 394492703, label %169
    i32 -1241188158, label %174
    i32 640827114, label %179
    i32 -1739223892, label %212
    i32 1262124918, label %217
    i32 971009840, label %222
    i32 -1912515624, label %227
    i32 -1727308981, label %232
    i32 2103783945, label %250
    i32 1353334138, label %255
    i32 836166820, label %260
    i32 -1075857968, label %265
    i32 835868291, label %270
    i32 1476824539, label %273
  ]

; <label>:22:                                     ; preds = %20
  br label %274

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1498102743, i32 -836793065
  store i32 %26, i32* %19
  br label %274

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %28, 10000
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  %31 = load i32, i32* %7, align 4
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = mul nsw i32 %33, 10000
  %35 = sub nsw i32 %31, %34
  %36 = sdiv i32 %35, 1000
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %7, align 4
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 10000
  %42 = sub nsw i32 %38, %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %42, %45
  %47 = sdiv i32 %46, 100
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %47, i32* %48, align 8
  %49 = load i32, i32* %7, align 4
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 %51, 10000
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = mul nsw i32 %59, 100
  %61 = sub nsw i32 %57, %60
  %62 = sdiv i32 %61, 10
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 %66, 10000
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = mul nsw i32 %74, 100
  %76 = sub nsw i32 %72, %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 10
  %80 = sub nsw i32 %76, %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %80, i32* %81, align 16
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %83, 10000
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = add nsw i32 %84, %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = mul nsw i32 %90, 100
  %92 = add nsw i32 %88, %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %92, %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %12, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -836793065, i32* %19
  br label %274

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %7, align 4
  %104 = sdiv i32 %103, 10000
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -522633872, i32 -340907379
  store i32 %106, i32* %19
  br label %274

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %7, align 4
  %109 = sdiv i32 %108, 1000
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -984189779, i32 -340907379
  store i32 %111, i32* %19
  br label %274

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %7, align 4
  %114 = sdiv i32 %113, 1000
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %114, i32* %115, align 16
  %116 = load i32, i32* %7, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = mul nsw i32 %118, 1000
  %120 = sub nsw i32 %116, %119
  %121 = sdiv i32 %120, 100
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %121, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = mul nsw i32 %125, 1000
  %127 = sub nsw i32 %123, %126
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub nsw i32 %127, %130
  %132 = sdiv i32 %131, 10
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %132, i32* %133, align 8
  %134 = load i32, i32* %7, align 4
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = mul nsw i32 %136, 1000
  %138 = sub nsw i32 %134, %137
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 100
  %142 = sub nsw i32 %138, %141
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = mul nsw i32 %144, 10
  %146 = sub nsw i32 %142, %145
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %146, i32* %147, align 4
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %149, 1000
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = mul nsw i32 %152, 100
  %154 = add nsw i32 %150, %153
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %154, %157
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = add nsw i32 %158, %160
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %13, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 -340907379, i32* %19
  br label %274

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %7, align 4
  %166 = sdiv i32 %165, 10000
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 394492703, i32 -1739223892
  store i32 %168, i32* %19
  br label %274

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %7, align 4
  %171 = sdiv i32 %170, 1000
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1241188158, i32 -1739223892
  store i32 %173, i32* %19
  br label %274

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %7, align 4
  %176 = sdiv i32 %175, 100
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 640827114, i32 -1739223892
  store i32 %178, i32* %19
  br label %274

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %7, align 4
  %181 = sdiv i32 %180, 100
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %181, i32* %182, align 4
  %183 = load i32, i32* %7, align 4
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %185, 100
  %187 = sub nsw i32 %183, %186
  %188 = sdiv i32 %187, 10
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %188, i32* %189, align 4
  %190 = load i32, i32* %7, align 4
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, 100
  %194 = sub nsw i32 %190, %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 %196, 10
  %198 = sub nsw i32 %194, %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %198, i32* %199, align 4
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %201, 100
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 %204, 10
  %206 = add nsw i32 %202, %205
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %206, %208
  store i32 %209, i32* %14, align 4
  %210 = load i32, i32* %14, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -1739223892, i32* %19
  br label %274

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %7, align 4
  %214 = sdiv i32 %213, 10000
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 1262124918, i32 2103783945
  store i32 %216, i32* %19
  br label %274

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %7, align 4
  %219 = sdiv i32 %218, 1000
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 971009840, i32 2103783945
  store i32 %221, i32* %19
  br label %274

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %7, align 4
  %224 = sdiv i32 %223, 100
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 -1912515624, i32 2103783945
  store i32 %226, i32* %19
  br label %274

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %7, align 4
  %229 = sdiv i32 %228, 10
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 -1727308981, i32 2103783945
  store i32 %231, i32* %19
  br label %274

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %7, align 4
  %234 = sdiv i32 %233, 10
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 %234, i32* %235, align 4
  %236 = load i32, i32* %7, align 4
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 %238, 10
  %240 = sub nsw i32 %236, %239
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 %240, i32* %241, align 4
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = mul nsw i32 %243, 10
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %244, %246
  store i32 %247, i32* %15, align 4
  %248 = load i32, i32* %15, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 2103783945, i32* %19
  br label %274

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %7, align 4
  %252 = sdiv i32 %251, 10000
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 1353334138, i32 1476824539
  store i32 %254, i32* %19
  br label %274

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %7, align 4
  %257 = sdiv i32 %256, 1000
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 836166820, i32 1476824539
  store i32 %259, i32* %19
  br label %274

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %7, align 4
  %262 = sdiv i32 %261, 100
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 -1075857968, i32 1476824539
  store i32 %264, i32* %19
  br label %274

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %7, align 4
  %267 = sdiv i32 %266, 10
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 835868291, i32 1476824539
  store i32 %269, i32* %19
  br label %274

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %7, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  store i32 1476824539, i32* %19
  br label %274

; <label>:273:                                    ; preds = %20
  ret i32 0

; <label>:274:                                    ; preds = %270, %265, %260, %255, %250, %232, %227, %222, %217, %212, %179, %174, %169, %164, %112, %107, %102, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
