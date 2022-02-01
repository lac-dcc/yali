; ModuleID = 'source-C-CXX/41/1651.c'
source_filename = "source-C-CXX/41/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = alloca %struct.num*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %10
  %15 = call noalias i8* @malloc(i64 16) #3
  %16 = bitcast i8* %15 to %struct.num*
  store %struct.num* %16, %struct.num** %2, align 8
  %17 = load %struct.num*, %struct.num** %2, align 8
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %14
  %23 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %23, %struct.num** %3, align 8
  %24 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %24, %struct.num** %4, align 8
  br label %30

; <label>:25:                                     ; preds = %14
  %26 = load %struct.num*, %struct.num** %2, align 8
  %27 = load %struct.num*, %struct.num** %3, align 8
  %28 = getelementptr inbounds %struct.num, %struct.num* %27, i32 0, i32 1
  store %struct.num* %26, %struct.num** %28, align 8
  %29 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %29, %struct.num** %3, align 8
  br label %30

; <label>:30:                                     ; preds = %25, %22
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 1983932088
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1983932088
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = load %struct.num*, %struct.num** %2, align 8
  %39 = getelementptr inbounds %struct.num, %struct.num* %38, i32 0, i32 1
  store %struct.num* null, %struct.num** %39, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %41 = load %struct.num*, %struct.num** %4, align 8
  store %struct.num* %41, %struct.num** %3, align 8
  store %struct.num* %41, %struct.num** %2, align 8
  br label %42

; <label>:42:                                     ; preds = %74, %37
  %43 = load %struct.num*, %struct.num** %2, align 8
  %44 = icmp ne %struct.num* %43, null
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %42
  %46 = load %struct.num*, %struct.num** %2, align 8
  %47 = getelementptr inbounds %struct.num, %struct.num* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %45
  %52 = load %struct.num*, %struct.num** %2, align 8
  %53 = load %struct.num*, %struct.num** %4, align 8
  %54 = icmp eq %struct.num* %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load %struct.num*, %struct.num** %2, align 8
  %57 = getelementptr inbounds %struct.num, %struct.num* %56, i32 0, i32 1
  %58 = load %struct.num*, %struct.num** %57, align 8
  store %struct.num* %58, %struct.num** %4, align 8
  br label %65

; <label>:59:                                     ; preds = %51
  %60 = load %struct.num*, %struct.num** %2, align 8
  %61 = getelementptr inbounds %struct.num, %struct.num* %60, i32 0, i32 1
  %62 = load %struct.num*, %struct.num** %61, align 8
  %63 = load %struct.num*, %struct.num** %3, align 8
  %64 = getelementptr inbounds %struct.num, %struct.num* %63, i32 0, i32 1
  store %struct.num* %62, %struct.num** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %59, %55
  %66 = load %struct.num*, %struct.num** %2, align 8
  %67 = getelementptr inbounds %struct.num, %struct.num* %66, i32 0, i32 1
  %68 = load %struct.num*, %struct.num** %67, align 8
  store %struct.num* %68, %struct.num** %2, align 8
  br label %74

; <label>:69:                                     ; preds = %45
  %70 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %70, %struct.num** %3, align 8
  %71 = load %struct.num*, %struct.num** %2, align 8
  %72 = getelementptr inbounds %struct.num, %struct.num* %71, i32 0, i32 1
  %73 = load %struct.num*, %struct.num** %72, align 8
  store %struct.num* %73, %struct.num** %2, align 8
  br label %74

; <label>:74:                                     ; preds = %69, %65
  br label %42

; <label>:75:                                     ; preds = %42
  %76 = load %struct.num*, %struct.num** %4, align 8
  %77 = getelementptr inbounds %struct.num, %struct.num* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  %80 = load %struct.num*, %struct.num** %4, align 8
  %81 = getelementptr inbounds %struct.num, %struct.num* %80, i32 0, i32 1
  %82 = load %struct.num*, %struct.num** %81, align 8
  store %struct.num* %82, %struct.num** %2, align 8
  br label %83

; <label>:83:                                     ; preds = %86, %75
  %84 = load %struct.num*, %struct.num** %2, align 8
  %85 = icmp ne %struct.num* %84, null
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %83
  %87 = load %struct.num*, %struct.num** %2, align 8
  %88 = getelementptr inbounds %struct.num, %struct.num* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load %struct.num*, %struct.num** %2, align 8
  %92 = getelementptr inbounds %struct.num, %struct.num* %91, i32 0, i32 1
  %93 = load %struct.num*, %struct.num** %92, align 8
  store %struct.num* %93, %struct.num** %2, align 8
  br label %83

; <label>:94:                                     ; preds = %83
  %95 = load %struct.num*, %struct.num** %4, align 8
  store %struct.num* %95, %struct.num** %2, align 8
  br label %96

; <label>:96:                                     ; preds = %99, %94
  %97 = load %struct.num*, %struct.num** %2, align 8
  %98 = icmp ne %struct.num* %97, null
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  %100 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %100, %struct.num** %5, align 8
  %101 = load %struct.num*, %struct.num** %2, align 8
  %102 = getelementptr inbounds %struct.num, %struct.num* %101, i32 0, i32 1
  %103 = load %struct.num*, %struct.num** %102, align 8
  store %struct.num* %103, %struct.num** %2, align 8
  %104 = load %struct.num*, %struct.num** %5, align 8
  %105 = bitcast %struct.num* %104 to i8*
  call void @free(i8* %105) #3
  br label %96

; <label>:106:                                    ; preds = %96
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
