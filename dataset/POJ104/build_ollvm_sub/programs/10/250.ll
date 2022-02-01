; ModuleID = 'source-C-CXX/10/250.c'
source_filename = "source-C-CXX/10/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %16, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %6, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %125, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %130

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

; <label>:46:                                     ; preds = %39, %32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %89

; <label>:53:                                     ; preds = %46, %39
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  switch i32 %57, label %70 [
    i32 1, label %58
    i32 2, label %59
    i32 3, label %60
    i32 4, label %61
    i32 5, label %62
    i32 6, label %63
    i32 7, label %64
    i32 8, label %65
    i32 9, label %66
    i32 10, label %67
    i32 11, label %68
    i32 12, label %69
  ]

; <label>:58:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  br label %70

; <label>:59:                                     ; preds = %53
  store i32 31, i32* %5, align 4
  br label %70

; <label>:60:                                     ; preds = %53
  store i32 60, i32* %5, align 4
  br label %70

; <label>:61:                                     ; preds = %53
  store i32 91, i32* %5, align 4
  br label %70

; <label>:62:                                     ; preds = %53
  store i32 121, i32* %5, align 4
  br label %70

; <label>:63:                                     ; preds = %53
  store i32 152, i32* %5, align 4
  br label %70

; <label>:64:                                     ; preds = %53
  store i32 182, i32* %5, align 4
  br label %70

; <label>:65:                                     ; preds = %53
  store i32 213, i32* %5, align 4
  br label %70

; <label>:66:                                     ; preds = %53
  store i32 244, i32* %5, align 4
  br label %70

; <label>:67:                                     ; preds = %53
  store i32 274, i32* %5, align 4
  br label %70

; <label>:68:                                     ; preds = %53
  store i32 305, i32* %5, align 4
  br label %70

; <label>:69:                                     ; preds = %53
  store i32 335, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %53, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %71
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %71, %75
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %124

; <label>:89:                                     ; preds = %46
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  switch i32 %93, label %106 [
    i32 1, label %94
    i32 2, label %95
    i32 3, label %96
    i32 4, label %97
    i32 5, label %98
    i32 6, label %99
    i32 7, label %100
    i32 8, label %101
    i32 9, label %102
    i32 10, label %103
    i32 11, label %104
    i32 12, label %105
  ]

; <label>:94:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %106

; <label>:95:                                     ; preds = %89
  store i32 31, i32* %5, align 4
  br label %106

; <label>:96:                                     ; preds = %89
  store i32 59, i32* %5, align 4
  br label %106

; <label>:97:                                     ; preds = %89
  store i32 90, i32* %5, align 4
  br label %106

; <label>:98:                                     ; preds = %89
  store i32 120, i32* %5, align 4
  br label %106

; <label>:99:                                     ; preds = %89
  store i32 151, i32* %5, align 4
  br label %106

; <label>:100:                                    ; preds = %89
  store i32 181, i32* %5, align 4
  br label %106

; <label>:101:                                    ; preds = %89
  store i32 212, i32* %5, align 4
  br label %106

; <label>:102:                                    ; preds = %89
  store i32 243, i32* %5, align 4
  br label %106

; <label>:103:                                    ; preds = %89
  store i32 273, i32* %5, align 4
  br label %106

; <label>:104:                                    ; preds = %89
  store i32 304, i32* %5, align 4
  br label %106

; <label>:105:                                    ; preds = %89
  store i32 334, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %89, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %107, 668338521
  %113 = add i32 %112, %111
  %114 = add i32 %113, 668338521
  %115 = add nsw i32 %107, %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %106, %70
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  br label %29

; <label>:130:                                    ; preds = %29
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
