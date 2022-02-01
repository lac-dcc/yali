; ModuleID = 'source-C-CXX/73/267.c'
source_filename = "source-C-CXX/73/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @prime_number(i32 %14)
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @palindrome_number(i32 %16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, 1792070058
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1792070058
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %37

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %34, %31
  br label %38

; <label>:38:                                     ; preds = %37, %20, %13
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %46
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime_number(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %1
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, -11941325
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -11941325
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %16
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %34
  %39 = load i32, i32* %5, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @palindrome_number(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  br label %260

; <label>:16:                                     ; preds = %12, %1
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10
  %28 = sub i32 0, %27
  %29 = add i32 %25, %28
  %30 = sub nsw i32 %25, %27
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  store i32 %37, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %22
  br label %259

; <label>:44:                                     ; preds = %19, %16
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 100
  br i1 %46, label %47, label %88

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 1000
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 100
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub i32 0, %55
  %57 = add i32 %53, %56
  %58 = sub nsw i32 %53, %55
  %59 = sdiv i32 %57, 10
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 100
  %63 = sub i32 0, %62
  %64 = add i32 %60, %63
  %65 = sub nsw i32 %60, %62
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub i32 0, %67
  %69 = add i32 %64, %68
  %70 = sub nsw i32 %64, %67
  store i32 %69, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 100
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add i32 %72, 1209211692
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1209211692
  %78 = add nsw i32 %72, %74
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %82 = add nsw i32 %77, %79
  store i32 %81, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %50
  store i32 1, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %50
  br label %258

; <label>:88:                                     ; preds = %47, %44
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %89, 1000
  br i1 %90, label %91, label %162

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 10000
  br i1 %93, label %94, label %162

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 1000
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = add i32 %97, 1485667116
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 1485667116
  %103 = sub nsw i32 %97, %99
  %104 = sdiv i32 %102, 100
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = sub i32 %105, 1221714875
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1221714875
  %111 = sub nsw i32 %105, %107
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %112, 100
  %114 = sub i32 0, %113
  %115 = add i32 %110, %114
  %116 = sub nsw i32 %110, %113
  %117 = sdiv i32 %115, 10
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = sub i32 %118, -1054755258
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1054755258
  %124 = sub nsw i32 %118, %120
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %125, 100
  %127 = add i32 %123, -256762244
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -256762244
  %130 = sub nsw i32 %123, %126
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %131, 10
  %133 = add i32 %129, -1429992774
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1429992774
  %136 = sub nsw i32 %129, %132
  store i32 %135, i32* %3, align 4
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %137, 1000
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 100
  %141 = sub i32 0, %138
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %138, %140
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 %146, 10
  %148 = sub i32 %144, 75575108
  %149 = add i32 %148, %147
  %150 = add i32 %149, 75575108
  %151 = add nsw i32 %144, %147
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %150, -465892973
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -465892973
  %156 = add nsw i32 %150, %152
  store i32 %155, i32* %8, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %94
  store i32 1, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %94
  br label %257

; <label>:162:                                    ; preds = %91, %88
  %163 = load i32, i32* %2, align 4
  %164 = sdiv i32 %163, 10000
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 %166, 10000
  %168 = sub i32 0, %167
  %169 = add i32 %165, %168
  %170 = sub nsw i32 %165, %167
  %171 = sdiv i32 %169, 1000
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 %173, 10000
  %175 = sub i32 %172, -1223856919
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1223856919
  %178 = sub nsw i32 %172, %174
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 %179, 1000
  %181 = add i32 %177, 670945604
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 670945604
  %184 = sub nsw i32 %177, %180
  %185 = sdiv i32 %183, 100
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %7, align 4
  %188 = mul nsw i32 %187, 10000
  %189 = add i32 %186, -1706038492
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1706038492
  %192 = sub nsw i32 %186, %188
  %193 = load i32, i32* %6, align 4
  %194 = mul nsw i32 %193, 1000
  %195 = sub i32 0, %194
  %196 = add i32 %191, %195
  %197 = sub nsw i32 %191, %194
  %198 = load i32, i32* %5, align 4
  %199 = mul nsw i32 %198, 100
  %200 = sub i32 0, %199
  %201 = add i32 %196, %200
  %202 = sub nsw i32 %196, %199
  %203 = sdiv i32 %201, 10
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %7, align 4
  %206 = mul nsw i32 %205, 10000
  %207 = add i32 %204, 1202040782
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1202040782
  %210 = sub nsw i32 %204, %206
  %211 = load i32, i32* %6, align 4
  %212 = mul nsw i32 %211, 1000
  %213 = sub i32 0, %212
  %214 = add i32 %209, %213
  %215 = sub nsw i32 %209, %212
  %216 = load i32, i32* %5, align 4
  %217 = mul nsw i32 %216, 100
  %218 = add i32 %214, 742663397
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 742663397
  %221 = sub nsw i32 %214, %217
  %222 = load i32, i32* %4, align 4
  %223 = mul nsw i32 %222, 10
  %224 = add i32 %220, 1021982732
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1021982732
  %227 = sub nsw i32 %220, %223
  store i32 %226, i32* %3, align 4
  %228 = load i32, i32* %3, align 4
  %229 = mul nsw i32 %228, 10000
  %230 = load i32, i32* %4, align 4
  %231 = mul nsw i32 %230, 1000
  %232 = add i32 %229, -396966627
  %233 = add i32 %232, %231
  %234 = sub i32 %233, -396966627
  %235 = add nsw i32 %229, %231
  %236 = load i32, i32* %5, align 4
  %237 = mul nsw i32 %236, 100
  %238 = add i32 %234, -1640620482
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -1640620482
  %241 = add nsw i32 %234, %237
  %242 = load i32, i32* %6, align 4
  %243 = mul nsw i32 %242, 10
  %244 = sub i32 0, %243
  %245 = sub i32 %240, %244
  %246 = add nsw i32 %240, %243
  %247 = load i32, i32* %7, align 4
  %248 = add i32 %245, 515580937
  %249 = add i32 %248, %247
  %250 = sub i32 %249, 515580937
  %251 = add nsw i32 %245, %247
  store i32 %250, i32* %8, align 4
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %162
  store i32 1, i32* %9, align 4
  br label %256

; <label>:256:                                    ; preds = %255, %162
  br label %257

; <label>:257:                                    ; preds = %256, %161
  br label %258

; <label>:258:                                    ; preds = %257, %87
  br label %259

; <label>:259:                                    ; preds = %258, %43
  br label %260

; <label>:260:                                    ; preds = %259, %15
  %261 = load i32, i32* %9, align 4
  ret i32 %261
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
