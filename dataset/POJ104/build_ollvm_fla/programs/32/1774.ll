; ModuleID = 'source-C-CXX/32/1774.c'
source_filename = "source-C-CXX/32/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [256 x i8]], align 16
  %6 = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1209460071, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1209460071, label %12
    i32 -1234110203, label %17
    i32 -953406327, label %23
    i32 2139682608, label %33
    i32 -834158897, label %44
    i32 -1202128719, label %51
    i32 -2131434923, label %62
    i32 188293113, label %69
    i32 1434019883, label %80
    i32 -535022473, label %87
    i32 -1701241743, label %98
    i32 -1439501224, label %105
    i32 -1425696767, label %106
    i32 2110640534, label %107
    i32 742969276, label %108
    i32 -32726179, label %109
    i32 974321814, label %112
    i32 -1020279664, label %118
    i32 -1704194621, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1234110203, i32 -1704194621
  store i32 %16, i32* %8
  br label %122

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %4, align 4
  store i32 -953406327, i32* %8
  br label %122

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = icmp ult i64 %25, %30
  %32 = select i1 %31, i32 2139682608, i32 974321814
  store i32 %32, i32* %8
  br label %122

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 65
  %43 = select i1 %42, i32 -834158897, i32 -1202128719
  store i32 %43, i32* %8
  br label %122

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 %49
  store i8 84, i8* %50, align 1
  store i32 742969276, i32* %8
  br label %122

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 84
  %61 = select i1 %60, i32 -2131434923, i32 188293113
  store i32 %61, i32* %8
  br label %122

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i64 0, i64 %67
  store i8 65, i8* %68, align 1
  store i32 2110640534, i32* %8
  br label %122

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 71
  %79 = select i1 %78, i32 1434019883, i32 -535022473
  store i32 %79, i32* %8
  br label %122

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %83, i64 0, i64 %85
  store i8 67, i8* %86, align 1
  store i32 -1425696767, i32* %8
  br label %122

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = select i1 %96, i32 -1701241743, i32 -1439501224
  store i32 %97, i32* %8
  br label %122

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %101, i64 0, i64 %103
  store i8 71, i8* %104, align 1
  store i32 -1439501224, i32* %8
  br label %122

; <label>:105:                                    ; preds = %9
  store i32 -1425696767, i32* %8
  br label %122

; <label>:106:                                    ; preds = %9
  store i32 2110640534, i32* %8
  br label %122

; <label>:107:                                    ; preds = %9
  store i32 742969276, i32* %8
  br label %122

; <label>:108:                                    ; preds = %9
  store i32 -32726179, i32* %8
  br label %122

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -953406327, i32* %8
  br label %122

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %116)
  store i32 -1020279664, i32* %8
  br label %122

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1209460071, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  ret i32 0

; <label>:122:                                    ; preds = %118, %112, %109, %108, %107, %106, %105, %98, %87, %80, %69, %62, %51, %44, %33, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
