; ModuleID = 'source-C-CXX/43/1220.c'
source_filename = "source-C-CXX/43/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f.b = private unnamed_addr constant [5 x i32] [i32 10000, i32 1000, i32 100, i32 10, i32 1], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %12 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([5 x i32]* @f.b to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 866122153, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %173
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 866122153, label %18
    i32 -1572453759, label %22
    i32 -1065512522, label %23
    i32 420032005, label %27
    i32 1986597500, label %28
    i32 -1686142696, label %32
    i32 -1364466002, label %34
    i32 -208723481, label %38
    i32 1574499025, label %54
    i32 555793865, label %57
    i32 2009833064, label %58
    i32 -855192988, label %62
    i32 2056370505, label %69
    i32 -1323658244, label %70
    i32 494446222, label %71
    i32 -584232162, label %74
    i32 -1416692776, label %76
    i32 -350232579, label %80
    i32 -2048131023, label %95
    i32 -433696950, label %98
    i32 -120897893, label %100
    i32 432319454, label %103
    i32 -1320332176, label %107
    i32 -1874978951, label %123
    i32 -1702183872, label %126
    i32 21256251, label %127
    i32 -1025360237, label %131
    i32 1249811518, label %138
    i32 -1392446520, label %139
    i32 -2001221584, label %140
    i32 -754788238, label %143
    i32 -566672823, label %145
    i32 59695608, label %149
    i32 -1350407838, label %164
    i32 366609471, label %167
    i32 1306936166, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %173

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1572453759, i32 -1065512522
  store i32 %21, i32* %14
  br label %173

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1306936166, i32* %14
  br label %173

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 420032005, i32 1986597500
  store i32 %26, i32* %14
  br label %173

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1306936166, i32* %14
  br label %173

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1686142696, i32 -120897893
  store i32 %31, i32* %14
  br label %173

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1364466002, i32* %14
  br label %173

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 -208723481, i32 555793865
  store i32 %37, i32* %14
  br label %173

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sdiv i32 %39, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %48, %52
  store i32 %53, i32* %10, align 4
  store i32 1574499025, i32* %14
  br label %173

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1364466002, i32* %14
  br label %173

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 2009833064, i32* %14
  br label %173

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 -855192988, i32 -584232162
  store i32 %61, i32* %14
  br label %173

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 2056370505, i32 -1323658244
  store i32 %68, i32* %14
  br label %173

; <label>:69:                                     ; preds = %15
  store i32 -584232162, i32* %14
  br label %173

; <label>:70:                                     ; preds = %15
  store i32 494446222, i32* %14
  br label %173

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 2009833064, i32* %14
  br label %173

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %8, align 4
  store i32 -1416692776, i32* %14
  br label %173

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 -350232579, i32 -433696950
  store i32 %79, i32* %14
  br label %173

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 4, %86
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %85, %92
  %94 = add nsw i32 %81, %93
  store i32 %94, i32* %9, align 4
  store i32 -2048131023, i32* %14
  br label %173

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1416692776, i32* %14
  br label %173

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  store i32 %99, i32* %3, align 4
  store i32 1306936166, i32* %14
  br label %173

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 0, %101
  store i32 %102, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 432319454, i32* %14
  br label %173

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %104, 5
  %106 = select i1 %105, i32 -1320332176, i32 -1702183872
  store i32 %106, i32* %14
  br label %173

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sdiv i32 %108, %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %117, %121
  store i32 %122, i32* %11, align 4
  store i32 -1874978951, i32* %14
  br label %173

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 432319454, i32* %14
  br label %173

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 21256251, i32* %14
  br label %173

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %128, 5
  %130 = select i1 %129, i32 -1025360237, i32 -754788238
  store i32 %130, i32* %14
  br label %173

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1249811518, i32 -1392446520
  store i32 %137, i32* %14
  br label %173

; <label>:138:                                    ; preds = %15
  store i32 -754788238, i32* %14
  br label %173

; <label>:139:                                    ; preds = %15
  store i32 -2001221584, i32* %14
  br label %173

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 21256251, i32* %14
  br label %173

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %8, align 4
  store i32 -566672823, i32* %14
  br label %173

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %146, 5
  %148 = select i1 %147, i32 59695608, i32 366609471
  store i32 %148, i32* %14
  br label %173

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 4, %155
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %154, %161
  %163 = add nsw i32 %150, %162
  store i32 %163, i32* %9, align 4
  store i32 -1350407838, i32* %14
  br label %173

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -566672823, i32* %14
  br label %173

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = sub nsw i32 0, %168
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %9, align 4
  store i32 %170, i32* %3, align 4
  store i32 1306936166, i32* %14
  br label %173

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %167, %164, %149, %145, %143, %140, %139, %138, %131, %127, %126, %123, %107, %103, %100, %98, %95, %80, %76, %74, %71, %70, %69, %62, %58, %57, %54, %38, %34, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @f(i32 %8)
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @f(i32 %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @f(i32 %12)
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @f(i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @f(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @f(i32 %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25)
  %27 = call i32 @getchar()
  %28 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
