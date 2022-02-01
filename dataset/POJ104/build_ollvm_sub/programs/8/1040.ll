; ModuleID = 'source-C-CXX/8/1040.c'
source_filename = "source-C-CXX/8/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bin = type { [10 x i8], i32, %struct.bin* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.bin*, align 8
  %2 = alloca %struct.bin*, align 8
  %3 = alloca %struct.bin*, align 8
  %4 = alloca %struct.bin*, align 8
  %5 = alloca %struct.bin*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.bin*
  store %struct.bin* %13, %struct.bin** %2, align 8
  %14 = load %struct.bin*, %struct.bin** %2, align 8
  %15 = getelementptr inbounds %struct.bin, %struct.bin* %14, i32 0, i32 0
  %16 = load %struct.bin*, %struct.bin** %2, align 8
  %17 = getelementptr inbounds %struct.bin, %struct.bin* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %15, i32* %17)
  %19 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %19, %struct.bin** %5, align 8
  store %struct.bin* %19, %struct.bin** %1, align 8
  %20 = load %struct.bin*, %struct.bin** %2, align 8
  %21 = getelementptr inbounds %struct.bin, %struct.bin* %20, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %21, align 8
  store i32 1, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %103, %0
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %108

; <label>:26:                                     ; preds = %22
  %27 = call noalias i8* @malloc(i64 24) #3
  %28 = bitcast i8* %27 to %struct.bin*
  store %struct.bin* %28, %struct.bin** %2, align 8
  %29 = load %struct.bin*, %struct.bin** %2, align 8
  %30 = getelementptr inbounds %struct.bin, %struct.bin* %29, i32 0, i32 0
  %31 = load %struct.bin*, %struct.bin** %2, align 8
  %32 = getelementptr inbounds %struct.bin, %struct.bin* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %30, i32* %32)
  %34 = load %struct.bin*, %struct.bin** %2, align 8
  %35 = getelementptr inbounds %struct.bin, %struct.bin* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 60
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %26
  %39 = load %struct.bin*, %struct.bin** %2, align 8
  %40 = load %struct.bin*, %struct.bin** %5, align 8
  %41 = getelementptr inbounds %struct.bin, %struct.bin* %40, i32 0, i32 2
  store %struct.bin* %39, %struct.bin** %41, align 8
  %42 = load %struct.bin*, %struct.bin** %2, align 8
  %43 = getelementptr inbounds %struct.bin, %struct.bin* %42, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %43, align 8
  %44 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %44, %struct.bin** %5, align 8
  br label %102

; <label>:45:                                     ; preds = %26
  %46 = load %struct.bin*, %struct.bin** %2, align 8
  %47 = getelementptr inbounds %struct.bin, %struct.bin* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.bin*, %struct.bin** %1, align 8
  %50 = getelementptr inbounds %struct.bin, %struct.bin* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %45
  %54 = load %struct.bin*, %struct.bin** %1, align 8
  %55 = load %struct.bin*, %struct.bin** %2, align 8
  %56 = getelementptr inbounds %struct.bin, %struct.bin* %55, i32 0, i32 2
  store %struct.bin* %54, %struct.bin** %56, align 8
  %57 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %57, %struct.bin** %1, align 8
  br label %101

; <label>:58:                                     ; preds = %45
  %59 = load %struct.bin*, %struct.bin** %2, align 8
  %60 = getelementptr inbounds %struct.bin, %struct.bin* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.bin*, %struct.bin** %5, align 8
  %63 = getelementptr inbounds %struct.bin, %struct.bin* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %58
  %67 = load %struct.bin*, %struct.bin** %2, align 8
  %68 = load %struct.bin*, %struct.bin** %5, align 8
  %69 = getelementptr inbounds %struct.bin, %struct.bin* %68, i32 0, i32 2
  store %struct.bin* %67, %struct.bin** %69, align 8
  %70 = load %struct.bin*, %struct.bin** %2, align 8
  %71 = getelementptr inbounds %struct.bin, %struct.bin* %70, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %71, align 8
  %72 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %72, %struct.bin** %5, align 8
  br label %100

; <label>:73:                                     ; preds = %58
  %74 = load %struct.bin*, %struct.bin** %1, align 8
  store %struct.bin* %74, %struct.bin** %3, align 8
  %75 = load %struct.bin*, %struct.bin** %3, align 8
  %76 = getelementptr inbounds %struct.bin, %struct.bin* %75, i32 0, i32 2
  %77 = load %struct.bin*, %struct.bin** %76, align 8
  store %struct.bin* %77, %struct.bin** %4, align 8
  br label %78

; <label>:78:                                     ; preds = %86, %73
  %79 = load %struct.bin*, %struct.bin** %4, align 8
  %80 = getelementptr inbounds %struct.bin, %struct.bin* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.bin*, %struct.bin** %2, align 8
  %83 = getelementptr inbounds %struct.bin, %struct.bin* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %81, %84
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %78
  %87 = load %struct.bin*, %struct.bin** %3, align 8
  %88 = getelementptr inbounds %struct.bin, %struct.bin* %87, i32 0, i32 2
  %89 = load %struct.bin*, %struct.bin** %88, align 8
  store %struct.bin* %89, %struct.bin** %3, align 8
  %90 = load %struct.bin*, %struct.bin** %4, align 8
  %91 = getelementptr inbounds %struct.bin, %struct.bin* %90, i32 0, i32 2
  %92 = load %struct.bin*, %struct.bin** %91, align 8
  store %struct.bin* %92, %struct.bin** %4, align 8
  br label %78

; <label>:93:                                     ; preds = %78
  %94 = load %struct.bin*, %struct.bin** %2, align 8
  %95 = load %struct.bin*, %struct.bin** %3, align 8
  %96 = getelementptr inbounds %struct.bin, %struct.bin* %95, i32 0, i32 2
  store %struct.bin* %94, %struct.bin** %96, align 8
  %97 = load %struct.bin*, %struct.bin** %4, align 8
  %98 = load %struct.bin*, %struct.bin** %2, align 8
  %99 = getelementptr inbounds %struct.bin, %struct.bin* %98, i32 0, i32 2
  store %struct.bin* %97, %struct.bin** %99, align 8
  br label %100

; <label>:100:                                    ; preds = %93, %66
  br label %101

; <label>:101:                                    ; preds = %100, %53
  br label %102

; <label>:102:                                    ; preds = %101, %38
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %8, align 4
  br label %22

; <label>:108:                                    ; preds = %22
  br label %109

; <label>:109:                                    ; preds = %117, %108
  %110 = load %struct.bin*, %struct.bin** %1, align 8
  %111 = icmp ne %struct.bin* %110, null
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %109
  %113 = load %struct.bin*, %struct.bin** %1, align 8
  %114 = getelementptr inbounds %struct.bin, %struct.bin* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load %struct.bin*, %struct.bin** %1, align 8
  %119 = getelementptr inbounds %struct.bin, %struct.bin* %118, i32 0, i32 2
  %120 = load %struct.bin*, %struct.bin** %119, align 8
  store %struct.bin* %120, %struct.bin** %1, align 8
  br label %109

; <label>:121:                                    ; preds = %109
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
