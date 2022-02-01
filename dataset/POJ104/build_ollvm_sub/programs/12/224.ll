; ModuleID = 'source-C-CXX/12/224.c'
source_filename = "source-C-CXX/12/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20001 x i32], align 16
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 385234345
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 385234345
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %101, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %26, -1995719595
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1995719595
  %31 = sub nsw i32 %26, %27
  %32 = icmp slt i32 %25, %30
  br i1 %32, label %33, label %106

; <label>:33:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %93, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %100

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %43, 935081305
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 935081305
  %48 = sub nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %42, %51
  br i1 %52, label %53, label %92

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %76, %53
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -235432581
  %67 = add i32 %66, 1
  %68 = add i32 %67, -235432581
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -692977899
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -692977899
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %56

; <label>:82:                                     ; preds = %56
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  store i32 %85, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 796921676
  %89 = add i32 %88, 1
  %90 = add i32 %89, 796921676
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %82, %38
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %3, align 4
  br label %34

; <label>:100:                                    ; preds = %34
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %2, align 4
  br label %24

; <label>:106:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %125, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %109, -1142939086
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1142939086
  %114 = sub nsw i32 %109, %110
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, 1
  %118 = icmp slt i32 %108, %116
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %126, 832963217
  %128 = add i32 %127, 1
  %129 = add i32 %128, 832963217
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %107

; <label>:131:                                    ; preds = %107
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %132, -2058241759
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -2058241759
  %137 = sub nsw i32 %132, %133
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
