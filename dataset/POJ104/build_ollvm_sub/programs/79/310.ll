; ModuleID = 'source-C-CXX/79/310.c'
source_filename = "source-C-CXX/79/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.x to i8*), i64 52, i32 16, i1 false)
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11, i64* %12)
  %14 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %14, i64* %15, i64* %16)
  store i64 0, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %94, %0
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sdiv i64 %24, 4
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sdiv i64 %28, 100
  %30 = add i64 %25, 5577308145646921819
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 5577308145646921819
  %33 = sub nsw i64 %25, %29
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sdiv i64 %36, 400
  %38 = sub i64 %32, -4970785055935809825
  %39 = add i64 %38, %37
  %40 = add i64 %39, -4970785055935809825
  %41 = add nsw i64 %32, %37
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %44, 365
  %46 = sub i64 %40, 1773967818292326970
  %47 = add i64 %46, %45
  %48 = add i64 %47, 1773967818292326970
  %49 = add nsw i64 %40, %45
  store i64 %48, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = srem i64 %55, 100
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 4, i32 400
  %59 = sext i32 %58 to i64
  %60 = srem i64 %52, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %65, 3
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %2, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, -1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, -1
  store i64 %72, i64* %2, align 8
  br label %74

; <label>:74:                                     ; preds = %67, %62, %21
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %2, align 8
  %82 = sub i64 %80, -1398777704244162781
  %83 = add i64 %82, %81
  %84 = add i64 %83, -1398777704244162781
  %85 = add nsw i64 %80, %81
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 %84, %89
  %91 = add nsw i64 %84, %88
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %74
  %95 = load i64, i64* %3, align 8
  %96 = add i64 %95, -177190009960060620
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -177190009960060620
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %3, align 8
  br label %18

; <label>:100:                                    ; preds = %18
  %101 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 1
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  %104 = load i64, i64* %103, align 16
  %105 = sub i64 0, %104
  %106 = add i64 %102, %105
  %107 = sub nsw i64 %102, %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %106)
  %109 = load i32, i32* %1, align 4
  ret i32 %109
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
