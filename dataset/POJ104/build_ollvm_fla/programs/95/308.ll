; ModuleID = 'source-C-CXX/95/308.c'
source_filename = "source-C-CXX/95/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1777338122, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %102
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1777338122, label %23
    i32 -2060736453, label %27
    i32 1949385688, label %31
    i32 -1691955976, label %37
    i32 1229978678, label %42
    i32 2067773208, label %48
    i32 -1324997483, label %51
    i32 245365263, label %52
    i32 -1957420005, label %60
    i32 1978247580, label %84
    i32 -513668792, label %88
    i32 -307206228, label %91
    i32 -1948015259, label %92
    i32 1382336550, label %95
    i32 88122183, label %98
    i32 2028498557, label %99
  ]

; <label>:22:                                     ; preds = %20
  br label %102

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -2060736453, i32 1229978678
  store i32 %26, i32* %19
  br label %102

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 1949385688, i32 1229978678
  store i32 %30, i32* %19
  br label %102

; <label>:31:                                     ; preds = %20
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %33 = load i8, i8* %32, align 2
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1691955976, i32 1229978678
  store i32 %36, i32* %19
  br label %102

; <label>:37:                                     ; preds = %20
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40)
  store i32 2028498557, i32* %19
  br label %102

; <label>:42:                                     ; preds = %20
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 2067773208, i32 -1324997483
  store i32 %47, i32* %19
  br label %102

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 88122183, i32* %19
  br label %102

; <label>:51:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 245365263, i32* %19
  br label %102

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1957420005, i32 1382336550
  store i32 %59, i32* %19
  br label %102

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 10, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %62, %67
  %69 = sub nsw i32 %68, 48
  %70 = sdiv i32 %69, 13
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 10, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %72, %77
  %79 = sub nsw i32 %78, 48
  %80 = srem i32 %79, 13
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -513668792, i32 1978247580
  store i32 %83, i32* %19
  br label %102

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 1
  %87 = select i1 %86, i32 -513668792, i32 -307206228
  store i32 %87, i32* %19
  br label %102

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  store i32 -307206228, i32* %19
  br label %102

; <label>:91:                                     ; preds = %20
  store i32 -1948015259, i32* %19
  br label %102

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 245365263, i32* %19
  br label %102

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %96)
  store i32 88122183, i32* %19
  br label %102

; <label>:98:                                     ; preds = %20
  store i32 2028498557, i32* %19
  br label %102

; <label>:99:                                     ; preds = %20
  %100 = call i32 @getchar()
  %101 = load i32, i32* %2, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %98, %95, %92, %91, %88, %84, %60, %52, %51, %48, %42, %37, %31, %27, %23, %22
  br label %20
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
