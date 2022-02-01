; ModuleID = 'source-C-CXX/21/628.c'
source_filename = "source-C-CXX/21/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1501 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -804992608, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %137
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -804992608, label %21
    i32 129670265, label %26
    i32 -1082737456, label %31
    i32 2094411138, label %39
    i32 -62993385, label %43
    i32 1613283421, label %46
    i32 -119591224, label %64
    i32 -1070435899, label %69
    i32 -331400491, label %72
    i32 -329929365, label %77
    i32 49708055, label %85
    i32 1200477253, label %90
    i32 -1011951824, label %91
    i32 1572378574, label %94
    i32 201729776, label %95
    i32 2027099480, label %100
    i32 -458099238, label %108
    i32 1783307104, label %116
    i32 1395387200, label %123
    i32 -776403512, label %124
    i32 1920911800, label %127
    i32 527815197, label %131
    i32 -37219678, label %133
    i32 340509405, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 129670265, i32 -1070435899
  store i32 %25, i32* %16
  br label %137

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  store i32 -1082737456, i32* %16
  br label %137

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  %38 = select i1 %37, i32 2094411138, i32 -62993385
  store i32 %38, i32* %16
  store i1 false, i1* %17
  br label %137

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  store i32 -62993385, i32* %16
  store i1 %42, i1* %17
  br label %137

; <label>:43:                                     ; preds = %18
  %44 = load i1, i1* %17
  %45 = select i1 %44, i32 1613283421, i32 -119591224
  store i32 %45, i32* %16
  br label %137

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %51, %56
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1082737456, i32* %16
  br label %137

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -804992608, i32* %16
  br label %137

; <label>:69:                                     ; preds = %18
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -331400491, i32* %16
  br label %137

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -329929365, i32 1572378574
  store i32 %76, i32* %16
  br label %137

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 49708055, i32 1200477253
  store i32 %84, i32* %16
  br label %137

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %8, align 4
  store i32 1200477253, i32* %16
  br label %137

; <label>:90:                                     ; preds = %18
  store i32 -1011951824, i32* %16
  br label %137

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -331400491, i32* %16
  br label %137

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 201729776, i32* %16
  br label %137

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 2027099480, i32 1920911800
  store i32 %99, i32* %16
  br label %137

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -458099238, i32 1395387200
  store i32 %107, i32* %16
  br label %137

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 1783307104, i32 1395387200
  store i32 %115, i32* %16
  br label %137

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 1395387200, i32* %16
  br label %137

; <label>:123:                                    ; preds = %18
  store i32 -776403512, i32* %16
  br label %137

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 201729776, i32* %16
  br label %137

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 527815197, i32 -37219678
  store i32 %130, i32* %16
  br label %137

; <label>:131:                                    ; preds = %18
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 340509405, i32* %16
  br label %137

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %9, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 340509405, i32* %16
  br label %137

; <label>:136:                                    ; preds = %18
  ret i32 0

; <label>:137:                                    ; preds = %133, %131, %127, %124, %123, %116, %108, %100, %95, %94, %91, %90, %85, %77, %72, %69, %64, %46, %43, %39, %31, %26, %21, %20
  br label %18
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
