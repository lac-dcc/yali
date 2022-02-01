; ModuleID = 'source-C-CXX/19/930.c'
source_filename = "source-C-CXX/19/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %109, %0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %130

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i64 0, i64 0
  store i8 %17, i8* %18, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i64 0, i64 0
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %26
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, -7576794
  %47 = add i32 %46, 1
  %48 = add i32 %47, -7576794
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %7, align 4
  br label %51

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, -766622686
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -766622686
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %102, %70
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = sub i32 %94, 963743438
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 963743438
  %99 = sub nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %100
  store i8 %90, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %86
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %8, align 4
  br label %79

; <label>:109:                                    ; preds = %79
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 %110, 1120110984
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1120110984
  %115 = sub nsw i32 %110, %111
  %116 = sub i32 %114, 2045583605
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2045583605
  %119 = sub nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %124 = call i8* @strcat(i8* %122, i8* %123) #3
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %127 = call i8* @strcat(i8* %125, i8* %126) #3
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %128)
  br label %10

; <label>:130:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
