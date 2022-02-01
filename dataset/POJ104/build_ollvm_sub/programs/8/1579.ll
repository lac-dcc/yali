; ModuleID = 'source-C-CXX/8/1579.c'
source_filename = "source-C-CXX/8/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tt = type { [10 x i8], i32, %struct.tt* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.tt*, align 8
  %9 = alloca %struct.tt*, align 8
  %10 = alloca %struct.tt*, align 8
  %11 = alloca %struct.tt*, align 8
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.tt*
  store %struct.tt* %14, %struct.tt** %8, align 8
  %15 = load %struct.tt*, %struct.tt** %8, align 8
  store %struct.tt* %15, %struct.tt** %9, align 8
  %16 = load %struct.tt*, %struct.tt** %8, align 8
  store %struct.tt* %16, %struct.tt** %10, align 8
  %17 = load %struct.tt*, %struct.tt** %8, align 8
  %18 = getelementptr inbounds %struct.tt, %struct.tt* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load %struct.tt*, %struct.tt** %8, align 8
  %22 = getelementptr inbounds %struct.tt, %struct.tt* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %42, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %24
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.tt*
  store %struct.tt* %30, %struct.tt** %9, align 8
  %31 = load %struct.tt*, %struct.tt** %9, align 8
  %32 = load %struct.tt*, %struct.tt** %10, align 8
  %33 = getelementptr inbounds %struct.tt, %struct.tt* %32, i32 0, i32 2
  store %struct.tt* %31, %struct.tt** %33, align 8
  %34 = load %struct.tt*, %struct.tt** %9, align 8
  %35 = getelementptr inbounds %struct.tt, %struct.tt* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = load %struct.tt*, %struct.tt** %9, align 8
  %39 = getelementptr inbounds %struct.tt, %struct.tt* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load %struct.tt*, %struct.tt** %9, align 8
  store %struct.tt* %41, %struct.tt** %10, align 8
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %3, align 4
  br label %24

; <label>:47:                                     ; preds = %24
  %48 = load %struct.tt*, %struct.tt** %10, align 8
  %49 = getelementptr inbounds %struct.tt, %struct.tt* %48, i32 0, i32 2
  store %struct.tt* null, %struct.tt** %49, align 8
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %130, %47
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %135

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %54
  %58 = load %struct.tt*, %struct.tt** %8, align 8
  %59 = getelementptr inbounds %struct.tt, %struct.tt* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %60)
  %62 = load %struct.tt*, %struct.tt** %8, align 8
  %63 = getelementptr inbounds %struct.tt, %struct.tt* %62, i32 0, i32 2
  %64 = load %struct.tt*, %struct.tt** %63, align 8
  store %struct.tt* %64, %struct.tt** %8, align 8
  br label %129

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %128

; <label>:68:                                     ; preds = %65
  store i32 -1, i32* %5, align 4
  store %struct.tt* null, %struct.tt** %10, align 8
  %69 = load %struct.tt*, %struct.tt** %8, align 8
  store %struct.tt* %69, %struct.tt** %9, align 8
  br label %70

; <label>:70:                                     ; preds = %86, %68
  %71 = load %struct.tt*, %struct.tt** %9, align 8
  %72 = icmp ne %struct.tt* %71, null
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %70
  %74 = load %struct.tt*, %struct.tt** %9, align 8
  %75 = getelementptr inbounds %struct.tt, %struct.tt* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %73
  %80 = load %struct.tt*, %struct.tt** %9, align 8
  %81 = getelementptr inbounds %struct.tt, %struct.tt* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  %83 = load %struct.tt*, %struct.tt** %10, align 8
  store %struct.tt* %83, %struct.tt** %11, align 8
  br label %84

; <label>:84:                                     ; preds = %79, %73
  %85 = load %struct.tt*, %struct.tt** %9, align 8
  store %struct.tt* %85, %struct.tt** %10, align 8
  br label %86

; <label>:86:                                     ; preds = %84
  %87 = load %struct.tt*, %struct.tt** %9, align 8
  %88 = getelementptr inbounds %struct.tt, %struct.tt* %87, i32 0, i32 2
  %89 = load %struct.tt*, %struct.tt** %88, align 8
  store %struct.tt* %89, %struct.tt** %9, align 8
  br label %70

; <label>:90:                                     ; preds = %70
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 60
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  store i32 1, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, -1
  store i32 %96, i32* %3, align 4
  br label %130

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %5, align 4
  %100 = icmp sge i32 %99, 60
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %98
  %102 = load %struct.tt*, %struct.tt** %11, align 8
  %103 = icmp eq %struct.tt* %102, null
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %101
  %105 = load %struct.tt*, %struct.tt** %8, align 8
  %106 = getelementptr inbounds %struct.tt, %struct.tt* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %107)
  %109 = load %struct.tt*, %struct.tt** %8, align 8
  %110 = getelementptr inbounds %struct.tt, %struct.tt* %109, i32 0, i32 2
  %111 = load %struct.tt*, %struct.tt** %110, align 8
  store %struct.tt* %111, %struct.tt** %8, align 8
  br label %125

; <label>:112:                                    ; preds = %101
  %113 = load %struct.tt*, %struct.tt** %11, align 8
  %114 = getelementptr inbounds %struct.tt, %struct.tt* %113, i32 0, i32 2
  %115 = load %struct.tt*, %struct.tt** %114, align 8
  store %struct.tt* %115, %struct.tt** %9, align 8
  %116 = load %struct.tt*, %struct.tt** %9, align 8
  %117 = getelementptr inbounds %struct.tt, %struct.tt* %116, i32 0, i32 0
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %118)
  %120 = load %struct.tt*, %struct.tt** %9, align 8
  %121 = getelementptr inbounds %struct.tt, %struct.tt* %120, i32 0, i32 2
  %122 = load %struct.tt*, %struct.tt** %121, align 8
  %123 = load %struct.tt*, %struct.tt** %11, align 8
  %124 = getelementptr inbounds %struct.tt, %struct.tt* %123, i32 0, i32 2
  store %struct.tt* %122, %struct.tt** %124, align 8
  br label %125

; <label>:125:                                    ; preds = %112, %104
  br label %126

; <label>:126:                                    ; preds = %125, %98
  br label %127

; <label>:127:                                    ; preds = %126
  br label %128

; <label>:128:                                    ; preds = %127, %65
  br label %129

; <label>:129:                                    ; preds = %128, %57
  br label %130

; <label>:130:                                    ; preds = %129, %93
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  br label %50

; <label>:135:                                    ; preds = %50
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
