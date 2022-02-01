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
  %11 = alloca i32
  store i32 769197114, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 769197114, label %15
    i32 -946435708, label %20
    i32 1787422528, label %36
    i32 -1085186098, label %39
    i32 240615811, label %40
    i32 1656226170, label %45
    i32 -1682898709, label %58
    i32 -1257301565, label %77
    i32 1902107277, label %82
    i32 1592016951, label %107
    i32 -1417032965, label %110
    i32 -2040477288, label %111
    i32 -617724553, label %112
    i32 -418277048, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -946435708, i32 -1085186098
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load %struct.stu*, %struct.stu** @p, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  store i8 %24, i8* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load %struct.stu*, %struct.stu** @p, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  store i32 %30, i32* %35, align 4
  store i32 1787422528, i32* %11
  br label %116

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 769197114, i32* %11
  br label %116

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 240615811, i32* %11
  br label %116

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1656226170, i32 -418277048
  store i32 %44, i32* %11
  br label %116

; <label>:45:                                     ; preds = %12
  %46 = load %struct.stu*, %struct.stu** @p, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 0
  %51 = load i8, i8* %50, align 4
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %52, %55
  %57 = select i1 %56, i32 -1682898709, i32 -2040477288
  store i32 %57, i32* %11
  br label %116

; <label>:58:                                     ; preds = %12
  %59 = load %struct.stu*, %struct.stu** @p, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 -1
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.stu*, %struct.stu** @p, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %65, i32 %71)
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %73, 2
  store i32 %74, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1257301565, i32* %11
  br label %116

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1902107277, i32 -1417032965
  store i32 %81, i32* %11
  br label %116

; <label>:82:                                     ; preds = %12
  %83 = load %struct.stu*, %struct.stu** @p, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 %85
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 2
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %89 = load i8, i8* %88, align 4
  %90 = load %struct.stu*, %struct.stu** @p, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 %92
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 0
  store i8 %89, i8* %94, align 4
  %95 = load %struct.stu*, %struct.stu** @p, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 2
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load %struct.stu*, %struct.stu** @p, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 1
  store i32 %101, i32* %106, align 4
  store i32 1592016951, i32* %11
  br label %116

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1257301565, i32* %11
  br label %116

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -2040477288, i32* %11
  br label %116

; <label>:111:                                    ; preds = %12
  store i32 -617724553, i32* %11
  br label %116

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 240615811, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  ret void

; <label>:116:                                    ; preds = %112, %111, %110, %107, %82, %77, %58, %45, %40, %39, %36, %20, %15, %14
  br label %12
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
