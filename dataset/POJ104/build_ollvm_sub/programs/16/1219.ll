; ModuleID = 'source-C-CXX/16/1219.c'
source_filename = "source-C-CXX/16/1219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %133, %0
  %12 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %137

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #5
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %15
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %28
  store i8 32, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, 1156568056
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1156568056
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %38 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #5
  br label %40

; <label>:40:                                     ; preds = %77, %36
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %94, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 40
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 300788625
  %55 = add i32 %54, 1
  %56 = add i32 %55, 300788625
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %86, %52
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 40
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %92

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 41
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %79
  store i8 97, i8* %80, align 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %82
  store i8 97, i8* %83, align 1
  br label %40

; <label>:84:                                     ; preds = %70
  br label %85

; <label>:85:                                     ; preds = %84
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = add i32 %87, -1817572884
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1817572884
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %10, align 4
  br label %58

; <label>:92:                                     ; preds = %69, %58
  br label %93

; <label>:93:                                     ; preds = %92, %45
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, 922078707
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 922078707
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %41

; <label>:100:                                    ; preds = %41
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %128, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 40
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %114
  store i8 36, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %112, %105
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 41
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %125
  store i8 63, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %123, %116
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %6, align 4
  br label %101

; <label>:133:                                    ; preds = %101
  %134 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %135 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %134, i8* %135)
  br label %11

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
