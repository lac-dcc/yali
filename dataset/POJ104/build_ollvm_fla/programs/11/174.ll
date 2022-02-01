; ModuleID = 'source-C-CXX/11/174.c'
source_filename = "source-C-CXX/11/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -819832833, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -819832833, label %12
    i32 -1351659881, label %16
    i32 1225524443, label %33
    i32 -252209733, label %36
    i32 100718258, label %46
    i32 -1821714507, label %47
    i32 1018434898, label %48
    i32 -1150105823, label %49
    i32 -1609042231, label %52
    i32 -2020638759, label %53
    i32 1361453714, label %58
    i32 -1147490035, label %59
    i32 1205647807, label %63
    i32 -1943728950, label %64
    i32 1235117927, label %68
    i32 1773903228, label %86
    i32 -180612400, label %96
    i32 563754748, label %99
    i32 2102444632, label %100
    i32 1970076807, label %103
    i32 1535829878, label %104
    i32 280095910, label %107
    i32 -1270002809, label %110
    i32 -1027143248, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -1351659881, i32 -1609042231
  store i32 %15, i32* %8
  br label %114

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1225524443, i32 -252209733
  store i32 %32, i32* %8
  br label %114

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1018434898, i32* %8
  br label %114

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, i32 100718258, i32 -1821714507
  store i32 %45, i32* %8
  br label %114

; <label>:46:                                     ; preds = %9
  store i32 -1609042231, i32* %8
  br label %114

; <label>:47:                                     ; preds = %9
  store i32 1018434898, i32* %8
  br label %114

; <label>:48:                                     ; preds = %9
  store i32 -1150105823, i32* %8
  br label %114

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -819832833, i32* %8
  br label %114

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2020638759, i32* %8
  br label %114

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1361453714, i32 -1027143248
  store i32 %57, i32* %8
  br label %114

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1147490035, i32* %8
  br label %114

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 100
  %62 = select i1 %61, i32 1205647807, i32 280095910
  store i32 %62, i32* %8
  br label %114

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1943728950, i32* %8
  br label %114

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 100
  %67 = select i1 %66, i32 1235117927, i32 1970076807
  store i32 %67, i32* %8
  br label %114

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 2, %82
  %84 = icmp eq i32 %75, %83
  %85 = select i1 %84, i32 1773903228, i32 563754748
  store i32 %85, i32* %8
  br label %114

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -180612400, i32 563754748
  store i32 %95, i32* %8
  br label %114

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 563754748, i32* %8
  br label %114

; <label>:99:                                     ; preds = %9
  store i32 2102444632, i32* %8
  br label %114

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1943728950, i32* %8
  br label %114

; <label>:103:                                    ; preds = %9
  store i32 1535829878, i32* %8
  br label %114

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1147490035, i32* %8
  br label %114

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -1270002809, i32* %8
  br label %114

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -2020638759, i32* %8
  br label %114

; <label>:113:                                    ; preds = %9
  ret i32 0

; <label>:114:                                    ; preds = %110, %107, %104, %103, %100, %99, %96, %86, %68, %64, %63, %59, %58, %53, %52, %49, %48, %47, %46, %36, %33, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
