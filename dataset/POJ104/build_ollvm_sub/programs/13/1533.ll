; ModuleID = 'source-C-CXX/13/1533.c'
source_filename = "source-C-CXX/13/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %5, align 8
  store %struct.stu* %10, %struct.stu** %4, align 8
  %11 = load %struct.stu*, %struct.stu** %4, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load %struct.stu*, %struct.stu** %4, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %26, %struct.stu** %6, align 8
  br label %31

; <label>:27:                                     ; preds = %22
  %28 = load %struct.stu*, %struct.stu** %4, align 8
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 4
  store %struct.stu* %28, %struct.stu** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %27, %25
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %32, %struct.stu** %5, align 8
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** %4, align 8
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %37 = load %struct.stu*, %struct.stu** %4, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %38, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1952693461
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1952693461
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = load %struct.stu*, %struct.stu** %4, align 8
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  store %struct.stu* %49, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %52, %struct.stu** %5, align 8
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %54, align 8
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %55, %struct.stu** %4, align 8
  br label %56

; <label>:56:                                     ; preds = %61, %48
  %57 = load %struct.stu*, %struct.stu** %4, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 4
  %59 = load %struct.stu*, %struct.stu** %58, align 8
  %60 = icmp ne %struct.stu* %59, null
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %56
  %62 = load %struct.stu*, %struct.stu** %4, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.stu*, %struct.stu** %4, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = sub i32 %64, 785618437
  %69 = add i32 %68, %67
  %70 = add i32 %69, 785618437
  %71 = add nsw i32 %64, %67
  %72 = load %struct.stu*, %struct.stu** %4, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 3
  store i32 %70, i32* %73, align 4
  %74 = load %struct.stu*, %struct.stu** %4, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 4
  %76 = load %struct.stu*, %struct.stu** %75, align 8
  store %struct.stu* %76, %struct.stu** %4, align 8
  br label %56

; <label>:77:                                     ; preds = %56
  %78 = load %struct.stu*, %struct.stu** %4, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.stu*, %struct.stu** %4, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %80, 903536969
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 903536969
  %87 = add nsw i32 %80, %83
  %88 = load %struct.stu*, %struct.stu** %4, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  store i32 %86, i32* %89, align 4
  store i32 1, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %140, %77
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %91, 3
  br i1 %92, label %93, label %145

; <label>:93:                                     ; preds = %90
  %94 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %94, %struct.stu** %4, align 8
  %95 = load %struct.stu*, %struct.stu** %4, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %2, align 4
  %98 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %98, %struct.stu** %7, align 8
  br label %99

; <label>:99:                                     ; preds = %115, %93
  %100 = load %struct.stu*, %struct.stu** %4, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 4
  %102 = load %struct.stu*, %struct.stu** %101, align 8
  %103 = icmp ne %struct.stu* %102, null
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %99
  %105 = load %struct.stu*, %struct.stu** %4, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %104
  %111 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %111, %struct.stu** %7, align 8
  %112 = load %struct.stu*, %struct.stu** %4, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %110, %104
  %116 = load %struct.stu*, %struct.stu** %4, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 4
  %118 = load %struct.stu*, %struct.stu** %117, align 8
  store %struct.stu* %118, %struct.stu** %4, align 8
  br label %99

; <label>:119:                                    ; preds = %99
  %120 = load %struct.stu*, %struct.stu** %4, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %119
  %126 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %126, %struct.stu** %7, align 8
  %127 = load %struct.stu*, %struct.stu** %4, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %119
  %131 = load %struct.stu*, %struct.stu** %7, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = load %struct.stu*, %struct.stu** %7, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %136)
  %138 = load %struct.stu*, %struct.stu** %7, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 3
  store i32 0, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %3, align 4
  br label %90

; <label>:145:                                    ; preds = %90
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
