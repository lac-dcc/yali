; ModuleID = 'source-C-CXX/8/213.c'
source_filename = "source-C-CXX/8/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %6, align 8
  %12 = load %struct.student*, %struct.student** %6, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %6, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  store %struct.student* null, %struct.student** %19, align 8
  %20 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %20, %struct.student** %5, align 8
  store i32 0, i32* %4, align 4
  %21 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %21, %struct.student** %7, align 8
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %115, %1
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 1567970763
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1567970763
  %28 = sub nsw i32 %24, 1
  %29 = icmp slt i32 %23, %27
  br i1 %29, label %30, label %122

; <label>:30:                                     ; preds = %22
  %31 = call noalias i8* @malloc(i64 32) #3
  %32 = bitcast i8* %31 to %struct.student*
  store %struct.student* %32, %struct.student** %9, align 8
  %33 = load %struct.student*, %struct.student** %9, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %9, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %35, i32* %37)
  %39 = load %struct.student*, %struct.student** %9, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %98

; <label>:43:                                     ; preds = %30
  %44 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %44, %struct.student** %7, align 8
  %45 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %45, %struct.student** %8, align 8
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %87, %43
  %47 = load %struct.student*, %struct.student** %7, align 8
  %48 = icmp ne %struct.student* %47, null
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %46
  %50 = load %struct.student*, %struct.student** %9, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.student*, %struct.student** %7, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %49
  %58 = load %struct.student*, %struct.student** %7, align 8
  %59 = load %struct.student*, %struct.student** %8, align 8
  %60 = icmp eq %struct.student* %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %57
  %62 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %62, %struct.student** %5, align 8
  %63 = load %struct.student*, %struct.student** %7, align 8
  %64 = load %struct.student*, %struct.student** %9, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  store %struct.student* %63, %struct.student** %65, align 8
  br label %73

; <label>:66:                                     ; preds = %57
  %67 = load %struct.student*, %struct.student** %9, align 8
  %68 = load %struct.student*, %struct.student** %8, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  store %struct.student* %67, %struct.student** %69, align 8
  %70 = load %struct.student*, %struct.student** %7, align 8
  %71 = load %struct.student*, %struct.student** %9, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  store %struct.student* %70, %struct.student** %72, align 8
  br label %73

; <label>:73:                                     ; preds = %66, %61
  store i32 1, i32* %4, align 4
  br label %88

; <label>:74:                                     ; preds = %49
  %75 = load %struct.student*, %struct.student** %9, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.student*, %struct.student** %7, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %77, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %74
  %83 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %83, %struct.student** %8, align 8
  %84 = load %struct.student*, %struct.student** %7, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = load %struct.student*, %struct.student** %85, align 8
  store %struct.student* %86, %struct.student** %7, align 8
  br label %87

; <label>:87:                                     ; preds = %82, %74
  br label %46

; <label>:88:                                     ; preds = %73, %46
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load %struct.student*, %struct.student** %9, align 8
  %93 = load %struct.student*, %struct.student** %8, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  store %struct.student* %92, %struct.student** %94, align 8
  %95 = load %struct.student*, %struct.student** %9, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  store %struct.student* null, %struct.student** %96, align 8
  br label %97

; <label>:97:                                     ; preds = %91, %88
  br label %114

; <label>:98:                                     ; preds = %30
  %99 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %99, %struct.student** %7, align 8
  br label %100

; <label>:100:                                    ; preds = %103, %98
  %101 = load %struct.student*, %struct.student** %7, align 8
  %102 = icmp ne %struct.student* %101, null
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %104, %struct.student** %8, align 8
  %105 = load %struct.student*, %struct.student** %7, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  %107 = load %struct.student*, %struct.student** %106, align 8
  store %struct.student* %107, %struct.student** %7, align 8
  br label %100

; <label>:108:                                    ; preds = %100
  %109 = load %struct.student*, %struct.student** %9, align 8
  %110 = load %struct.student*, %struct.student** %8, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  store %struct.student* %109, %struct.student** %111, align 8
  %112 = load %struct.student*, %struct.student** %9, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  store %struct.student* null, %struct.student** %113, align 8
  br label %114

; <label>:114:                                    ; preds = %108, %97
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %3, align 4
  br label %22

; <label>:122:                                    ; preds = %22
  %123 = load %struct.student*, %struct.student** %5, align 8
  ret %struct.student* %123
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = icmp ne %struct.student* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %15, %struct.student** %3, align 8
  br label %5

; <label>:16:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = call %struct.student* @creat(i32 %5)
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
