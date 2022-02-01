; ModuleID = 'source-C-CXX/13/1269.c'
source_filename = "source-C-CXX/13/1269.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %7, align 8
  store %struct.stu* %12, %struct.stu** %9, align 8
  store %struct.stu* %12, %struct.stu** %8, align 8
  %13 = load %struct.stu*, %struct.stu** %7, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = load %struct.stu*, %struct.stu** %7, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %17 = load %struct.stu*, %struct.stu** %7, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %16, i32* %18)
  %20 = load %struct.stu*, %struct.stu** %7, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.stu*, %struct.stu** %7, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %22, 1849622680
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 1849622680
  %29 = add nsw i32 %22, %25
  %30 = load %struct.stu*, %struct.stu** %7, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  store i32 %28, i32* %31, align 4
  store i32 1, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %0
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %32
  %37 = call noalias i8* @malloc(i64 24) #3
  %38 = bitcast i8* %37 to %struct.stu*
  store %struct.stu* %38, %struct.stu** %7, align 8
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = load %struct.stu*, %struct.stu** %7, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load %struct.stu*, %struct.stu** %7, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %42, i32* %44)
  %46 = load %struct.stu*, %struct.stu** %7, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.stu*, %struct.stu** %7, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %48, -1392223490
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1392223490
  %55 = add nsw i32 %48, %51
  %56 = load %struct.stu*, %struct.stu** %7, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  store i32 %54, i32* %57, align 4
  %58 = load %struct.stu*, %struct.stu** %7, align 8
  %59 = load %struct.stu*, %struct.stu** %8, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 4
  store %struct.stu* %58, %struct.stu** %60, align 8
  %61 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %61, %struct.stu** %8, align 8
  br label %62

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %1, align 4
  br label %32

; <label>:69:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %134, %69
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %140

; <label>:73:                                     ; preds = %70
  %74 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %74, %struct.stu** %7, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %75

; <label>:75:                                     ; preds = %96, %73
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = load %struct.stu*, %struct.stu** %7, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %6, align 4
  br label %91

; <label>:87:                                     ; preds = %79
  %88 = load %struct.stu*, %struct.stu** %7, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  br label %91

; <label>:91:                                     ; preds = %87, %85
  %92 = phi i32 [ %86, %85 ], [ %90, %87 ]
  store i32 %92, i32* %6, align 4
  %93 = load %struct.stu*, %struct.stu** %7, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 4
  %95 = load %struct.stu*, %struct.stu** %94, align 8
  store %struct.stu* %95, %struct.stu** %7, align 8
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 %97, 440880100
  %99 = add i32 %98, 1
  %100 = add i32 %99, 440880100
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %1, align 4
  br label %75

; <label>:102:                                    ; preds = %75
  %103 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %103, %struct.stu** %7, align 8
  store i32 0, i32* %1, align 4
  br label %104

; <label>:104:                                    ; preds = %128, %102
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = load %struct.stu*, %struct.stu** %7, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %108
  %115 = load %struct.stu*, %struct.stu** %7, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = load %struct.stu*, %struct.stu** %7, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %120)
  %122 = load %struct.stu*, %struct.stu** %7, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  store i32 0, i32* %123, align 4
  br label %133

; <label>:124:                                    ; preds = %108
  %125 = load %struct.stu*, %struct.stu** %7, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 4
  %127 = load %struct.stu*, %struct.stu** %126, align 8
  store %struct.stu* %127, %struct.stu** %7, align 8
  br label %128

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %1, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %1, align 4
  br label %104

; <label>:133:                                    ; preds = %114, %104
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, -1499789262
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1499789262
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %70

; <label>:140:                                    ; preds = %70
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
