; ModuleID = 'source-C-CXX/13/988.c'
source_filename = "source-C-CXX/13/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 2010821421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2010821421, label %16
    i32 -1668331386, label %21
    i32 -314538343, label %43
    i32 -348326882, label %45
    i32 1277904876, label %49
    i32 1104172425, label %51
    i32 213463306, label %54
    i32 -1695424563, label %59
    i32 -1509134075, label %63
    i32 1942542847, label %72
    i32 -1072398525, label %76
    i32 401137180, label %85
    i32 -131398954, label %88
    i32 1251114527, label %97
    i32 90098314, label %99
    i32 1130269067, label %100
    i32 2100732967, label %101
    i32 -245343055, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1668331386, i32 213463306
  store i32 %20, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.student*
  store %struct.student* %23, %struct.student** %1, align 8
  %24 = load %struct.student*, %struct.student** %1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.student*, %struct.student** %1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %33, %36
  %38 = load %struct.student*, %struct.student** %1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  store i32 %37, i32* %39, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -314538343, i32 -348326882
  store i32 %42, i32* %12
  br label %127

; <label>:43:                                     ; preds = %13
  %44 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %44, %struct.student** %2, align 8
  store %struct.student* %44, %struct.student** %3, align 8
  store i32 1277904876, i32* %12
  br label %127

; <label>:45:                                     ; preds = %13
  %46 = load %struct.student*, %struct.student** %1, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  store %struct.student* %46, %struct.student** %48, align 8
  store i32 1277904876, i32* %12
  br label %127

; <label>:49:                                     ; preds = %13
  %50 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %50, %struct.student** %2, align 8
  store i32 1104172425, i32* %12
  br label %127

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 2010821421, i32* %12
  br label %127

; <label>:54:                                     ; preds = %13
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  store %struct.student* null, %struct.student** %56, align 8
  %57 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %57, %struct.student** %4, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 0, i32* %58, align 4
  store %struct.student* %8, %struct.student** %7, align 8
  store %struct.student* %8, %struct.student** %6, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  store i32 -1695424563, i32* %12
  br label %127

; <label>:59:                                     ; preds = %13
  %60 = load %struct.student*, %struct.student** %4, align 8
  %61 = icmp ne %struct.student* %60, null
  %62 = select i1 %61, i32 -1509134075, i32 -245343055
  store i32 %62, i32* %12
  br label %127

; <label>:63:                                     ; preds = %13
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.student*, %struct.student** %5, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 1942542847, i32 -1072398525
  store i32 %71, i32* %12
  br label %127

; <label>:72:                                     ; preds = %13
  %73 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %73, %struct.student** %7, align 8
  %74 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %74, %struct.student** %6, align 8
  %75 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %75, %struct.student** %5, align 8
  store i32 2100732967, i32* %12
  br label %127

; <label>:76:                                     ; preds = %13
  %77 = load %struct.student*, %struct.student** %4, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.student*, %struct.student** %6, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 401137180, i32 -131398954
  store i32 %84, i32* %12
  br label %127

; <label>:85:                                     ; preds = %13
  %86 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %86, %struct.student** %7, align 8
  %87 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %87, %struct.student** %6, align 8
  store i32 1130269067, i32* %12
  br label %127

; <label>:88:                                     ; preds = %13
  %89 = load %struct.student*, %struct.student** %4, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.student*, %struct.student** %7, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 1251114527, i32 90098314
  store i32 %96, i32* %12
  br label %127

; <label>:97:                                     ; preds = %13
  %98 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %98, %struct.student** %7, align 8
  store i32 90098314, i32* %12
  br label %127

; <label>:99:                                     ; preds = %13
  store i32 1130269067, i32* %12
  br label %127

; <label>:100:                                    ; preds = %13
  store i32 2100732967, i32* %12
  br label %127

; <label>:101:                                    ; preds = %13
  %102 = load %struct.student*, %struct.student** %4, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 4
  %104 = load %struct.student*, %struct.student** %103, align 8
  store %struct.student* %104, %struct.student** %4, align 8
  store i32 -1695424563, i32* %12
  br label %127

; <label>:105:                                    ; preds = %13
  %106 = load %struct.student*, %struct.student** %5, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = load %struct.student*, %struct.student** %5, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %111)
  %113 = load %struct.student*, %struct.student** %6, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = load %struct.student*, %struct.student** %6, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %118)
  %120 = load %struct.student*, %struct.student** %7, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = load %struct.student*, %struct.student** %7, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %125)
  ret void

; <label>:127:                                    ; preds = %101, %100, %99, %97, %88, %85, %76, %72, %63, %59, %54, %51, %49, %45, %43, %21, %16, %15
  br label %13
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
