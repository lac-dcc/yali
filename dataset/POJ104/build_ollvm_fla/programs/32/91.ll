; ModuleID = 'source-C-CXX/32/91.c'
source_filename = "source-C-CXX/32/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [1000 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1925142477, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1925142477, label %13
    i32 -54873781, label %18
    i32 1280267297, label %30
    i32 1792853863, label %35
    i32 232988646, label %44
    i32 1791912494, label %48
    i32 346084849, label %52
    i32 -51343640, label %56
    i32 1980958494, label %60
    i32 -851996361, label %64
    i32 -1298776864, label %68
    i32 1934251553, label %72
    i32 -2104995721, label %79
    i32 -559153981, label %86
    i32 -1085686301, label %93
    i32 -1177521399, label %100
    i32 1959762065, label %101
    i32 668008101, label %102
    i32 27210157, label %105
    i32 1138393647, label %111
    i32 -1855164678, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -54873781, i32 -1855164678
  store i32 %17, i32* %9
  br label %115

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1280267297, i32* %9
  br label %115

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1792853863, i32 27210157
  store i32 %34, i32* %9
  br label %115

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %1
  store i32 232988646, i32* %9
  br label %115

; <label>:44:                                     ; preds = %10
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 71
  %47 = select i1 %46, i32 1980958494, i32 1791912494
  store i32 %47, i32* %9
  br label %115

; <label>:48:                                     ; preds = %10
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 84
  %51 = select i1 %50, i32 -51343640, i32 346084849
  store i32 %51, i32* %9
  br label %115

; <label>:52:                                     ; preds = %10
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 84
  %55 = select i1 %54, i32 -2104995721, i32 -1177521399
  store i32 %55, i32* %9
  br label %115

; <label>:56:                                     ; preds = %10
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 71
  %59 = select i1 %58, i32 -1085686301, i32 -1177521399
  store i32 %59, i32* %9
  br label %115

; <label>:60:                                     ; preds = %10
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 67
  %63 = select i1 %62, i32 -1298776864, i32 -851996361
  store i32 %63, i32* %9
  br label %115

; <label>:64:                                     ; preds = %10
  %65 = load volatile i32, i32* %1
  %66 = icmp eq i32 %65, 67
  %67 = select i1 %66, i32 -559153981, i32 -1177521399
  store i32 %67, i32* %9
  br label %115

; <label>:68:                                     ; preds = %10
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 65
  %71 = select i1 %70, i32 1934251553, i32 -1177521399
  store i32 %71, i32* %9
  br label %115

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %75, i64 0, i64 %77
  store i8 84, i8* %78, align 1
  store i32 1959762065, i32* %9
  br label %115

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %82, i64 0, i64 %84
  store i8 65, i8* %85, align 1
  store i32 1959762065, i32* %9
  br label %115

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %89, i64 0, i64 %91
  store i8 71, i8* %92, align 1
  store i32 1959762065, i32* %9
  br label %115

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %96, i64 0, i64 %98
  store i8 67, i8* %99, align 1
  store i32 1959762065, i32* %9
  br label %115

; <label>:100:                                    ; preds = %10
  store i32 1959762065, i32* %9
  br label %115

; <label>:101:                                    ; preds = %10
  store i32 668008101, i32* %9
  br label %115

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1280267297, i32* %9
  br label %115

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %109)
  store i32 1138393647, i32* %9
  br label %115

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1925142477, i32* %9
  br label %115

; <label>:114:                                    ; preds = %10
  ret i32 0

; <label>:115:                                    ; preds = %111, %105, %102, %101, %100, %93, %86, %79, %72, %68, %64, %60, %56, %52, %48, %44, %35, %30, %18, %13, %12
  br label %10
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
