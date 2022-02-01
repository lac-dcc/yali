; ModuleID = 'source-C-CXX/80/1958.c'
source_filename = "source-C-CXX/80/1958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -712866886, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -712866886, label %12
    i32 342419220, label %16
    i32 786382072, label %17
    i32 1301941608, label %21
    i32 1076580734, label %29
    i32 -97880962, label %32
    i32 -1891643364, label %33
    i32 -1358356436, label %36
    i32 1577195650, label %41
    i32 -133027870, label %45
    i32 80145754, label %49
    i32 2595087, label %53
    i32 -1024493354, label %55
    i32 -971237000, label %56
    i32 -252605867, label %60
    i32 -254197567, label %96
    i32 -715512945, label %99
    i32 139569128, label %100
    i32 1223004335, label %104
    i32 -1980626237, label %111
    i32 -2038969124, label %115
    i32 -1359711121, label %124
    i32 1310980272, label %127
    i32 905984498, label %129
    i32 1794974983, label %132
    i32 -1318449531, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 342419220, i32 -1358356436
  store i32 %15, i32* %8
  br label %134

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 786382072, i32* %8
  br label %134

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1301941608, i32 -97880962
  store i32 %20, i32* %8
  br label %134

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1076580734, i32* %8
  br label %134

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 786382072, i32* %8
  br label %134

; <label>:32:                                     ; preds = %9
  store i32 -1891643364, i32* %8
  br label %134

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -712866886, i32* %8
  br label %134

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 2595087, i32 1577195650
  store i32 %40, i32* %8
  br label %134

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 4
  %44 = select i1 %43, i32 2595087, i32 -133027870
  store i32 %44, i32* %8
  br label %134

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 2595087, i32 80145754
  store i32 %48, i32* %8
  br label %134

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 4
  %52 = select i1 %51, i32 2595087, i32 -1024493354
  store i32 %52, i32* %8
  br label %134

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1318449531, i32* %8
  br label %134

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -971237000, i32* %8
  br label %134

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -252605867, i32 -715512945
  store i32 %59, i32* %8
  br label %134

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 -254197567, i32* %8
  br label %134

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -971237000, i32* %8
  br label %134

; <label>:99:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 139569128, i32* %8
  br label %134

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 1223004335, i32 1794974983
  store i32 %103, i32* %8
  br label %134

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1, i32* %7, align 4
  store i32 -1980626237, i32* %8
  br label %134

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %112, 5
  %114 = select i1 %113, i32 -2038969124, i32 1310980272
  store i32 %114, i32* %8
  br label %134

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 -1359711121, i32* %8
  br label %134

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1980626237, i32* %8
  br label %134

; <label>:127:                                    ; preds = %9
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 905984498, i32* %8
  br label %134

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 139569128, i32* %8
  br label %134

; <label>:132:                                    ; preds = %9
  store i32 -1318449531, i32* %8
  br label %134

; <label>:133:                                    ; preds = %9
  ret i32 0

; <label>:134:                                    ; preds = %132, %129, %127, %124, %115, %111, %104, %100, %99, %96, %60, %56, %55, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
