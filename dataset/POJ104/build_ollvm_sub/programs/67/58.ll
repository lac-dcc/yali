; ModuleID = 'source-C-CXX/67/58.c'
source_filename = "source-C-CXX/67/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100000 x i64], align 16
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %8, align 8
  %13 = bitcast [100000 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100000 x i64]*
  %15 = getelementptr [100000 x i64], [100000 x i64]* %14, i32 0, i32 0
  store i64 2, i64* %15
  %16 = getelementptr [100000 x i64], [100000 x i64]* %14, i32 0, i32 1
  store i64 3, i64* %16
  store i64 3, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %52, %0
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #4
  %25 = fptosi double %24 to i32
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %6, align 8
  store i64 3, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %38, %21
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  br label %51

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  store i64 %41, i64* %5, align 8
  br label %27

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %8, align 8
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %43, %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 2
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 2
  store i64 %57, i64* %3, align 8
  br label %17

; <label>:59:                                     ; preds = %17
  store i64 6, i64* %7, align 8
  br label %60

; <label>:60:                                     ; preds = %115, %59
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %2, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %60
  store i64 1, i64* %9, align 8
  br label %65

; <label>:65:                                     ; preds = %108, %64
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %8, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %113

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %8, align 8
  store i64 %70, i64* %11, align 8
  br label %71

; <label>:71:                                     ; preds = %101, %69
  %72 = load i64, i64* %11, align 8
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 %78, %82
  %84 = add nsw i64 %78, %81
  %85 = icmp eq i64 %75, %83
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %74
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %87, i64 %90, i64 %93)
  br label %114

; <label>:95:                                     ; preds = %74
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %107

; <label>:100:                                    ; preds = %95
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %11, align 8
  %103 = add i64 %102, -8639187707031421289
  %104 = add i64 %103, -1
  %105 = sub i64 %104, -8639187707031421289
  %106 = add nsw i64 %102, -1
  store i64 %105, i64* %11, align 8
  br label %71

; <label>:107:                                    ; preds = %99, %71
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %9, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  store i64 %111, i64* %9, align 8
  br label %65

; <label>:113:                                    ; preds = %65
  br label %114

; <label>:114:                                    ; preds = %113, %86
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %7, align 8
  %117 = sub i64 %116, -5538945033260717744
  %118 = add i64 %117, 2
  %119 = add i64 %118, -5538945033260717744
  %120 = add nsw i64 %116, 2
  store i64 %119, i64* %7, align 8
  br label %60

; <label>:121:                                    ; preds = %60
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
