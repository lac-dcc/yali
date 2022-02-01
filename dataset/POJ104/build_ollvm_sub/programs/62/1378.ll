; ModuleID = 'source-C-CXX/62/1378.c'
source_filename = "source-C-CXX/62/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %53, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp sle i32 %22, %25
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %45, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1677381648
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1677381648
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %10, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %9, align 4
  br label %21

; <label>:60:                                     ; preds = %21
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %94, %60
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -1602874141
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1602874141
  %69 = sub nsw i32 %65, 1
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %63
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %87, %71
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = icmp sle i32 %73, %76
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %12, align 4
  %89 = add i32 %88, -1586894531
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1586894531
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %12, align 4
  br label %72

; <label>:93:                                     ; preds = %72
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %11, align 4
  br label %63

; <label>:101:                                    ; preds = %63
  store i32 0, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %167, %101
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, 2135477238
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2135477238
  %108 = sub nsw i32 %104, 1
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %172

; <label>:110:                                    ; preds = %102
  store i32 0, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %161, %110
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = icmp sle i32 %112, %115
  br i1 %117, label %118, label %166

; <label>:118:                                    ; preds = %111
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %119

; <label>:119:                                    ; preds = %147, %118
  %120 = load i32, i32* %17, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, -389752386
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -389752386
  %125 = sub nsw i32 %121, 1
  %126 = icmp sle i32 %120, %124
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %135, %142
  %144 = sub i32 0, %143
  %145 = sub i32 %128, %144
  %146 = add nsw i32 %128, %143
  store i32 %145, i32* %18, align 4
  br label %147

; <label>:147:                                    ; preds = %127
  %148 = load i32, i32* %17, align 4
  %149 = sub i32 %148, -56087125
  %150 = add i32 %149, 1
  %151 = add i32 %150, -56087125
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %17, align 4
  br label %119

; <label>:153:                                    ; preds = %119
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %14, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %14, align 4
  br label %111

; <label>:166:                                    ; preds = %111
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %13, align 4
  br label %102

; <label>:172:                                    ; preds = %102
  store i32 0, i32* %15, align 4
  br label %173

; <label>:173:                                    ; preds = %218, %172
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %175, -1285821117
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1285821117
  %179 = sub nsw i32 %175, 1
  %180 = icmp sle i32 %174, %178
  br i1 %180, label %181, label %224

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* %5, align 4
  %189 = icmp ne i32 %188, 1
  br i1 %189, label %190, label %216

; <label>:190:                                    ; preds = %181
  store i32 1, i32* %16, align 4
  br label %191

; <label>:191:                                    ; preds = %208, %190
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, -1163506528
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1163506528
  %197 = sub nsw i32 %193, 1
  %198 = icmp sle i32 %192, %196
  br i1 %198, label %199, label %215

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %16, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %16, align 4
  br label %191

; <label>:215:                                    ; preds = %191
  br label %216

; <label>:216:                                    ; preds = %215, %181
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* %15, align 4
  %220 = sub i32 %219, -1889814373
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1889814373
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %15, align 4
  br label %173

; <label>:224:                                    ; preds = %173
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
