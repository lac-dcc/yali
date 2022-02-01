; ModuleID = 'source-C-CXX/13/815.c'
source_filename = "source-C-CXX/13/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = common global i64 0, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i64 0, i64* @m, align 8
  store %struct.student* null, %struct.student** %1, align 8
  br label %4

; <label>:4:                                      ; preds = %44, %0
  %5 = load i64, i64* @m, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %46

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* @m, align 8
  %10 = add i64 %9, 2233778222210682324
  %11 = add i64 %10, 1
  %12 = sub i64 %11, 2233778222210682324
  %13 = add nsw i64 %9, 1
  store i64 %12, i64* @m, align 8
  %14 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %2, align 8
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %19, i32* %21)
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = sub i32 %25, 245851325
  %30 = add i32 %29, %28
  %31 = add i32 %30, 245851325
  %32 = add nsw i32 %25, %28
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  store i32 %31, i32* %34, align 4
  %35 = load i64, i64* @m, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %8
  %38 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %38, %struct.student** %1, align 8
  %39 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %39, %struct.student** %3, align 8
  br label %44

; <label>:40:                                     ; preds = %8
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  store %struct.student* %41, %struct.student** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %40, %37
  %45 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %45, %struct.student** %3, align 8
  br label %4

; <label>:46:                                     ; preds = %4
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  store %struct.student* null, %struct.student** %48, align 8
  %49 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %49
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca [3 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  %8 = call %struct.student* @creat()
  store %struct.student* %8, %struct.student** %1, align 8
  %9 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %9, %struct.student** %2, align 8
  %10 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 2
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 0, i32* %15, align 4
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = icmp ne %struct.student* %16, null
  br i1 %17, label %18, label %108

; <label>:18:                                     ; preds = %0
  br label %19

; <label>:19:                                     ; preds = %104, %18
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 2
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %19
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 2
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  store i32 %30, i32* %32, align 4
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 2
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  store i32 %35, i32* %37, align 16
  br label %38

; <label>:38:                                     ; preds = %27, %19
  %39 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 2
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 1
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 1
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  %50 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 2
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 1
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 1
  store i32 %52, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 2
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  store i32 %55, i32* %57, align 4
  %58 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 1
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %6, align 4
  %61 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 2
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 1
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  store i32 %63, i32* %65, align 8
  %66 = load i32, i32* %6, align 4
  %67 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 2
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  store i32 %66, i32* %68, align 16
  br label %69

; <label>:69:                                     ; preds = %46, %38
  %70 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 1
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 0
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %69
  %78 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 0
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 1
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 0
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  store i32 %83, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 1
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  store i32 %86, i32* %88, align 4
  %89 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 0
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  store i32 %91, i32* %6, align 4
  %92 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 1
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 0
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  store i32 %94, i32* %96, align 16
  %97 = load i32, i32* %6, align 4
  %98 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 1
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  store i32 %97, i32* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %77, %69
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 4
  %103 = load %struct.student*, %struct.student** %102, align 8
  store %struct.student* %103, %struct.student** %2, align 8
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load %struct.student*, %struct.student** %2, align 8
  %106 = icmp ne %struct.student* %105, null
  br i1 %106, label %19, label %107

; <label>:107:                                    ; preds = %104
  br label %108

; <label>:108:                                    ; preds = %107, %0
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %124, %108
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %110, 2
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %122)
  br label %124

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %5, align 4
  br label %109

; <label>:131:                                    ; preds = %109
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
