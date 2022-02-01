; ModuleID = 'source-C-CXX/8/994.c'
source_filename = "source-C-CXX/8/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [10 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  %10 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %10, %struct.stu** %3, align 8
  %11 = load %struct.stu*, %struct.stu** %4, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %12, align 8
  store i32 0, i32* @n, align 4
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load %struct.stu*, %struct.stu** %4, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i32* %17)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %110, %1
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 419342268
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 419342268
  %25 = sub nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %116

; <label>:27:                                     ; preds = %19
  %28 = call noalias i8* @malloc(i64 24) #3
  %29 = bitcast i8* %28 to %struct.stu*
  store %struct.stu* %29, %struct.stu** %4, align 8
  %30 = load %struct.stu*, %struct.stu** %4, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load %struct.stu*, %struct.stu** %4, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %32, i32* %34)
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp slt i32 %38, 60
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %27
  %41 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %41, %struct.stu** %5, align 8
  br label %42

; <label>:42:                                     ; preds = %48, %40
  %43 = load %struct.stu*, %struct.stu** %5, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = load %struct.stu*, %struct.stu** %44, align 8
  %46 = icmp ne %struct.stu* %45, null
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %42
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.stu*, %struct.stu** %5, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = load %struct.stu*, %struct.stu** %50, align 8
  store %struct.stu* %51, %struct.stu** %5, align 8
  br label %42

; <label>:52:                                     ; preds = %42
  %53 = load %struct.stu*, %struct.stu** %4, align 8
  %54 = load %struct.stu*, %struct.stu** %5, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 2
  store %struct.stu* %53, %struct.stu** %55, align 8
  %56 = load %struct.stu*, %struct.stu** %4, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %57, align 8
  br label %109

; <label>:58:                                     ; preds = %27
  %59 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %59, %struct.stu** %5, align 8
  br label %60

; <label>:60:                                     ; preds = %75, %58
  %61 = load %struct.stu*, %struct.stu** %4, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = load %struct.stu*, %struct.stu** %5, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %60
  %69 = load %struct.stu*, %struct.stu** %5, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 2
  %71 = load %struct.stu*, %struct.stu** %70, align 8
  %72 = icmp ne %struct.stu* %71, null
  br label %73

; <label>:73:                                     ; preds = %68, %60
  %74 = phi i1 [ false, %60 ], [ %72, %68 ]
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %73
  %76 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %76, %struct.stu** %6, align 8
  %77 = load %struct.stu*, %struct.stu** %5, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 2
  %79 = load %struct.stu*, %struct.stu** %78, align 8
  store %struct.stu* %79, %struct.stu** %5, align 8
  br label %60

; <label>:80:                                     ; preds = %73
  %81 = load %struct.stu*, %struct.stu** %4, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = load %struct.stu*, %struct.stu** %5, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %80
  %89 = load %struct.stu*, %struct.stu** %3, align 8
  %90 = load %struct.stu*, %struct.stu** %5, align 8
  %91 = icmp eq %struct.stu* %89, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %93, %struct.stu** %3, align 8
  br label %98

; <label>:94:                                     ; preds = %88
  %95 = load %struct.stu*, %struct.stu** %4, align 8
  %96 = load %struct.stu*, %struct.stu** %6, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 2
  store %struct.stu* %95, %struct.stu** %97, align 8
  br label %98

; <label>:98:                                     ; preds = %94, %92
  %99 = load %struct.stu*, %struct.stu** %5, align 8
  %100 = load %struct.stu*, %struct.stu** %4, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 2
  store %struct.stu* %99, %struct.stu** %101, align 8
  br label %108

; <label>:102:                                    ; preds = %80
  %103 = load %struct.stu*, %struct.stu** %4, align 8
  %104 = load %struct.stu*, %struct.stu** %5, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  store %struct.stu* %103, %struct.stu** %105, align 8
  %106 = load %struct.stu*, %struct.stu** %4, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %107, align 8
  br label %108

; <label>:108:                                    ; preds = %102, %98
  br label %109

; <label>:109:                                    ; preds = %108, %52
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, 1926386928
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1926386928
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %19

; <label>:116:                                    ; preds = %19
  %117 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %117
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call %struct.stu* @creat(i32 %6)
  store %struct.stu* %7, %struct.stu** %3, align 8
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %8, %struct.stu** %4, align 8
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %16)
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 2
  %20 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %20, %struct.stu** %4, align 8
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %2, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
