; ModuleID = 'source-C-CXX/70/310.c'
source_filename = "source-C-CXX/70/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 59, i32* %10, align 8
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 90, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 120, i32* %12, align 16
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 151, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 181, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 212, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 243, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 273, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 304, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 334, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 365, i32* %20, align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %228, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %234

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %28, i32* %29)
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %26
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

; <label>:40:                                     ; preds = %35, %26
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %197

; <label>:45:                                     ; preds = %40, %35
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 67633079
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 67633079
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = sub i32 %64, 1032754903
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1032754903
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %62, 1679919544
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1679919544
  %75 = sub nsw i32 %62, %71
  %76 = srem i32 %74, 7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %53
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %196

; <label>:80:                                     ; preds = %53, %49, %45
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, 33246383
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 33246383
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %97, 2113404841
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 2113404841
  %109 = sub nsw i32 %97, %105
  %110 = srem i32 %108, 7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %88
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %195

; <label>:114:                                    ; preds = %88, %84, %80
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %153

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %153

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = add i32 %124, -540695199
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -540695199
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, -760731264
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -760731264
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %131, 1662472117
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1662472117
  %144 = sub nsw i32 %131, %140
  %145 = sub i32 %143, -10607982
  %146 = add i32 %145, 1
  %147 = add i32 %146, -10607982
  %148 = add nsw i32 %143, 1
  %149 = srem i32 %147, 7
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %122
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:153:                                    ; preds = %122, %118, %114
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %153
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %157
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = sub i32 %171, 1801950112
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1801950112
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %169, %179
  %181 = sub nsw i32 %169, %178
  %182 = sub i32 0, %180
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, 1
  %187 = srem i32 %185, 7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %161
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %193

; <label>:191:                                    ; preds = %161, %157, %153
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %189
  br label %194

; <label>:194:                                    ; preds = %193, %151
  br label %195

; <label>:195:                                    ; preds = %194, %112
  br label %196

; <label>:196:                                    ; preds = %195, %78
  br label %227

; <label>:197:                                    ; preds = %40
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, 898360596
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 898360596
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = sub i32 %208, -179540210
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -179540210
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %206, -1645559072
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1645559072
  %219 = sub nsw i32 %206, %215
  %220 = srem i32 %218, 7
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %197
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:224:                                    ; preds = %197
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %222
  br label %227

; <label>:227:                                    ; preds = %226, %196
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = add i32 %229, 802360697
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 802360697
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  br label %22

; <label>:234:                                    ; preds = %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
