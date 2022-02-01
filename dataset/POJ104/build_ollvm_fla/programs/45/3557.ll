; ModuleID = 'source-C-CXX/45/3557.c'
source_filename = "source-C-CXX/45/3557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -524141255, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -524141255, label %24
    i32 -851420316, label %29
    i32 -594145775, label %30
    i32 1099640605, label %35
    i32 -361538306, label %43
    i32 -1727413126, label %46
    i32 -841709652, label %47
    i32 -1887195142, label %50
    i32 1055223109, label %51
    i32 294505804, label %55
    i32 1747256765, label %58
    i32 1504602690, label %63
    i32 -1443386936, label %78
    i32 -74161417, label %79
    i32 -287343466, label %80
    i32 65781052, label %83
    i32 -722160364, label %87
    i32 -765154952, label %92
    i32 861767854, label %107
    i32 -924856650, label %108
    i32 534488943, label %109
    i32 -1962427785, label %112
    i32 469991620, label %116
    i32 -1310557867, label %121
    i32 -1153272240, label %136
    i32 384908012, label %137
    i32 355056682, label %138
    i32 -1634724893, label %141
    i32 1093523480, label %145
    i32 -1112186618, label %150
    i32 1428322455, label %165
    i32 -1888400370, label %166
    i32 -1984782941, label %167
    i32 1728869979, label %170
    i32 -273178386, label %181
    i32 715168083, label %182
    i32 -2083379139, label %183
    i32 -1378827618, label %184
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -851420316, i32 -1887195142
  store i32 %28, i32* %20
  br label %186

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -594145775, i32* %20
  br label %186

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1099640605, i32 -1727413126
  store i32 %34, i32* %20
  br label %186

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -361538306, i32* %20
  br label %186

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -594145775, i32* %20
  br label %186

; <label>:46:                                     ; preds = %21
  store i32 -841709652, i32* %20
  br label %186

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -524141255, i32* %20
  br label %186

; <label>:50:                                     ; preds = %21
  store i32 1055223109, i32* %20
  br label %186

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, -1
  %54 = select i1 %53, i32 294505804, i32 -2083379139
  store i32 %54, i32* %20
  br label %186

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %4, align 4
  store i32 1747256765, i32* %20
  br label %186

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1504602690, i32 65781052
  store i32 %62, i32* %20
  br label %186

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1443386936, i32 -74161417
  store i32 %77, i32* %20
  br label %186

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -1378827618, i32* %20
  br label %186

; <label>:79:                                     ; preds = %21
  store i32 -287343466, i32* %20
  br label %186

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1747256765, i32* %20
  br label %186

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -722160364, i32* %20
  br label %186

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -765154952, i32 -1962427785
  store i32 %91, i32* %20
  br label %186

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 861767854, i32 -924856650
  store i32 %106, i32* %20
  br label %186

; <label>:107:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -1378827618, i32* %20
  br label %186

; <label>:108:                                    ; preds = %21
  store i32 534488943, i32* %20
  br label %186

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -722160364, i32* %20
  br label %186

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %9, align 4
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 469991620, i32* %20
  br label %186

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sge i32 %117, %118
  %120 = select i1 %119, i32 -1310557867, i32 -1634724893
  store i32 %120, i32* %20
  br label %186

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 -1153272240, i32 384908012
  store i32 %135, i32* %20
  br label %186

; <label>:136:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -1378827618, i32* %20
  br label %186

; <label>:137:                                    ; preds = %21
  store i32 355056682, i32* %20
  br label %186

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %4, align 4
  store i32 469991620, i32* %20
  br label %186

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %4, align 4
  store i32 1093523480, i32* %20
  br label %186

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 -1112186618, i32 1728869979
  store i32 %149, i32* %20
  br label %186

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 1428322455, i32 -1888400370
  store i32 %164, i32* %20
  br label %186

; <label>:165:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -1378827618, i32* %20
  br label %186

; <label>:166:                                    ; preds = %21
  store i32 -1984782941, i32* %20
  br label %186

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %3, align 4
  store i32 1093523480, i32* %20
  br label %186

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 -273178386, i32 715168083
  store i32 %180, i32* %20
  br label %186

; <label>:181:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -1378827618, i32* %20
  br label %186

; <label>:182:                                    ; preds = %21
  store i32 1055223109, i32* %20
  br label %186

; <label>:183:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -1378827618, i32* %20
  br label %186

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %183, %182, %181, %170, %167, %166, %165, %150, %145, %141, %138, %137, %136, %121, %116, %112, %109, %108, %107, %92, %87, %83, %80, %79, %78, %63, %58, %55, %51, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
