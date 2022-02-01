; ModuleID = 'source-C-CXX/95/254.c'
source_filename = "source-C-CXX/95/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %28, label %13

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %15 = load i8, i8* %14, align 2
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 51
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23, %0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  br label %129

; <label>:31:                                     ; preds = %23, %18, %13
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 51
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, -1066598873
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -1066598873
  %48 = sub nsw i32 %44, 48
  %49 = mul nsw i32 %47, 100
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 %52, -1642547010
  %54 = sub i32 %53, 48
  %55 = add i32 %54, -1642547010
  %56 = sub nsw i32 %52, 48
  %57 = mul nsw i32 %55, 10
  %58 = sub i32 0, %57
  %59 = sub i32 %49, %58
  %60 = add nsw i32 %49, %57
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = add i32 %63, 678109841
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, 678109841
  %67 = sub nsw i32 %63, 48
  %68 = sub i32 %59, 97169782
  %69 = add i32 %68, %66
  %70 = add i32 %69, 97169782
  %71 = add nsw i32 %59, %66
  store i32 %70, i32* %3, align 4
  store i32 2, i32* %6, align 4
  br label %91

; <label>:72:                                     ; preds = %36, %31
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = sub i32 %75, 136536549
  %77 = sub i32 %76, 48
  %78 = add i32 %77, 136536549
  %79 = sub nsw i32 %75, 48
  %80 = mul nsw i32 %78, 10
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %83, -151152729
  %85 = sub i32 %84, 48
  %86 = add i32 %85, -151152729
  %87 = sub nsw i32 %83, 48
  %88 = sub i32 0, %86
  %89 = sub i32 %80, %88
  %90 = add nsw i32 %80, %86
  store i32 %89, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %72, %41
  br label %92

; <label>:92:                                     ; preds = %99, %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %3, align 4
  %101 = sdiv i32 %100, 13
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 13
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -779798597
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -779798597
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub i32 %112, 134636500
  %119 = add i32 %118, %117
  %120 = add i32 %119, 134636500
  %121 = add nsw i32 %112, %117
  %122 = sub i32 %120, -1262401371
  %123 = sub i32 %122, 48
  %124 = add i32 %123, -1262401371
  %125 = sub nsw i32 %120, 48
  store i32 %124, i32* %3, align 4
  br label %92

; <label>:126:                                    ; preds = %92
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %126, %28
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = load i32, i32* %1, align 4
  ret i32 %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
