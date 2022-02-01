; ModuleID = 'source-C-CXX/13/1553.c'
source_filename = "source-C-CXX/13/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store %struct.stu* null, %struct.stu** %1, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %2, align 8
  store %struct.stu* %6, %struct.stu** %3, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = sub i32 %16, 1674479226
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1674479226
  %23 = add nsw i32 %16, %19
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %0, %41
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %30, %struct.stu** %1, align 8
  br label %35

; <label>:31:                                     ; preds = %26
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 4
  store %struct.stu* %32, %struct.stu** %34, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %29
  %36 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %36, %struct.stu** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  br label %68

; <label>:41:                                     ; preds = %35
  %42 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %42 to %struct.stu*
  store %struct.stu* %43, %struct.stu** %2, align 8
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 0
  %46 = load %struct.stu*, %struct.stu** %2, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %45, i32* %47, i32* %49)
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.stu*, %struct.stu** %2, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = sub i32 0, %56
  %58 = sub i32 %53, %57
  %59 = add nsw i32 %53, %56
  %60 = load %struct.stu*, %struct.stu** %2, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %4, align 4
  br label %26

; <label>:68:                                     ; preds = %40
  %69 = load %struct.stu*, %struct.stu** %3, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %70, align 8
  %71 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %71
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca [100007 x %struct.stu*], align 16
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %9 = call %struct.stu* @creat()
  store %struct.stu* %9, %struct.stu** %1, align 8
  %10 = load %struct.stu*, %struct.stu** %1, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %12
  store %struct.stu* %10, %struct.stu** %13, align 8
  store %struct.stu* %10, %struct.stu** %2, align 8
  br label %14

; <label>:14:                                     ; preds = %17, %0
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  %16 = icmp ne %struct.stu* %15, null
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 471488557
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 471488557
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %27
  store %struct.stu* %25, %struct.stu** %28, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %30
  %32 = load %struct.stu*, %struct.stu** %31, align 8
  store %struct.stu* %32, %struct.stu** %2, align 8
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %7, align 4
  %35 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 0
  %36 = load %struct.stu*, %struct.stu** %35, align 16
  store %struct.stu* %36, %struct.stu** %4, align 8
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %103, %33
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %109

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %95, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %45, 1026337860
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1026337860
  %51 = sub nsw i32 %45, %47
  %52 = icmp slt i32 %42, %50
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %55
  %57 = load %struct.stu*, %struct.stu** %56, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 1533035275
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1533035275
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %65
  %67 = load %struct.stu*, %struct.stu** %66, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %59, %69
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %73
  %75 = load %struct.stu*, %struct.stu** %74, align 8
  store %struct.stu* %75, %struct.stu** %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %80
  %82 = load %struct.stu*, %struct.stu** %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %84
  store %struct.stu* %82, %struct.stu** %85, align 8
  %86 = load %struct.stu*, %struct.stu** %4, align 8
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 529207396
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 529207396
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %92
  store %struct.stu* %86, %struct.stu** %93, align 8
  br label %94

; <label>:94:                                     ; preds = %71, %53
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %6, align 4
  br label %41

; <label>:102:                                    ; preds = %41
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 620508108
  %106 = add i32 %105, 1
  %107 = add i32 %106, 620508108
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %37

; <label>:109:                                    ; preds = %37
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %136, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %142

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %119
  %121 = load %struct.stu*, %struct.stu** %120, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %124, 540799166
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 540799166
  %129 = sub nsw i32 %124, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %130
  %132 = load %struct.stu*, %struct.stu** %131, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %134)
  br label %136

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, -647822594
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -647822594
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  br label %110

; <label>:142:                                    ; preds = %110
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
