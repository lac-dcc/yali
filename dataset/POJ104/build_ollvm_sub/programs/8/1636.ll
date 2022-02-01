; ModuleID = 'source-C-CXX/8/1636.c'
source_filename = "source-C-CXX/8/1636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %110, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %116

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 48) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %3, align 8
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %12
  %18 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %18, %struct.student** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %17, %12
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %24)
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  store %struct.student* null, %struct.student** %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %109

; <label>:30:                                     ; preds = %19
  %31 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %31, %struct.student** %5, align 8
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp sge i32 %34, 60
  br i1 %35, label %36, label %89

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %52, %36
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %37
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = load %struct.student*, %struct.student** %47, align 8
  %49 = icmp ne %struct.student* %48, null
  br label %50

; <label>:50:                                     ; preds = %45, %37
  %51 = phi i1 [ false, %37 ], [ %49, %45 ]
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %50
  %53 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %53, %struct.student** %4, align 8
  %54 = load %struct.student*, %struct.student** %5, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load %struct.student*, %struct.student** %55, align 8
  store %struct.student* %56, %struct.student** %5, align 8
  br label %37

; <label>:57:                                     ; preds = %50
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = load %struct.student*, %struct.student** %5, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %57
  %66 = load %struct.student*, %struct.student** %6, align 8
  %67 = load %struct.student*, %struct.student** %5, align 8
  %68 = icmp eq %struct.student* %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %65
  %70 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %70, %struct.student** %6, align 8
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  store %struct.student* %71, %struct.student** %73, align 8
  br label %81

; <label>:74:                                     ; preds = %65
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = load %struct.student*, %struct.student** %4, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  store %struct.student* %75, %struct.student** %77, align 8
  %78 = load %struct.student*, %struct.student** %5, align 8
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  store %struct.student* %78, %struct.student** %80, align 8
  br label %81

; <label>:81:                                     ; preds = %74, %69
  br label %88

; <label>:82:                                     ; preds = %57
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = load %struct.student*, %struct.student** %5, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  store %struct.student* %83, %struct.student** %85, align 8
  %86 = load %struct.student*, %struct.student** %3, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  store %struct.student* null, %struct.student** %87, align 8
  br label %88

; <label>:88:                                     ; preds = %82, %81
  br label %108

; <label>:89:                                     ; preds = %30
  %90 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %90, %struct.student** %4, align 8
  br label %91

; <label>:91:                                     ; preds = %98, %89
  %92 = load %struct.student*, %struct.student** %4, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %94 = load %struct.student*, %struct.student** %93, align 8
  %95 = icmp eq %struct.student* %94, null
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %91
  br label %102

; <label>:97:                                     ; preds = %91
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load %struct.student*, %struct.student** %4, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %101 = load %struct.student*, %struct.student** %100, align 8
  store %struct.student* %101, %struct.student** %4, align 8
  br label %91

; <label>:102:                                    ; preds = %96
  %103 = load %struct.student*, %struct.student** %3, align 8
  %104 = load %struct.student*, %struct.student** %4, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  store %struct.student* %103, %struct.student** %105, align 8
  %106 = load %struct.student*, %struct.student** %3, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  store %struct.student* null, %struct.student** %107, align 8
  br label %108

; <label>:108:                                    ; preds = %102, %88
  br label %109

; <label>:109:                                    ; preds = %108, %19
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, 1705468052
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1705468052
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %2, align 4
  br label %8

; <label>:116:                                    ; preds = %8
  %117 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %117, %struct.student** %3, align 8
  store i32 0, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %135, %116
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %118
  %123 = load %struct.student*, %struct.student** %3, align 8
  %124 = icmp ne %struct.student* %123, null
  br label %125

; <label>:125:                                    ; preds = %122, %118
  %126 = phi i1 [ false, %118 ], [ %124, %122 ]
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %125
  %128 = load %struct.student*, %struct.student** %3, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %130)
  %132 = load %struct.student*, %struct.student** %3, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 2
  %134 = load %struct.student*, %struct.student** %133, align 8
  store %struct.student* %134, %struct.student** %3, align 8
  br label %135

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %2, align 4
  br label %118

; <label>:142:                                    ; preds = %125
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
