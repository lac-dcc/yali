; ModuleID = 'source-C-CXX/67/728.c'
source_filename = "source-C-CXX/67/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [50001 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %7 = bitcast [50001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 200004, i32 16, i1 false)
  %8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 5
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 3
  store i32 1, i32* %9, align 4
  store i64 7, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i64 3, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %29, %14
  %16 = load i64, i64* %2, align 8
  %17 = sitofp i64 %16 to double
  %18 = load i64, i64* %3, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #4
  %21 = fcmp ole double %17, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  store i64 1, i64* %4, align 8
  br label %36

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 2
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 2
  store i64 %34, i64* %2, align 8
  br label %15

; <label>:36:                                     ; preds = %27, %15
  %37 = load i64, i64* %4, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %36
  %43 = load i64, i64* %3, align 8
  %44 = add i64 %43, 3341369332467904783
  %45 = add i64 %44, 2
  %46 = sub i64 %45, 3341369332467904783
  %47 = add nsw i64 %43, 2
  store i64 %46, i64* %3, align 8
  br label %10

; <label>:48:                                     ; preds = %10
  store i64 6, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %88, %48
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %1, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %49
  store i64 3, i64* %2, align 8
  br label %54

; <label>:54:                                     ; preds = %87, %53
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %3, align 8
  %57 = sdiv i64 %56, 2
  %58 = icmp sle i64 %55, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %54
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 0, %66
  %68 = add i64 %65, %67
  %69 = sub nsw i64 %65, %66
  %70 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %64
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %2, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub nsw i64 %76, %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %74, i64 %75, i64 %79)
  br label %88

; <label>:82:                                     ; preds = %64, %59
  %83 = load i64, i64* %2, align 8
  %84 = sub i64 0, 2
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 2
  store i64 %85, i64* %2, align 8
  br label %87

; <label>:87:                                     ; preds = %82
  br label %54

; <label>:88:                                     ; preds = %73, %54
  %89 = load i64, i64* %3, align 8
  %90 = add i64 %89, 3948713361691730066
  %91 = add i64 %90, 2
  %92 = sub i64 %91, 3948713361691730066
  %93 = add nsw i64 %89, 2
  store i64 %92, i64* %3, align 8
  br label %49

; <label>:94:                                     ; preds = %49
  ret void
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
