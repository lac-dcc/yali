; ModuleID = 'source-C-CXX/95/90.c'
source_filename = "source-C-CXX/95/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -325830597, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -325830597, label %17
    i32 1496855337, label %26
    i32 1995705963, label %54
    i32 -2109867456, label %57
    i32 694921720, label %66
    i32 1377641041, label %70
    i32 834313171, label %79
    i32 -1737435563, label %88
    i32 1370051601, label %91
    i32 1487411288, label %95
    i32 -533584541, label %101
    i32 123532730, label %108
    i32 1182110376, label %114
    i32 -1977887548, label %127
    i32 417470569, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1496855337, i32 -2109867456
  store i32 %25, i32* %13
  br label %148

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %28, %34
  %36 = sub nsw i32 %35, 48
  %37 = sdiv i32 %36, 13
  %38 = add nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = sub nsw i32 %51, 48
  %53 = srem i32 %52, 13
  store i32 %53, i32* %5, align 4
  store i32 1995705963, i32* %13
  br label %148

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -325830597, i32* %13
  br label %148

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 48
  %65 = select i1 %64, i32 694921720, i32 1487411288
  store i32 %65, i32* %13
  br label %148

; <label>:66:                                     ; preds = %14
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %67, i8* %68) #3
  store i32 0, i32* %3, align 4
  store i32 1377641041, i32* %13
  br label %148

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 834313171, i32 1370051601
  store i32 %78, i32* %13
  br label %148

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 -1737435563, i32* %13
  br label %148

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1377641041, i32* %13
  br label %148

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  store i32 1487411288, i32* %13
  br label %148

; <label>:95:                                     ; preds = %14
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -533584541, i32 123532730
  store i32 %100, i32* %13
  br label %148

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %102, align 16
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %103, align 1
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %5, align 4
  store i32 123532730, i32* %13
  br label %148

; <label>:108:                                    ; preds = %14
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %110 = load i8, i8* %109, align 2
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1182110376, i32 417470569
  store i32 %113, i32* %13
  br label %148

; <label>:114:                                    ; preds = %14
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = mul nsw i32 %118, 10
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %119, %122
  %124 = sub nsw i32 %123, 48
  %125 = icmp slt i32 %124, 13
  %126 = select i1 %125, i32 -1977887548, i32 417470569
  store i32 %126, i32* %13
  br label %148

; <label>:127:                                    ; preds = %14
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %128, align 16
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %129, align 1
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %131 = load i8, i8* %130, align 16
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = mul nsw i32 %133, 10
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %134, %137
  %139 = sub nsw i32 %138, 48
  store i32 %139, i32* %5, align 4
  store i32 417470569, i32* %13
  br label %148

; <label>:140:                                    ; preds = %14
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %141)
  %143 = load i32, i32* %5, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %145 = call i32 @getchar()
  %146 = call i32 @getchar()
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %127, %114, %108, %101, %95, %91, %88, %79, %70, %66, %57, %54, %26, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
