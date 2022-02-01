; ModuleID = 'source-C-CXX/8/230.c'
source_filename = "source-C-CXX/8/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %7
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %3, align 8
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i32* %18)
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  store %struct.student* null, %struct.student** %21, align 8
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %11
  %25 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %25, %struct.student** %4, align 8
  %26 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %26, %struct.student** %5, align 8
  br label %32

; <label>:27:                                     ; preds = %11
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  store %struct.student* %28, %struct.student** %30, align 8
  %31 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %31, %struct.student** %4, align 8
  br label %32

; <label>:32:                                     ; preds = %27, %24
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, 1193606061
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1193606061
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  %40 = load %struct.student*, %struct.student** %5, align 8
  ret %struct.student* %40
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @trans(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %122, %2
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %128

; <label>:16:                                     ; preds = %12
  %17 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %17, %struct.student** %5, align 8
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** %19, align 8
  store %struct.student* %20, %struct.student** %6, align 8
  %21 = load %struct.student*, %struct.student** %6, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load %struct.student*, %struct.student** %22, align 8
  store %struct.student* %23, %struct.student** %7, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %24, %struct.student** %8, align 8
  store i32 0, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %114, %16
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load %struct.student*, %struct.student** %27, align 8
  %29 = icmp ne %struct.student* %28, null
  br i1 %29, label %30, label %120

; <label>:30:                                     ; preds = %25
  %31 = load %struct.student*, %struct.student** %6, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp sge i32 %33, 60
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %30
  %36 = load %struct.student*, %struct.student** %5, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = load %struct.student*, %struct.student** %6, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %35
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = icmp eq %struct.student* %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %43
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  store %struct.student* %48, %struct.student** %50, align 8
  %51 = load %struct.student*, %struct.student** %7, align 8
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  store %struct.student* %51, %struct.student** %53, align 8
  %54 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %54, %struct.student** %3, align 8
  %55 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %55, %struct.student** %9, align 8
  %56 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %56, %struct.student** %5, align 8
  %57 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %57, %struct.student** %6, align 8
  %58 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %58, %struct.student** %8, align 8
  br label %90

; <label>:59:                                     ; preds = %43
  %60 = load %struct.student*, %struct.student** %6, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load %struct.student*, %struct.student** %61, align 8
  %63 = icmp ne %struct.student* %62, null
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %59
  %65 = load %struct.student*, %struct.student** %7, align 8
  %66 = load %struct.student*, %struct.student** %5, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  store %struct.student* %65, %struct.student** %67, align 8
  %68 = load %struct.student*, %struct.student** %5, align 8
  %69 = load %struct.student*, %struct.student** %6, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  store %struct.student* %68, %struct.student** %70, align 8
  %71 = load %struct.student*, %struct.student** %6, align 8
  %72 = load %struct.student*, %struct.student** %8, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  store %struct.student* %71, %struct.student** %73, align 8
  %74 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %74, %struct.student** %9, align 8
  %75 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %75, %struct.student** %5, align 8
  %76 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %76, %struct.student** %6, align 8
  br label %89

; <label>:77:                                     ; preds = %59
  %78 = load %struct.student*, %struct.student** %5, align 8
  %79 = load %struct.student*, %struct.student** %6, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  store %struct.student* %78, %struct.student** %80, align 8
  %81 = load %struct.student*, %struct.student** %6, align 8
  %82 = load %struct.student*, %struct.student** %8, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  store %struct.student* %81, %struct.student** %83, align 8
  %84 = load %struct.student*, %struct.student** %5, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  store %struct.student* null, %struct.student** %85, align 8
  %86 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %86, %struct.student** %9, align 8
  %87 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %87, %struct.student** %5, align 8
  %88 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %88, %struct.student** %6, align 8
  br label %89

; <label>:89:                                     ; preds = %77, %64
  br label %90

; <label>:90:                                     ; preds = %89, %47
  br label %91

; <label>:91:                                     ; preds = %90, %35
  br label %92

; <label>:92:                                     ; preds = %91, %30
  %93 = load %struct.student*, %struct.student** %5, align 8
  %94 = load %struct.student*, %struct.student** %3, align 8
  %95 = icmp ne %struct.student* %93, %94
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92
  %97 = load %struct.student*, %struct.student** %8, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load %struct.student*, %struct.student** %98, align 8
  store %struct.student* %99, %struct.student** %8, align 8
  br label %100

; <label>:100:                                    ; preds = %96, %92
  %101 = load %struct.student*, %struct.student** %5, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = load %struct.student*, %struct.student** %102, align 8
  store %struct.student* %103, %struct.student** %5, align 8
  %104 = load %struct.student*, %struct.student** %6, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %106 = load %struct.student*, %struct.student** %105, align 8
  store %struct.student* %106, %struct.student** %6, align 8
  %107 = load %struct.student*, %struct.student** %7, align 8
  %108 = icmp ne %struct.student* %107, null
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %100
  %110 = load %struct.student*, %struct.student** %7, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %112 = load %struct.student*, %struct.student** %111, align 8
  store %struct.student* %112, %struct.student** %7, align 8
  br label %113

; <label>:113:                                    ; preds = %109, %100
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = add i32 %115, 1502222331
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1502222331
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %11, align 4
  br label %25

; <label>:120:                                    ; preds = %25
  %121 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %121, %struct.student** %9, align 8
  br label %122

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %10, align 4
  %124 = add i32 %123, -252864980
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -252864980
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %10, align 4
  br label %12

; <label>:128:                                    ; preds = %12
  %129 = load %struct.student*, %struct.student** %9, align 8
  ret %struct.student* %129
}

; Function Attrs: noinline nounwind uwtable
define i32 @print(%struct.student*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %1
  %7 = load %struct.student*, %struct.student** %4, align 8
  %8 = icmp ne %struct.student* %7, null
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct.student*, %struct.student** %4, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load %struct.student*, %struct.student** %16, align 8
  store %struct.student* %17, %struct.student** %4, align 8
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = call %struct.student* @creat(i32 %4)
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = load i32, i32* %2, align 4
  %8 = call %struct.student* @trans(%struct.student* %6, i32 %7)
  store %struct.student* %8, %struct.student** %1, align 8
  %9 = load %struct.student*, %struct.student** %1, align 8
  %10 = call i32 @print(%struct.student* %9)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
