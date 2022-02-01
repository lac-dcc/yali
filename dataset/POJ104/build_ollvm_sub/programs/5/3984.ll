; ModuleID = 'source-C-CXX/5/3984.c'
source_filename = "source-C-CXX/5/3984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %121, %2
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %128

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %29 = load i32, i32* %13, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  br label %128

; <label>:31:                                     ; preds = %24, %19
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sub i32 %39, -371099300
  %41 = add i32 %40, %38
  %42 = add i32 %41, -371099300
  %43 = add nsw i32 %39, %38
  store i32 %42, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 %45, 1132646053
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1132646053
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  store i32 1, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %92, %50
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -1523736149
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1523736149
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %84, %59
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %60
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %66 = load i32, i32* %11, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, -40224199
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -40224199
  %74 = sub nsw i32 %70, 1
  %75 = icmp eq i32 %69, %73
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %68, %64
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = add i32 %78, -731736919
  %80 = add i32 %79, %77
  %81 = sub i32 %80, -731736919
  %82 = add nsw i32 %78, %77
  store i32 %81, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %68
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %11, align 4
  br label %60

; <label>:91:                                     ; preds = %60
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %10, align 4
  %94 = add i32 %93, 883646456
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 883646456
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %10, align 4
  br label %51

; <label>:98:                                     ; preds = %51
  store i32 0, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %112, %98
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %99
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, %105
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, %105
  store i32 %110, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 %113, 1879575812
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1879575812
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %10, align 4
  br label %99

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %12, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %9, align 4
  br label %15

; <label>:128:                                    ; preds = %27, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
