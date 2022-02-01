; ModuleID = 'source-C-CXX/45/2445.c'
source_filename = "source-C-CXX/45/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, 2042209969
  %33 = add i32 %32, 1
  %34 = add i32 %33, 2042209969
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 687026500
  %40 = add i32 %39, 1
  %41 = add i32 %40, 687026500
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %224, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 2
  %53 = icmp sle i32 %50, %52
  br label %54

; <label>:54:                                     ; preds = %49, %44
  %55 = phi i1 [ false, %44 ], [ %53, %49 ]
  br i1 %55, label %56, label %238

; <label>:56:                                     ; preds = %54
  br label %57

; <label>:57:                                     ; preds = %66, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %59, -1919666377
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1919666377
  %64 = sub nsw i32 %59, %60
  %65 = icmp slt i32 %58, %63
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %75, -1924170596
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1924170596
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 %80, 624246389
  %82 = add i32 %81, 1
  %83 = add i32 %82, 624246389
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %11, align 4
  br label %57

; <label>:85:                                     ; preds = %57
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp sge i32 %86, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  br label %238

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  store i32 %95, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %97, -846882221
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -846882221
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %111, %92
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %104, -1265364277
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1265364277
  %109 = sub nsw i32 %104, %105
  %110 = icmp slt i32 %103, %108
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %9, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %11, align 4
  br label %102

; <label>:132:                                    ; preds = %102
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp sge i32 %133, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %132
  br label %238

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %140, 403380636
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 403380636
  %144 = sub nsw i32 %140, 1
  store i32 %143, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  store i32 %147, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %153, %139
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %171

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, -1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, -1
  store i32 %164, i32* %10, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 %166, 1320693428
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1320693428
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %11, align 4
  br label %149

; <label>:171:                                    ; preds = %149
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 %173, %174
  %176 = icmp sge i32 %172, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %171
  br label %238

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %10, align 4
  %180 = add i32 %179, -278253792
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -278253792
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %10, align 4
  %184 = load i32, i32* %9, align 4
  %185 = add i32 %184, 616416155
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 616416155
  %188 = sub nsw i32 %184, 1
  store i32 %187, i32* %9, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %197, %178
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, -1
  store i32 %210, i32* %9, align 4
  %212 = load i32, i32* %11, align 4
  %213 = add i32 %212, -2120473035
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -2120473035
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %11, align 4
  br label %193

; <label>:217:                                    ; preds = %193
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %3, align 4
  %221 = mul nsw i32 %219, %220
  %222 = icmp sge i32 %218, %221
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %217
  br label %238

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %9, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %10, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 520697174
  %235 = add i32 %234, 1
  %236 = add i32 %235, 520697174
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %8, align 4
  br label %44

; <label>:238:                                    ; preds = %223, %177, %138, %91, %54
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
