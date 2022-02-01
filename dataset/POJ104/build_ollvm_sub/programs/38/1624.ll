; ModuleID = 'source-C-CXX/38/1624.c'
source_filename = "source-C-CXX/38/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SCL = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@SCL = common global [100 x %struct.SCL] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.SCL*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), %struct.SCL** %6, align 8
  br label %8

; <label>:8:                                      ; preds = %117, %0
  %9 = load %struct.SCL*, %struct.SCL** %6, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.SCL, %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), i64 %11
  %13 = icmp ult %struct.SCL* %9, %12
  br i1 %13, label %14, label %120

; <label>:14:                                     ; preds = %8
  %15 = load %struct.SCL*, %struct.SCL** %6, align 8
  %16 = getelementptr inbounds %struct.SCL, %struct.SCL* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.SCL*, %struct.SCL** %6, align 8
  %19 = getelementptr inbounds %struct.SCL, %struct.SCL* %18, i32 0, i32 1
  %20 = load %struct.SCL*, %struct.SCL** %6, align 8
  %21 = getelementptr inbounds %struct.SCL, %struct.SCL* %20, i32 0, i32 2
  %22 = load %struct.SCL*, %struct.SCL** %6, align 8
  %23 = getelementptr inbounds %struct.SCL, %struct.SCL* %22, i32 0, i32 3
  %24 = load %struct.SCL*, %struct.SCL** %6, align 8
  %25 = getelementptr inbounds %struct.SCL, %struct.SCL* %24, i32 0, i32 4
  %26 = load %struct.SCL*, %struct.SCL** %6, align 8
  %27 = getelementptr inbounds %struct.SCL, %struct.SCL* %26, i32 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %19, i32* %21, i8* %23, i8* %25, i32* %27)
  %29 = load %struct.SCL*, %struct.SCL** %6, align 8
  %30 = getelementptr inbounds %struct.SCL, %struct.SCL* %29, i32 0, i32 6
  store i32 0, i32* %30, align 4
  %31 = load %struct.SCL*, %struct.SCL** %6, align 8
  %32 = getelementptr inbounds %struct.SCL, %struct.SCL* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %14
  %36 = load %struct.SCL*, %struct.SCL** %6, align 8
  %37 = getelementptr inbounds %struct.SCL, %struct.SCL* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %35
  %41 = load %struct.SCL*, %struct.SCL** %6, align 8
  %42 = getelementptr inbounds %struct.SCL, %struct.SCL* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, 8000
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 8000
  store i32 %45, i32* %42, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %35, %14
  %48 = load %struct.SCL*, %struct.SCL** %6, align 8
  %49 = getelementptr inbounds %struct.SCL, %struct.SCL* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %47
  %53 = load %struct.SCL*, %struct.SCL** %6, align 8
  %54 = getelementptr inbounds %struct.SCL, %struct.SCL* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %52
  %58 = load %struct.SCL*, %struct.SCL** %6, align 8
  %59 = getelementptr inbounds %struct.SCL, %struct.SCL* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 4000
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 4000
  store i32 %64, i32* %59, align 4
  br label %66

; <label>:66:                                     ; preds = %57, %52, %47
  %67 = load %struct.SCL*, %struct.SCL** %6, align 8
  %68 = getelementptr inbounds %struct.SCL, %struct.SCL* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 90
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %66
  %72 = load %struct.SCL*, %struct.SCL** %6, align 8
  %73 = getelementptr inbounds %struct.SCL, %struct.SCL* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %74, -1001350705
  %76 = add i32 %75, 2000
  %77 = add i32 %76, -1001350705
  %78 = add nsw i32 %74, 2000
  store i32 %77, i32* %73, align 4
  br label %79

; <label>:79:                                     ; preds = %71, %66
  %80 = load %struct.SCL*, %struct.SCL** %6, align 8
  %81 = getelementptr inbounds %struct.SCL, %struct.SCL* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %79
  %85 = load %struct.SCL*, %struct.SCL** %6, align 8
  %86 = getelementptr inbounds %struct.SCL, %struct.SCL* %85, i32 0, i32 4
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 89
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %84
  %91 = load %struct.SCL*, %struct.SCL** %6, align 8
  %92 = getelementptr inbounds %struct.SCL, %struct.SCL* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, 1000
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1000
  store i32 %95, i32* %92, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %84, %79
  %98 = load %struct.SCL*, %struct.SCL** %6, align 8
  %99 = getelementptr inbounds %struct.SCL, %struct.SCL* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %97
  %103 = load %struct.SCL*, %struct.SCL** %6, align 8
  %104 = getelementptr inbounds %struct.SCL, %struct.SCL* %103, i32 0, i32 3
  %105 = load i8, i8* %104, align 4
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %102
  %109 = load %struct.SCL*, %struct.SCL** %6, align 8
  %110 = getelementptr inbounds %struct.SCL, %struct.SCL* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, 499261499
  %113 = add i32 %112, 850
  %114 = add i32 %113, 499261499
  %115 = add nsw i32 %111, 850
  store i32 %114, i32* %110, align 4
  br label %116

; <label>:116:                                    ; preds = %108, %102, %97
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load %struct.SCL*, %struct.SCL** %6, align 8
  %119 = getelementptr inbounds %struct.SCL, %struct.SCL* %118, i32 1
  store %struct.SCL* %119, %struct.SCL** %6, align 8
  br label %8

; <label>:120:                                    ; preds = %8
  store %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), %struct.SCL** %6, align 8
  br label %121

; <label>:121:                                    ; preds = %149, %120
  %122 = load %struct.SCL*, %struct.SCL** %6, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.SCL, %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), i64 %124
  %126 = icmp ult %struct.SCL* %122, %125
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %121
  %128 = load %struct.SCL*, %struct.SCL** %6, align 8
  %129 = getelementptr inbounds %struct.SCL, %struct.SCL* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %127
  %134 = load %struct.SCL*, %struct.SCL** %6, align 8
  %135 = getelementptr inbounds %struct.SCL, %struct.SCL* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %3, align 4
  %137 = load %struct.SCL*, %struct.SCL** %6, align 8
  %138 = getelementptr inbounds %struct.SCL, %struct.SCL* %137, i32 0, i32 0
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i32 0, i32 0
  store i8* %139, i8** %5, align 8
  br label %140

; <label>:140:                                    ; preds = %133, %127
  %141 = load %struct.SCL*, %struct.SCL** %6, align 8
  %142 = getelementptr inbounds %struct.SCL, %struct.SCL* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, -475145416
  %146 = add i32 %145, %143
  %147 = sub i32 %146, -475145416
  %148 = add nsw i32 %144, %143
  store i32 %147, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load %struct.SCL*, %struct.SCL** %6, align 8
  %151 = getelementptr inbounds %struct.SCL, %struct.SCL* %150, i32 1
  store %struct.SCL* %151, %struct.SCL** %6, align 8
  br label %121

; <label>:152:                                    ; preds = %121
  %153 = load i8*, i8** %5, align 8
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %153, i32 %154, i32 %155)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
