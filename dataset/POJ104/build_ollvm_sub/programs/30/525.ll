; ModuleID = 'source-C-CXX/30/525.c'
source_filename = "source-C-CXX/30/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 1, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 320) #4
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  br label %14

; <label>:14:                                     ; preds = %57, %0
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %14
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 4
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %23, i8* %25, i32* %27, float* %29, i8* %32)
  %34 = call noalias i8* @malloc(i64 320) #4
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** %3, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %20
  %46 = load %struct.stu*, %struct.stu** %4, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %47, align 8
  br label %57

; <label>:48:                                     ; preds = %20
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  %50 = load %struct.stu*, %struct.stu** %4, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 6
  store %struct.stu* %49, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %52, %struct.stu** %4, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %1, align 4
  br label %57

; <label>:57:                                     ; preds = %48, %45
  br label %14

; <label>:58:                                     ; preds = %14
  %59 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %59, %struct.stu** %3, align 8
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %88, %58
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %60
  %65 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %65, %struct.stu** %3, align 8
  store %struct.stu* %65, %struct.stu** %4, align 8
  br label %66

; <label>:66:                                     ; preds = %71, %64
  %67 = load %struct.stu*, %struct.stu** %3, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 6
  %69 = load %struct.stu*, %struct.stu** %68, align 8
  %70 = icmp ne %struct.stu* %69, null
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %66
  %72 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %72, %struct.stu** %4, align 8
  %73 = load %struct.stu*, %struct.stu** %3, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 6
  %75 = load %struct.stu*, %struct.stu** %74, align 8
  store %struct.stu* %75, %struct.stu** %3, align 8
  br label %66

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %76
  %80 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %80, %struct.stu** %6, align 8
  store %struct.stu* %80, %struct.stu** %7, align 8
  br label %85

; <label>:81:                                     ; preds = %76
  %82 = load %struct.stu*, %struct.stu** %3, align 8
  %83 = load %struct.stu*, %struct.stu** %6, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 6
  store %struct.stu* %82, %struct.stu** %84, align 8
  store %struct.stu* %82, %struct.stu** %6, align 8
  br label %85

; <label>:85:                                     ; preds = %81, %79
  %86 = load %struct.stu*, %struct.stu** %4, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %87, align 8
  br label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 %89, 960759621
  %91 = add i32 %90, 1
  %92 = add i32 %91, 960759621
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  br label %60

; <label>:94:                                     ; preds = %60
  %95 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %95, %struct.stu** %3, align 8
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %125, %94
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %96
  %101 = load %struct.stu*, %struct.stu** %3, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 0
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i32 0, i32 0
  %104 = load %struct.stu*, %struct.stu** %3, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i32 0, i32 0
  %107 = load %struct.stu*, %struct.stu** %3, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 2
  %109 = load i8, i8* %108, align 8
  %110 = sext i8 %109 to i32
  %111 = load %struct.stu*, %struct.stu** %3, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = load %struct.stu*, %struct.stu** %3, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 4
  %116 = load float, float* %115, align 8
  %117 = fpext float %116 to double
  %118 = load %struct.stu*, %struct.stu** %3, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 5
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %103, i8* %106, i32 %110, i32 %113, double %117, i8* %120)
  %122 = load %struct.stu*, %struct.stu** %3, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 6
  %124 = load %struct.stu*, %struct.stu** %123, align 8
  store %struct.stu* %124, %struct.stu** %3, align 8
  br label %125

; <label>:125:                                    ; preds = %100
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, -1898193466
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1898193466
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %96

; <label>:131:                                    ; preds = %96
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
