; ModuleID = 'source-C-CXX/95/285.c'
source_filename = "source-C-CXX/95/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, -2079041955
  %11 = sub i32 %10, 48
  %12 = add i32 %11, -2079041955
  %13 = sub nsw i32 %9, 48
  %14 = mul nsw i32 %12, 10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub i32 0, %14
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %14, %17
  %23 = sub i32 0, 48
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, 48
  store i32 %24, i32* %2, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 13
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %30, %0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 2
  %35 = load i8, i8* %34, align 2
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  store i32 0, i32* %1, align 4
  br label %129

; <label>:42:                                     ; preds = %33, %30
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, -28747375
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, -28747375
  %49 = sub nsw i32 %45, 48
  store i32 %48, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %100, %42
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %106

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -405693210
  %65 = add i32 %64, 1
  %66 = add i32 %65, -405693210
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %62, -643199375
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -643199375
  %75 = add nsw i32 %62, %71
  %76 = add i32 %74, -2008235868
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, -2008235868
  %79 = sub nsw i32 %74, 48
  store i32 %78, i32* %2, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 13
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 13
  %85 = add i32 %84, 646056407
  %86 = add i32 %85, 48
  %87 = sub i32 %86, 646056407
  %88 = add nsw i32 %84, 48
  %89 = trunc i32 %87 to i8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 13
  store i32 %94, i32* %2, align 4
  br label %99

; <label>:95:                                     ; preds = %60
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %97
  store i8 48, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %95, %82
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -1841646950
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1841646950
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %50

; <label>:106:                                    ; preds = %50
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = sub i32 %112, 1354424782
  %114 = sub i32 %113, 48
  %115 = add i32 %114, 1354424782
  %116 = sub nsw i32 %112, 48
  %117 = icmp ne i32 %115, 0
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %106
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %119)
  %121 = load i32, i32* %2, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  br label %128

; <label>:123:                                    ; preds = %106
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  %126 = load i32, i32* %2, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %123, %118
  store i32 0, i32* %1, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %38
  %130 = load i32, i32* %1, align 4
  ret i32 %130
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
