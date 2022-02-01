; ModuleID = 'source-C-CXX/88/736.c'
source_filename = "source-C-CXX/88/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asd = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x %struct.asd], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.asd, %struct.asd* %14, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.asd, %struct.asd* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.asd, %struct.asd* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.asd, %struct.asd* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  br label %47

; <label>:35:                                     ; preds = %27, %11
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %4, align 4
  br label %11

; <label>:47:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %110, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %116

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %85, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.asd, %struct.asd* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, -353964880
  %68 = add i32 %67, 1
  %69 = add i32 %68, -353964880
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %57
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.asd, %struct.asd* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %71
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -1566249008
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1566249008
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %53

; <label>:91:                                     ; preds = %53
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, -1107209945
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1107209945
  %100 = sub nsw i32 %96, 1
  %101 = icmp eq i32 %95, %99
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %102, %94, %91
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 1470098329
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1470098329
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %48

; <label>:116:                                    ; preds = %48
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %116
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
