; ModuleID = 'source-C-CXX/32/981.c'
source_filename = "source-C-CXX/32/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %134, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %141

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %101, %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ule i64 %18, %20
  br i1 %21, label %22, label %108

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 442426738
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 442426738
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 65
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -1397456355
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1397456355
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %39
  store i8 84, i8* %40, align 1
  br label %100

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 699898991
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 699898991
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 84
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %57
  store i8 65, i8* %58, align 1
  br label %99

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -409439109
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -409439109
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 67
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -993959920
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -993959920
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %76
  store i8 71, i8* %77, align 1
  br label %98

; <label>:78:                                     ; preds = %59
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, -1740891945
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1740891945
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 71
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 1121532300
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1121532300
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %95
  store i8 67, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %89, %78
  br label %98

; <label>:98:                                     ; preds = %97, %70
  br label %99

; <label>:99:                                     ; preds = %98, %52
  br label %100

; <label>:100:                                    ; preds = %99, %33
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %4, align 4
  br label %16

; <label>:108:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %126, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = icmp ule i64 %111, %113
  br i1 %114, label %115, label %132

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 1914592900
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1914592900
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -1660947046
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1660947046
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %109

; <label>:132:                                    ; preds = %109
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %3, align 4
  br label %9

; <label>:141:                                    ; preds = %9
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
