; ModuleID = 'source-C-CXX/6/1119.c'
source_filename = "source-C-CXX/6/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %111, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %117

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %106

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 1650771816
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1650771816
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %66, %38
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, 687750319
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 687750319
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %48
  store i32 0, i32* %10, align 4
  br label %72

; <label>:65:                                     ; preds = %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, -1850007320
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1850007320
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %44

; <label>:72:                                     ; preds = %64, %44
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %72
  store i32 0, i32* %12, align 4
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %98, %75
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, %80
  %86 = icmp slt i32 %78, %84
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %12, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %12, align 4
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %11, align 4
  %100 = add i32 %99, 719340057
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 719340057
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %11, align 4
  br label %77

; <label>:104:                                    ; preds = %77
  store i32 0, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %72
  br label %106

; <label>:106:                                    ; preds = %105, %28
  %107 = load i32, i32* %13, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  br label %117

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 1397582116
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1397582116
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %24

; <label>:117:                                    ; preds = %109, %24
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %118)
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
