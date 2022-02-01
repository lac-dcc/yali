; ModuleID = 'source-C-CXX/85/1434.c'
source_filename = "source-C-CXX/85/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %205, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %212

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %22
  store i32 60, i32* %23, align 4
  br label %204

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 5029332
  %37 = add i32 %36, 1
  %38 = add i32 %37, 5029332
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 1321636010
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1321636010
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = mul nsw i32 %51, 3
  %54 = sub i32 0, %48
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %48, %53
  store i32 %57, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 2
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 2
  %70 = mul nsw i32 %68, 3
  %71 = sub i32 0, %65
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %65, %70
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 3
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 3
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 3
  %87 = mul nsw i32 %85, 3
  %88 = add i32 %82, 2133138301
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 2133138301
  %91 = add nsw i32 %82, %87
  store i32 %90, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %92, 57
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %40
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 3, %95
  %97 = sub i32 60, -990955240
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -990955240
  %100 = sub nsw i32 60, %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %203

; <label>:104:                                    ; preds = %40
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %105, 60
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %108, 57
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %202

; <label>:121:                                    ; preds = %107, %104
  %122 = load i32, i32* %6, align 4
  %123 = icmp sgt i32 %122, 60
  br i1 %123, label %124, label %201

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = icmp sle i32 %125, 57
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, -1692979882
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1692979882
  %132 = sub nsw i32 %128, 1
  %133 = mul nsw i32 3, %131
  %134 = sub i32 60, -1248711474
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1248711474
  %137 = sub nsw i32 60, %133
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  br label %200

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* %7, align 4
  %143 = icmp sle i32 %142, 60
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %7, align 4
  %146 = icmp sgt i32 %145, 57
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 2
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %199

; <label>:158:                                    ; preds = %144, %141
  %159 = load i32, i32* %7, align 4
  %160 = icmp sgt i32 %159, 60
  br i1 %160, label %161, label %198

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = icmp sle i32 %162, 57
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 2025831445
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, 2025831445
  %169 = sub nsw i32 %165, 2
  %170 = mul nsw i32 3, %168
  %171 = sub i32 60, 442820416
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 442820416
  %174 = sub nsw i32 60, %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  br label %197

; <label>:178:                                    ; preds = %161
  %179 = load i32, i32* %8, align 4
  %180 = icmp sle i32 %179, 60
  br i1 %180, label %181, label %196

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %8, align 4
  %183 = icmp sgt i32 %182, 57
  br i1 %183, label %184, label %196

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, 1360544168
  %187 = sub i32 %186, 3
  %188 = add i32 %187, 1360544168
  %189 = sub nsw i32 %185, 3
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %184, %181, %178
  br label %197

; <label>:197:                                    ; preds = %196, %164
  br label %198

; <label>:198:                                    ; preds = %197, %158
  br label %199

; <label>:199:                                    ; preds = %198, %147
  br label %200

; <label>:200:                                    ; preds = %199, %127
  br label %201

; <label>:201:                                    ; preds = %200, %121
  br label %202

; <label>:202:                                    ; preds = %201, %110
  br label %203

; <label>:203:                                    ; preds = %202, %94
  br label %204

; <label>:204:                                    ; preds = %203, %20
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %4, align 4
  br label %12

; <label>:212:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %227, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = add i32 %215, -2082027441
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2082027441
  %219 = sub nsw i32 %215, 1
  %220 = icmp slt i32 %214, %218
  br i1 %220, label %221, label %234

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %4, align 4
  br label %213

; <label>:234:                                    ; preds = %213
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
