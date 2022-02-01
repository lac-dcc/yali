; ModuleID = 'source-C-CXX/13/1552.c'
source_filename = "source-C-CXX/13/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

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
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call noalias i8* @malloc(i64 1200000) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load %struct.stu*, %struct.stu** %5, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %5, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %18, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %23, -1502819091
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1502819091
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  %28 = load %struct.stu*, %struct.stu** %5, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 1
  store %struct.stu* %29, %struct.stu** %5, align 8
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %124, %30
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %32, %struct.stu** %5, align 8
  store i32 0, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %62, %31
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %33
  %38 = load %struct.stu*, %struct.stu** %5, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %40, %44
  %46 = add nsw i32 %40, %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %37
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %52
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %52, %55
  store i32 %59, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %49, %37
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 %63, 1141705878
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1141705878
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %1, align 4
  %68 = load %struct.stu*, %struct.stu** %5, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 1
  store %struct.stu* %69, %struct.stu** %5, align 8
  br label %33

; <label>:70:                                     ; preds = %33
  %71 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %71, %struct.stu** %5, align 8
  store i32 0, i32* %1, align 4
  br label %72

; <label>:72:                                     ; preds = %113, %70
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %72
  %77 = load %struct.stu*, %struct.stu** %5, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.stu*, %struct.stu** %5, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %79, -2062811739
  %84 = add i32 %83, %82
  %85 = add i32 %84, -2062811739
  %86 = add nsw i32 %79, %82
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %76
  %90 = load %struct.stu*, %struct.stu** %5, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.stu*, %struct.stu** %5, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.stu*, %struct.stu** %5, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %95, %99
  %101 = add nsw i32 %95, %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %100)
  %103 = load %struct.stu*, %struct.stu** %5, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  store i32 0, i32* %104, align 4
  %105 = load %struct.stu*, %struct.stu** %5, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 2
  store i32 0, i32* %106, align 4
  store i32 0, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, 1498936192
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1498936192
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %121

; <label>:112:                                    ; preds = %76
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %1, align 4
  %115 = add i32 %114, -342214649
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -342214649
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %1, align 4
  %119 = load %struct.stu*, %struct.stu** %5, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 1
  store %struct.stu* %120, %struct.stu** %5, align 8
  br label %72

; <label>:121:                                    ; preds = %89, %72
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %122, 2
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %31

; <label>:125:                                    ; preds = %121
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
