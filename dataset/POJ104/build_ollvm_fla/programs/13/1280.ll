; ModuleID = 'source-C-CXX/13/1280.c'
source_filename = "source-C-CXX/13/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %1, align 8
  store %struct.student* %10, %struct.student** %3, align 8
  store %struct.student* %10, %struct.student** %2, align 8
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -749546326, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -749546326, label %15
    i32 -177115810, label %20
    i32 -1343450342, label %42
    i32 -1992573413, label %45
    i32 -1384041016, label %50
    i32 987884066, label %54
    i32 -561997774, label %55
    i32 -1416194482, label %61
    i32 760830574, label %66
    i32 1471151941, label %75
    i32 -1592070064, label %77
    i32 -967550445, label %86
    i32 1620468489, label %95
    i32 836534864, label %97
    i32 151047170, label %98
    i32 -1081248371, label %102
    i32 490876846, label %110
    i32 104106343, label %117
    i32 -1652496716, label %121
    i32 1330532072, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -177115810, i32 -1992573413
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %21, %struct.student** %3, align 8
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %25, i32* %27)
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %31, %34
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  store i32 %35, i32* %37, align 4
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %2, align 8
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  store %struct.student* %39, %struct.student** %41, align 8
  store i32 -1343450342, i32* %11
  br label %130

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -749546326, i32* %11
  br label %130

; <label>:45:                                     ; preds = %12
  %46 = load %struct.student*, %struct.student** %1, align 8
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  store %struct.student* %46, %struct.student** %48, align 8
  %49 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %49, %struct.student** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 -1384041016, i32* %11
  br label %130

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 987884066, i32 -561997774
  store i32 %53, i32* %11
  br label %130

; <label>:54:                                     ; preds = %12
  store i32 1330532072, i32* %11
  br label %130

; <label>:55:                                     ; preds = %12
  %56 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %56, %struct.student** %1, align 8
  %57 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %57, %struct.student** %4, align 8
  %58 = load %struct.student*, %struct.student** %1, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load %struct.student*, %struct.student** %59, align 8
  store %struct.student* %60, %struct.student** %2, align 8
  store i32 -1416194482, i32* %11
  br label %130

; <label>:61:                                     ; preds = %12
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = load %struct.student*, %struct.student** %1, align 8
  %64 = icmp ne %struct.student* %62, %63
  %65 = select i1 %64, i32 760830574, i32 -1081248371
  store i32 %65, i32* %11
  br label %130

; <label>:66:                                     ; preds = %12
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.student*, %struct.student** %4, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 1471151941, i32 -1592070064
  store i32 %74, i32* %11
  br label %130

; <label>:75:                                     ; preds = %12
  %76 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %76, %struct.student** %4, align 8
  store i32 151047170, i32* %11
  br label %130

; <label>:77:                                     ; preds = %12
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.student*, %struct.student** %4, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %80, %83
  %85 = select i1 %84, i32 -967550445, i32 836534864
  store i32 %85, i32* %11
  br label %130

; <label>:86:                                     ; preds = %12
  %87 = load %struct.student*, %struct.student** %2, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 1620468489, i32 836534864
  store i32 %94, i32* %11
  br label %130

; <label>:95:                                     ; preds = %12
  %96 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %96, %struct.student** %4, align 8
  store i32 836534864, i32* %11
  br label %130

; <label>:97:                                     ; preds = %12
  store i32 151047170, i32* %11
  br label %130

; <label>:98:                                     ; preds = %12
  %99 = load %struct.student*, %struct.student** %2, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 4
  %101 = load %struct.student*, %struct.student** %100, align 8
  store %struct.student* %101, %struct.student** %2, align 8
  store i32 -1416194482, i32* %11
  br label %130

; <label>:102:                                    ; preds = %12
  %103 = load %struct.student*, %struct.student** %4, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = load %struct.student*, %struct.student** %4, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %108)
  store i32 490876846, i32* %11
  br label %130

; <label>:110:                                    ; preds = %12
  %111 = load %struct.student*, %struct.student** %2, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  %113 = load %struct.student*, %struct.student** %112, align 8
  %114 = load %struct.student*, %struct.student** %4, align 8
  %115 = icmp ne %struct.student* %113, %114
  %116 = select i1 %115, i32 104106343, i32 -1652496716
  store i32 %116, i32* %11
  br label %130

; <label>:117:                                    ; preds = %12
  %118 = load %struct.student*, %struct.student** %2, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 4
  %120 = load %struct.student*, %struct.student** %119, align 8
  store %struct.student* %120, %struct.student** %2, align 8
  store i32 490876846, i32* %11
  br label %130

; <label>:121:                                    ; preds = %12
  %122 = load %struct.student*, %struct.student** %4, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 4
  %124 = load %struct.student*, %struct.student** %123, align 8
  %125 = load %struct.student*, %struct.student** %2, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  store %struct.student* %124, %struct.student** %126, align 8
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1384041016, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret void

; <label>:130:                                    ; preds = %121, %117, %110, %102, %98, %97, %95, %86, %77, %75, %66, %61, %55, %54, %50, %45, %42, %20, %15, %14
  br label %12
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
