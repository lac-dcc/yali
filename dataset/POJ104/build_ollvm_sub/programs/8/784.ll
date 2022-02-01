; ModuleID = 'source-C-CXX/8/784.c'
source_filename = "source-C-CXX/8/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global %struct.information* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.information*
  store %struct.information* %12, %struct.information** @a, align 8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load %struct.information*, %struct.information** @a, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.information, %struct.information* %18, i64 %20
  %22 = getelementptr inbounds %struct.information, %struct.information* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load %struct.information*, %struct.information** @a, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.information, %struct.information* %24, i64 %26
  %28 = getelementptr inbounds %struct.information, %struct.information* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1533375944
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1533375944
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %57, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %37
  %42 = load %struct.information*, %struct.information** @a, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.information, %struct.information* %42, i64 %44
  %46 = getelementptr inbounds %struct.information, %struct.information* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 59
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 1530202745
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1530202745
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %37

; <label>:63:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %109, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %115

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %91, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = load %struct.information*, %struct.information** @a, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.information, %struct.information* %75, i64 %77
  %79 = getelementptr inbounds %struct.information, %struct.information* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %73
  %83 = load %struct.information*, %struct.information** @a, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.information, %struct.information* %83, i64 %85
  %87 = getelementptr inbounds %struct.information, %struct.information* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %82, %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %3, align 4
  br label %69

; <label>:96:                                     ; preds = %69
  %97 = load %struct.information*, %struct.information** @a, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.information, %struct.information* %97, i64 %99
  %101 = getelementptr inbounds %struct.information, %struct.information* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %102)
  %104 = load %struct.information*, %struct.information** @a, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.information, %struct.information* %104, i64 %106
  %108 = getelementptr inbounds %struct.information, %struct.information* %107, i32 0, i32 1
  store i32 0, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, -377072777
  %112 = add i32 %111, 1
  %113 = add i32 %112, -377072777
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %2, align 4
  br label %64

; <label>:115:                                    ; preds = %64
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %137, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %143

; <label>:120:                                    ; preds = %116
  %121 = load %struct.information*, %struct.information** @a, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.information, %struct.information* %121, i64 %123
  %125 = getelementptr inbounds %struct.information, %struct.information* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %120
  %129 = load %struct.information*, %struct.information** @a, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.information, %struct.information* %129, i64 %131
  %133 = getelementptr inbounds %struct.information, %struct.information* %132, i32 0, i32 0
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %134)
  br label %136

; <label>:136:                                    ; preds = %128, %120
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, 1886759650
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1886759650
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  br label %116

; <label>:143:                                    ; preds = %116
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
