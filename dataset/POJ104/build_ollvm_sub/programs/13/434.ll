; ModuleID = 'source-C-CXX/13/434.c'
source_filename = "source-C-CXX/13/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %4, align 8
  store %struct.stu* %12, %struct.stu** %3, align 8
  store %struct.stu* %12, %struct.stu** %7, align 8
  store %struct.stu* %12, %struct.stu** %6, align 8
  store %struct.stu* %12, %struct.stu** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %17, i32* %19)
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %23, -724288765
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -724288765
  %30 = add nsw i32 %23, %26
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  store i32 %29, i32* %32, align 4
  store %struct.stu* null, %struct.stu** %2, align 8
  br label %33

; <label>:33:                                     ; preds = %102, %0
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = icmp slt i32 %34, %37
  br i1 %39, label %40, label %112

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %10, align 4
  %42 = sub i32 %41, -1608379316
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1608379316
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %10, align 4
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = sub i32 %48, 2005649025
  %53 = add i32 %52, %51
  %54 = add i32 %53, 2005649025
  %55 = add nsw i32 %48, %51
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %40
  %61 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %61, %struct.stu** %2, align 8
  br label %66

; <label>:62:                                     ; preds = %40
  %63 = load %struct.stu*, %struct.stu** %3, align 8
  %64 = load %struct.stu*, %struct.stu** %4, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 4
  store %struct.stu* %63, %struct.stu** %65, align 8
  br label %66

; <label>:66:                                     ; preds = %62, %60
  %67 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %67, %struct.stu** %4, align 8
  %68 = load %struct.stu*, %struct.stu** %3, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.stu*, %struct.stu** %5, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %66
  %76 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %76, %struct.stu** %7, align 8
  %77 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %77, %struct.stu** %6, align 8
  %78 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %78, %struct.stu** %5, align 8
  br label %102

; <label>:79:                                     ; preds = %66
  %80 = load %struct.stu*, %struct.stu** %3, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.stu*, %struct.stu** %6, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %79
  %88 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %88, %struct.stu** %7, align 8
  %89 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %89, %struct.stu** %6, align 8
  br label %101

; <label>:90:                                     ; preds = %79
  %91 = load %struct.stu*, %struct.stu** %3, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = load %struct.stu*, %struct.stu** %7, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %90
  %99 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %99, %struct.stu** %7, align 8
  br label %100

; <label>:100:                                    ; preds = %98, %90
  br label %101

; <label>:101:                                    ; preds = %100, %87
  br label %102

; <label>:102:                                    ; preds = %101, %75
  %103 = call noalias i8* @malloc(i64 24) #3
  %104 = bitcast i8* %103 to %struct.stu*
  store %struct.stu* %104, %struct.stu** %3, align 8
  %105 = load %struct.stu*, %struct.stu** %3, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 0
  %107 = load %struct.stu*, %struct.stu** %3, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 1
  %109 = load %struct.stu*, %struct.stu** %3, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 2
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %106, i32* %108, i32* %110)
  br label %33

; <label>:112:                                    ; preds = %33
  %113 = load %struct.stu*, %struct.stu** %4, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %114, align 8
  %115 = load %struct.stu*, %struct.stu** %5, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = load %struct.stu*, %struct.stu** %5, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.stu*, %struct.stu** %6, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = load %struct.stu*, %struct.stu** %6, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.stu*, %struct.stu** %7, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = load %struct.stu*, %struct.stu** %7, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %120, i32 %123, i32 %126, i32 %129, i32 %132)
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
