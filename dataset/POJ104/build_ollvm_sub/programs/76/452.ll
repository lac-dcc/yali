; ModuleID = 'source-C-CXX/76/452.c'
source_filename = "source-C-CXX/76/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i8, i32 }

@stu1 = common global [1000 x %struct.stu] zeroinitializer, align 16
@p = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %1, align 4
  store %struct.stu* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i32 0, i32 0), %struct.stu** @p, align 8
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = load %struct.stu*, %struct.stu** @p, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  store i8 %19, i8* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load %struct.stu*, %struct.stu** @p, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  store i32 %25, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, 798544752
  %34 = add i32 %33, 1
  %35 = add i32 %34, 798544752
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %116, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %123

; <label>:42:                                     ; preds = %38
  %43 = load %struct.stu*, %struct.stu** @p, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %48 = load i8, i8* %47, align 4
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %115

; <label>:54:                                     ; preds = %42
  %55 = load %struct.stu*, %struct.stu** @p, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 -1
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.stu*, %struct.stu** @p, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %61, i32 %67)
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 %69, -180466717
  %71 = sub i32 %70, 2
  %72 = add i32 %71, -180466717
  %73 = sub nsw i32 %69, 2
  store i32 %72, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, -1685639163
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1685639163
  %78 = sub nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %108, %54
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %79
  %84 = load %struct.stu*, %struct.stu** @p, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 %86
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 2
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 0
  %90 = load i8, i8* %89, align 4
  %91 = load %struct.stu*, %struct.stu** @p, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 %93
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 0
  store i8 %90, i8* %95, align 4
  %96 = load %struct.stu*, %struct.stu** @p, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 %98
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i64 2
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load %struct.stu*, %struct.stu** @p, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 %105
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 1
  store i32 %102, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %83
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -1051960828
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1051960828
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %79

; <label>:114:                                    ; preds = %79
  store i32 0, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %42
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %2, align 4
  br label %38

; <label>:123:                                    ; preds = %38
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
