; ModuleID = 'source-C-CXX/51/2310.c'
source_filename = "source-C-CXX/51/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shu = common global [100 x %struct.shu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.shu*, align 8
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.shu, %struct.shu* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 1224121507
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1224121507
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %6, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %30
  store %struct.shu* %31, %struct.shu** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  store i32 %35, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %52, %24
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.shu, %struct.shu* %50, i32 0, i32 1
  store %struct.shu* %47, %struct.shu** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %6, align 4
  br label %37

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.shu, %struct.shu* %63, i32 0, i32 1
  store %struct.shu* getelementptr inbounds ([100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 0), %struct.shu** %64, align 8
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %89, %57
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %67, 1663029945
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1663029945
  %72 = sub nsw i32 %67, %68
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, 1
  %76 = icmp slt i32 %66, %74
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, -51335608
  %80 = add i32 %79, 1
  %81 = add i32 %80, -51335608
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.shu, %struct.shu* %87, i32 0, i32 1
  store %struct.shu* %84, %struct.shu** %88, align 8
  br label %89

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, -1151608461
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1151608461
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  br label %65

; <label>:95:                                     ; preds = %65
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %96, 557853145
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 557853145
  %101 = sub nsw i32 %96, %97
  %102 = sub i32 %100, 738642115
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 738642115
  %105 = sub nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.shu, %struct.shu* %107, i32 0, i32 1
  store %struct.shu* null, %struct.shu** %108, align 8
  %109 = load %struct.shu*, %struct.shu** %2, align 8
  store %struct.shu* %109, %struct.shu** %3, align 8
  %110 = load %struct.shu*, %struct.shu** %3, align 8
  %111 = getelementptr inbounds %struct.shu, %struct.shu* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = load %struct.shu*, %struct.shu** %3, align 8
  %115 = getelementptr inbounds %struct.shu, %struct.shu* %114, i32 0, i32 1
  %116 = load %struct.shu*, %struct.shu** %115, align 8
  store %struct.shu* %116, %struct.shu** %3, align 8
  br label %117

; <label>:117:                                    ; preds = %125, %95
  %118 = load %struct.shu*, %struct.shu** %3, align 8
  %119 = getelementptr inbounds %struct.shu, %struct.shu* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load %struct.shu*, %struct.shu** %3, align 8
  %123 = getelementptr inbounds %struct.shu, %struct.shu* %122, i32 0, i32 1
  %124 = load %struct.shu*, %struct.shu** %123, align 8
  store %struct.shu* %124, %struct.shu** %3, align 8
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load %struct.shu*, %struct.shu** %3, align 8
  %127 = icmp ne %struct.shu* %126, null
  br i1 %127, label %117, label %128

; <label>:128:                                    ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %130 = load i32, i32* %1, align 4
  ret i32 %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
