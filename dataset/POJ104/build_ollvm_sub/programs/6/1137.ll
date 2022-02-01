; ModuleID = 'source-C-CXX/6/1137.c'
source_filename = "source-C-CXX/6/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [3 x [300 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 %20
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %6, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  %34 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 1
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %85, %29
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %91

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 1569025581
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1569025581
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  %66 = load i32, i32* %13, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %13, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 %76, -1487758554
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1487758554
  %81 = sub nsw i32 %76, %77
  store i32 %80, i32* %8, align 4
  br label %91

; <label>:82:                                     ; preds = %60
  br label %84

; <label>:83:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 2103992437
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 2103992437
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %38

; <label>:91:                                     ; preds = %75, %38
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %138

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, -169958055
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -169958055
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %124, %95
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 %103, -156153522
  %106 = add i32 %105, %104
  %107 = add i32 %106, -156153522
  %108 = add nsw i32 %103, %104
  %109 = sub i32 %107, 545366076
  %110 = add i32 %109, 1
  %111 = add i32 %110, 545366076
  %112 = add nsw i32 %107, 1
  %113 = icmp slt i32 %102, %111
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %101
  %115 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 2
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %120, i64 0, i64 %122
  store i8 %119, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, -20899147
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -20899147
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %101

; <label>:134:                                    ; preds = %101
  %135 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %136)
  br label %142

; <label>:138:                                    ; preds = %91
  %139 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %140)
  br label %142

; <label>:142:                                    ; preds = %138, %134
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
