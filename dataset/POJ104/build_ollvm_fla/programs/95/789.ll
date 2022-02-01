; ModuleID = 'source-C-CXX/95/789.c'
source_filename = "source-C-CXX/95/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1837220019, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1837220019, label %19
    i32 -668762295, label %23
    i32 -1247581785, label %30
    i32 350451819, label %34
    i32 1976293112, label %53
    i32 -1037382674, label %57
    i32 -1701189175, label %71
    i32 -1425568670, label %88
    i32 1192303771, label %89
    i32 1384469423, label %95
    i32 -1740079279, label %141
    i32 122677851, label %144
    i32 395265497, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -668762295, i32 -1247581785
  store i32 %22, i32* %15
  br label %148

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %28)
  store i32 -1247581785, i32* %15
  br label %148

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 350451819, i32 1976293112
  store i32 %33, i32* %15
  br label %148

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 %43, 48
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 13
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 13
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %7, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 1976293112, i32* %15
  br label %148

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 2
  %56 = select i1 %55, i32 -1037382674, i32 395265497
  store i32 %56, i32* %15
  br label %148

; <label>:57:                                     ; preds = %16
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = mul nsw i32 %61, 10
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = sub nsw i32 %66, 48
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %68, 13
  %70 = select i1 %69, i32 -1701189175, i32 -1425568670
  store i32 %70, i32* %15
  br label %148

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = sdiv i32 %72, 13
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %74, 13
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %7, align 4
  %79 = sdiv i32 %78, 10
  %80 = add nsw i32 %79, 48
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 %81, i8* %82, align 16
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 10
  %85 = add nsw i32 %84, 48
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  store i8 %86, i8* %87, align 1
  store i32 -1425568670, i32* %15
  br label %148

; <label>:88:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1192303771, i32* %15
  br label %148

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 1384469423, i32 122677851
  store i32 %94, i32* %15
  br label %148

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = mul nsw i32 %102, 100
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %103, %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %111, %117
  %119 = sub nsw i32 %118, 48
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sdiv i32 %120, 13
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = srem i32 %122, 13
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %7, align 4
  %127 = sdiv i32 %126, 10
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %7, align 4
  %134 = srem i32 %133, 10
  %135 = add nsw i32 %134, 48
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %139
  store i8 %136, i8* %140, align 1
  store i32 -1740079279, i32* %15
  br label %148

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 1192303771, i32* %15
  br label %148

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 395265497, i32* %15
  br label %148

; <label>:147:                                    ; preds = %16
  ret i32 0

; <label>:148:                                    ; preds = %144, %141, %95, %89, %88, %71, %57, %53, %34, %30, %23, %19, %18
  br label %16
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
