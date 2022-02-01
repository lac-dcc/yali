; ModuleID = 'source-C-CXX/6/1105.c'
source_filename = "source-C-CXX/6/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %95, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = sub i32 0, 1
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, 1
  %31 = icmp slt i32 %22, %29
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %94

; <label>:42:                                     ; preds = %32
  store i32 1, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 719944143
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 719944143
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %82, %42
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %50, 985205658
  %53 = add i32 %52, %51
  %54 = add i32 %53, 985205658
  %55 = add nsw i32 %50, %51
  %56 = icmp slt i32 %49, %54
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %63, 197206814
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 197206814
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %62, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %57
  br label %88

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, 681584837
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 681584837
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %75
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, -748381157
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -748381157
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %8, align 4
  br label %48

; <label>:88:                                     ; preds = %74, %48
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  store i32 1, i32* %10, align 4
  br label %101

; <label>:93:                                     ; preds = %88
  br label %94

; <label>:94:                                     ; preds = %93, %32
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, -586805073
  %98 = add i32 %97, 1
  %99 = add i32 %98, -586805073
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  br label %21

; <label>:101:                                    ; preds = %92, %21
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %126, %104
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, %109
  %113 = icmp slt i32 %107, %111
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, %116
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, -785440455
  %129 = add i32 %128, 1
  %130 = add i32 %129, -785440455
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %106

; <label>:132:                                    ; preds = %106
  br label %133

; <label>:133:                                    ; preds = %132, %101
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  %136 = load i32, i32* %1, align 4
  ret i32 %136
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
