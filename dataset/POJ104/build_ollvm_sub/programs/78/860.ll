; ModuleID = 'source-C-CXX/78/860.c'
source_filename = "source-C-CXX/78/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiegou = type { i32, %struct.jiegou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.jiegou*, align 8
  %2 = alloca %struct.jiegou*, align 8
  %3 = alloca %struct.jiegou*, align 8
  %4 = alloca %struct.jiegou*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %112

; <label>:14:                                     ; preds = %9
  %15 = call noalias i8* @malloc(i64 16) #3
  %16 = bitcast i8* %15 to %struct.jiegou*
  store %struct.jiegou* %16, %struct.jiegou** %1, align 8
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %21
  %25 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  store %struct.jiegou* %25, %struct.jiegou** %3, align 8
  %26 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  store %struct.jiegou* %26, %struct.jiegou** %2, align 8
  %27 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  %28 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %27, i32 0, i32 0
  store i32 1, i32* %28, align 8
  br label %42

; <label>:29:                                     ; preds = %21
  %30 = call noalias i8* @malloc(i64 16) #3
  %31 = bitcast i8* %30 to %struct.jiegou*
  store %struct.jiegou* %31, %struct.jiegou** %1, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  %37 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %36, i32 0, i32 0
  store i32 %34, i32* %37, align 8
  %38 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  %39 = load %struct.jiegou*, %struct.jiegou** %2, align 8
  %40 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %39, i32 0, i32 1
  store %struct.jiegou* %38, %struct.jiegou** %40, align 8
  %41 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  store %struct.jiegou* %41, %struct.jiegou** %2, align 8
  br label %42

; <label>:42:                                     ; preds = %29, %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %7, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  %49 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %50 = load %struct.jiegou*, %struct.jiegou** %2, align 8
  %51 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %50, i32 0, i32 1
  store %struct.jiegou* %49, %struct.jiegou** %51, align 8
  %52 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  store %struct.jiegou* %52, %struct.jiegou** %4, align 8
  br label %53

; <label>:53:                                     ; preds = %102, %48
  %54 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %55 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %54, i32 0, i32 1
  %56 = load %struct.jiegou*, %struct.jiegou** %55, align 8
  %57 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %58 = icmp ne %struct.jiegou* %56, %57
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %99

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, -31979062
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -31979062
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %62
  %72 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %73 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %72, i32 0, i32 1
  %74 = load %struct.jiegou*, %struct.jiegou** %73, align 8
  %75 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %76 = icmp ne %struct.jiegou* %74, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %71
  %78 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %79 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %78, i32 0, i32 1
  %80 = load %struct.jiegou*, %struct.jiegou** %79, align 8
  %81 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %80, i32 0, i32 1
  %82 = load %struct.jiegou*, %struct.jiegou** %81, align 8
  %83 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %84 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %83, i32 0, i32 1
  store %struct.jiegou* %82, %struct.jiegou** %84, align 8
  br label %94

; <label>:85:                                     ; preds = %71
  %86 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %87 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %86, i32 0, i32 1
  %88 = load %struct.jiegou*, %struct.jiegou** %87, align 8
  %89 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %88, i32 0, i32 1
  %90 = load %struct.jiegou*, %struct.jiegou** %89, align 8
  %91 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %92 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %91, i32 0, i32 1
  store %struct.jiegou* %90, %struct.jiegou** %92, align 8
  %93 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  store %struct.jiegou* %93, %struct.jiegou** %3, align 8
  br label %94

; <label>:94:                                     ; preds = %85, %77
  store i32 1, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %62
  %96 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %97 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %96, i32 0, i32 1
  %98 = load %struct.jiegou*, %struct.jiegou** %97, align 8
  store %struct.jiegou* %98, %struct.jiegou** %4, align 8
  br label %102

; <label>:99:                                     ; preds = %59
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %103

; <label>:102:                                    ; preds = %95
  br label %53

; <label>:103:                                    ; preds = %99, %53
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103
  %107 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %108 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %106, %103
  br label %9

; <label>:112:                                    ; preds = %13
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
