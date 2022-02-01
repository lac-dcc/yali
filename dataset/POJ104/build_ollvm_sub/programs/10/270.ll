; ModuleID = 'source-C-CXX/10/270.c'
source_filename = "source-C-CXX/10/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [12 x i64] [i64 0, i64 31, i64 60, i64 91, i64 121, i64 152, i64 182, i64 213, i64 244, i64 274, i64 305, i64 335], align 16
@main.b = private unnamed_addr constant [12 x i64] [i64 0, i64 31, i64 59, i64 90, i64 120, i64 151, i64 181, i64 212, i64 243, i64 273, i64 304, i64 334], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca [5 x i64], align 16
  %6 = alloca [5 x i64], align 16
  %7 = alloca [12 x i64], align 16
  %8 = alloca [12 x i64], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x i64]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i64]* @main.c to i8*), i64 96, i32 16, i1 false)
  %10 = bitcast [12 x i64]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i64]* @main.b to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %89, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 4
  br i1 %13, label %14, label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %17, i64* %20, i64* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = srem i64 %28, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = srem i64 %35, 100
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %45, label %38

; <label>:38:                                     ; preds = %31, %14
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = srem i64 %42, 400
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %38, %31
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = getelementptr inbounds [12 x i64], [12 x i64]* %7, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %54
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %54, %58
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %65
  store i64 %62, i64* %66, align 8
  br label %88

; <label>:67:                                     ; preds = %38
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 1
  %75 = getelementptr inbounds [12 x i64], [12 x i64]* %8, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %76, -5172385925368385499
  %82 = add i64 %81, %80
  %83 = add i64 %82, -5172385925368385499
  %84 = add nsw i64 %76, %80
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %67, %45
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %2, align 4
  br label %11

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %104, %94
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %96, 4
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %102)
  br label %104

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, -121472307
  %107 = add i32 %106, 1
  %108 = add i32 %107, -121472307
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %2, align 4
  br label %95

; <label>:110:                                    ; preds = %95
  ret i32 0
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
