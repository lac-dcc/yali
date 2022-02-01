; ModuleID = 'source-C-CXX/71/2116.c'
source_filename = "source-C-CXX/71/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [40 x i32]], align 16
  %8 = alloca [400 x i32], align 16
  %9 = alloca [400 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %19, align 16
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %4, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -351723682
  %33 = add i32 %32, 1
  %34 = add i32 %33, -351723682
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 673795846
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 673795846
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -654955879
  %50 = add i32 %49, 1
  %51 = add i32 %50, -654955879
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %47
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, 779414495
  %62 = add i32 %61, 1
  %63 = add i32 %62, 779414495
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [40 x i32], [40 x i32]* %59, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, -1
  store i32 %70, i32* %4, align 4
  br label %53

; <label>:72:                                     ; preds = %53
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -288951706
  %75 = add i32 %74, 1
  %76 = add i32 %75, -288951706
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %86, %72
  %79 = load i32, i32* %5, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i32], [40 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  store i32 %91, i32* %5, align 4
  br label %78

; <label>:93:                                     ; preds = %78
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %117, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %94
  store i32 1, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %111, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x i32], [40 x i32]* %106, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %109)
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %5, align 4
  br label %99

; <label>:116:                                    ; preds = %99
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 1009068273
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1009068273
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %94

; <label>:123:                                    ; preds = %94
  store i32 1, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %230, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %237

; <label>:128:                                    ; preds = %124
  store i32 1, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %223, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %229

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x i32], [40 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, -817207425
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -817207425
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i32], [40 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %140, %151
  br i1 %152, label %153, label %222

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x i32], [40 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, -1326029409
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1326029409
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x i32], [40 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %160, %171
  br i1 %172, label %173, label %222

; <label>:173:                                    ; preds = %153
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x i32], [40 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [40 x i32], [40 x i32]* %183, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %180, %190
  br i1 %191, label %192, label %222

; <label>:192:                                    ; preds = %173
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x i32], [40 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [40 x i32], [40 x i32]* %202, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %199, %209
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %192
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, -1666045970
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1666045970
  %220 = sub nsw i32 %216, 1
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %219)
  br label %222

; <label>:222:                                    ; preds = %211, %192, %173, %153, %133
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, -916428942
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -916428942
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %5, align 4
  br label %129

; <label>:229:                                    ; preds = %129
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %4, align 4
  br label %124

; <label>:237:                                    ; preds = %124
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
