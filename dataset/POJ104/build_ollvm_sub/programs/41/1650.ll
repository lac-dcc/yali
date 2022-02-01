; ModuleID = 'source-C-CXX/41/1650.c'
source_filename = "source-C-CXX/41/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %10
  %15 = call noalias i8* @malloc(i64 16) #3
  %16 = bitcast i8* %15 to %struct.data*
  store %struct.data* %16, %struct.data** %2, align 8
  %17 = load %struct.data*, %struct.data** %2, align 8
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %14
  %23 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %23, %struct.data** %4, align 8
  %24 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %24, %struct.data** %3, align 8
  br label %30

; <label>:25:                                     ; preds = %14
  %26 = load %struct.data*, %struct.data** %2, align 8
  %27 = load %struct.data*, %struct.data** %3, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 1
  store %struct.data* %26, %struct.data** %28, align 8
  %29 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %29, %struct.data** %3, align 8
  br label %30

; <label>:30:                                     ; preds = %25, %22
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -2010558446
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -2010558446
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = load %struct.data*, %struct.data** %2, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 1
  store %struct.data* null, %struct.data** %39, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %41 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %41, %struct.data** %2, align 8
  %42 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %42, %struct.data** %3, align 8
  br label %43

; <label>:43:                                     ; preds = %75, %37
  %44 = load %struct.data*, %struct.data** %2, align 8
  %45 = icmp ne %struct.data* %44, null
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %43
  %47 = load %struct.data*, %struct.data** %2, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %46
  %53 = load %struct.data*, %struct.data** %2, align 8
  %54 = load %struct.data*, %struct.data** %4, align 8
  %55 = icmp eq %struct.data* %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load %struct.data*, %struct.data** %2, align 8
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 1
  %59 = load %struct.data*, %struct.data** %58, align 8
  store %struct.data* %59, %struct.data** %4, align 8
  br label %66

; <label>:60:                                     ; preds = %52
  %61 = load %struct.data*, %struct.data** %2, align 8
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 1
  %63 = load %struct.data*, %struct.data** %62, align 8
  %64 = load %struct.data*, %struct.data** %3, align 8
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 1
  store %struct.data* %63, %struct.data** %65, align 8
  br label %66

; <label>:66:                                     ; preds = %60, %56
  %67 = load %struct.data*, %struct.data** %2, align 8
  %68 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 1
  %69 = load %struct.data*, %struct.data** %68, align 8
  store %struct.data* %69, %struct.data** %2, align 8
  br label %75

; <label>:70:                                     ; preds = %46
  %71 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %71, %struct.data** %3, align 8
  %72 = load %struct.data*, %struct.data** %2, align 8
  %73 = getelementptr inbounds %struct.data, %struct.data* %72, i32 0, i32 1
  %74 = load %struct.data*, %struct.data** %73, align 8
  store %struct.data* %74, %struct.data** %2, align 8
  br label %75

; <label>:75:                                     ; preds = %70, %66
  br label %43

; <label>:76:                                     ; preds = %43
  %77 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %77, %struct.data** %2, align 8
  %78 = load %struct.data*, %struct.data** %2, align 8
  %79 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  %82 = load %struct.data*, %struct.data** %2, align 8
  %83 = getelementptr inbounds %struct.data, %struct.data* %82, i32 0, i32 1
  %84 = load %struct.data*, %struct.data** %83, align 8
  store %struct.data* %84, %struct.data** %2, align 8
  br label %85

; <label>:85:                                     ; preds = %88, %76
  %86 = load %struct.data*, %struct.data** %2, align 8
  %87 = icmp ne %struct.data* %86, null
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %85
  %89 = load %struct.data*, %struct.data** %2, align 8
  %90 = getelementptr inbounds %struct.data, %struct.data* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load %struct.data*, %struct.data** %2, align 8
  %94 = getelementptr inbounds %struct.data, %struct.data* %93, i32 0, i32 1
  %95 = load %struct.data*, %struct.data** %94, align 8
  store %struct.data* %95, %struct.data** %2, align 8
  br label %85

; <label>:96:                                     ; preds = %85
  %97 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %97, %struct.data** %2, align 8
  br label %98

; <label>:98:                                     ; preds = %101, %96
  %99 = load %struct.data*, %struct.data** %2, align 8
  %100 = icmp ne %struct.data* %99, null
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %98
  %102 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %102, %struct.data** %5, align 8
  %103 = load %struct.data*, %struct.data** %2, align 8
  %104 = getelementptr inbounds %struct.data, %struct.data* %103, i32 0, i32 1
  %105 = load %struct.data*, %struct.data** %104, align 8
  store %struct.data* %105, %struct.data** %2, align 8
  %106 = load %struct.data*, %struct.data** %5, align 8
  %107 = bitcast %struct.data* %106 to i8*
  call void @free(i8* %107) #3
  br label %98

; <label>:108:                                    ; preds = %98
  store %struct.data* null, %struct.data** %4, align 8
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
