; ModuleID = 'source-C-CXX/79/1071.c'
source_filename = "source-C-CXX/79/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @all(i32 %10, i32 %11, i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @all(i32 %14, i32 %15, i32 %16)
  %18 = add i32 %13, 1559325397
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1559325397
  %21 = sub nsw i32 %13, %17
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @all(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3000 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %3
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, -1673954545
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1673954545
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %67

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = sub i32 %22, 665348964
  %24 = add i32 %23, 1
  %25 = add i32 %24, 665348964
  %26 = add nsw i32 %22, 1
  %27 = srem i32 %25, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = srem i32 %32, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29, %21
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 %37, 1113467114
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1113467114
  %41 = add nsw i32 %37, 1
  %42 = srem i32 %40, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %36, %29
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %46
  store i32 366, i32* %47, align 4
  br label %52

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %50
  store i32 365, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %53, %58
  %60 = add nsw i32 %53, %57
  store i32 %59, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 %62, -1615282490
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1615282490
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %10, align 4
  br label %13

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %71, %67
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %75, %71
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %80, align 4
  br label %83

; <label>:81:                                     ; preds = %75
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %79
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %178, %83
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = icmp slt i32 %85, %88
  br i1 %90, label %91, label %184

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %11, align 4
  %93 = add i32 %92, -329460476
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -329460476
  %96 = add nsw i32 %92, 1
  %97 = icmp eq i32 %95, 1
  br i1 %97, label %141, label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 %99, 68923528
  %101 = add i32 %100, 1
  %102 = add i32 %101, 68923528
  %103 = add nsw i32 %99, 1
  %104 = icmp eq i32 %102, 3
  br i1 %104, label %141, label %105

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = icmp eq i32 %110, 5
  br i1 %112, label %141, label %113

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 %114, -1430919707
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1430919707
  %118 = add nsw i32 %114, 1
  %119 = icmp eq i32 %117, 7
  br i1 %119, label %141, label %120

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %121, 495602171
  %123 = add i32 %122, 1
  %124 = add i32 %123, 495602171
  %125 = add nsw i32 %121, 1
  %126 = icmp eq i32 %124, 8
  br i1 %126, label %141, label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = icmp eq i32 %132, 10
  br i1 %134, label %141, label %135

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = icmp eq i32 %138, 12
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %135, %127, %120, %113, %105, %98, %91
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %143
  store i32 31, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %141, %135
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = icmp eq i32 %148, 4
  br i1 %150, label %173, label %151

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = icmp eq i32 %156, 6
  br i1 %158, label %173, label %159

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %11, align 4
  %161 = add i32 %160, 740312351
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 740312351
  %164 = add nsw i32 %160, 1
  %165 = icmp eq i32 %163, 9
  br i1 %165, label %173, label %166

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 %167, 1979324505
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1979324505
  %171 = add nsw i32 %167, 1
  %172 = icmp eq i32 %170, 11
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %166, %159, %151, %145
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %175
  store i32 30, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %173, %166
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 %179, 1935611155
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1935611155
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %11, align 4
  br label %84

; <label>:184:                                    ; preds = %84
  store i32 0, i32* %12, align 4
  br label %185

; <label>:185:                                    ; preds = %202, %184
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = icmp slt i32 %186, %189
  br i1 %191, label %192, label %208

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %193, 1576540937
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 1576540937
  %201 = add nsw i32 %193, %197
  store i32 %200, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %12, align 4
  %204 = sub i32 %203, -2081558979
  %205 = add i32 %204, 1
  %206 = add i32 %205, -2081558979
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %12, align 4
  br label %185

; <label>:208:                                    ; preds = %185
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %213 = add nsw i32 %209, %210
  store i32 %212, i32* %7, align 4
  %214 = load i32, i32* %7, align 4
  ret i32 %214
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
