; ModuleID = 'source-C-CXX/13/1109.c'
source_filename = "source-C-CXX/13/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %37, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  store i32 %22, i32* %26, align 16
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  store i32 %27, i32* %31, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  store i32 %32, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %7, align 4
  br label %16

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %125, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %131

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  store i32 %68, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %47
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %11, align 4
  store i32 %73, i32* %10, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %14, align 4
  store i32 %74, i32* %13, align 4
  store i32 %74, i32* %12, align 4
  br label %124

; <label>:75:                                     ; preds = %47
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %10, align 4
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %13, align 4
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %12, align 4
  br label %92

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %10, align 4
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %14, align 4
  store i32 %91, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %82
  br label %123

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %13, align 4
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %12, align 4
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %12, align 4
  br label %122

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %10, align 4
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %13, align 4
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %13, align 4
  br label %121

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %14, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %113
  br label %121

; <label>:121:                                    ; preds = %120, %108
  br label %122

; <label>:122:                                    ; preds = %121, %97
  br label %123

; <label>:123:                                    ; preds = %122, %92
  br label %124

; <label>:124:                                    ; preds = %123, %72
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, 1148140169
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1148140169
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  br label %43

; <label>:131:                                    ; preds = %43
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %9, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %10, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %136)
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %11, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
