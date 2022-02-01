; ModuleID = 'source-C-CXX/19/446.c'
source_filename = "source-C-CXX/19/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %134, %0
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %137

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %28, %20
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 273012015
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 273012015
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %16

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %66, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %4, align 4
  br label %72

; <label>:65:                                     ; preds = %59, %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -135331228
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -135331228
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %43

; <label>:72:                                     ; preds = %63, %43
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %94, %72
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -1385659000
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1385659000
  %80 = add nsw i32 %76, 1
  %81 = icmp sge i32 %75, %79
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 1136611323
  %89 = add i32 %88, 3
  %90 = add i32 %89, 1136611323
  %91 = add nsw i32 %87, 3
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %92
  store i8 %86, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %3, align 4
  br label %74

; <label>:99:                                     ; preds = %74
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -1300391061
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1300391061
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %128, %99
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 4
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 4
  %111 = icmp slt i32 %106, %109
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, 1043882296
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1043882296
  %117 = sub nsw i32 %113, 1
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %116, %119
  %121 = sub nsw i32 %116, %118
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %112
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, -377873020
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -377873020
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %105

; <label>:134:                                    ; preds = %105
  %135 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %135)
  br label %7

; <label>:137:                                    ; preds = %7
  ret void
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
