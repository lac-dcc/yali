; ModuleID = 'source-C-CXX/65/1180.c'
source_filename = "source-C-CXX/65/1180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.monthdayLeap = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.weekname = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [7 x i8*], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.monthdayLeap to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [7 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([7 x i8*]* @main.weekname to i8*), i64 56, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 %14, -8407949320562453318
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -8407949320562453318
  %18 = sub nsw i64 %14, 1
  %19 = srem i64 %17, 7
  %20 = mul nsw i64 %19, 365
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, 8264285267793759302
  %23 = sub i64 %22, 1
  %24 = add i64 %23, 8264285267793759302
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 4
  %27 = sub i64 %20, -6587997778629891618
  %28 = add i64 %27, %26
  %29 = add i64 %28, -6587997778629891618
  %30 = add nsw i64 %20, %26
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 %31, -2576522412117596155
  %33 = sub i64 %32, 1
  %34 = add i64 %33, -2576522412117596155
  %35 = sub nsw i64 %31, 1
  %36 = sdiv i64 %34, 100
  %37 = sub i64 %29, 4311284212567484735
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 4311284212567484735
  %40 = sub nsw i64 %29, %36
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 %41, 4890844388764211326
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 4890844388764211326
  %45 = sub nsw i64 %41, 1
  %46 = sdiv i64 %44, 400
  %47 = add i64 %39, -3504085071132101916
  %48 = add i64 %47, %46
  %49 = sub i64 %48, -3504085071132101916
  %50 = add nsw i64 %39, %46
  store i64 %49, i64* %5, align 8
  %51 = load i64, i64* %2, align 8
  %52 = srem i64 %51, 4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %0
  %55 = load i64, i64* %2, align 8
  %56 = srem i64 %55, 100
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54, %0
  %59 = load i64, i64* %2, align 8
  %60 = srem i64 %59, 400
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %58, %54
  %63 = load i64, i64* %3, align 8
  %64 = add i64 %63, -3030967868860222526
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, -3030967868860222526
  %67 = sub nsw i64 %63, 1
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %5, align 8
  %72 = add i64 %71, 4394798099210230697
  %73 = add i64 %72, %70
  %74 = sub i64 %73, 4394798099210230697
  %75 = add nsw i64 %71, %70
  store i64 %74, i64* %5, align 8
  br label %88

; <label>:76:                                     ; preds = %58
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, %83
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, %83
  store i64 %86, i64* %5, align 8
  br label %88

; <label>:88:                                     ; preds = %76, %62
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 0, %89
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, %89
  store i64 %92, i64* %5, align 8
  %94 = load i64, i64* %5, align 8
  %95 = srem i64 %94, 7
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x i8*], [7 x i8*]* %9, i64 0, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %100)
  %102 = load i32, i32* %1, align 4
  ret i32 %102
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
