; ModuleID = 'source-C-CXX/43/365.c'
source_filename = "source-C-CXX/43/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %2, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [35 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %127

; <label>:12:                                     ; preds = %1
  %13 = bitcast [35 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 35, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  store i32 -1, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %16, %12
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = sub i32 %26, -846912613
  %28 = add i32 %27, 48
  %29 = add i32 %28, -846912613
  %30 = add nsw i32 %26, 48
  %31 = trunc i32 %29 to i8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %21

; <label>:44:                                     ; preds = %21
  %45 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %79, %44
  %49 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 48
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %73, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, 1621325366
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1621325366
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #5
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -1206190584
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1206190584
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %54

; <label>:79:                                     ; preds = %54
  br label %48

; <label>:80:                                     ; preds = %48
  %81 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #5
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %116, %80
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %122

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double 1.000000e+01, double %90) #6
  %92 = fptosi double %91 to i32
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %95, -2015753562
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -2015753562
  %101 = sub nsw i32 %95, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 %105, 1861371069
  %107 = sub i32 %106, 48
  %108 = add i32 %107, 1861371069
  %109 = sub nsw i32 %105, 48
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %108, %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, %111
  store i32 %114, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %88
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -123169641
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -123169641
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %84

; <label>:122:                                    ; preds = %84
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %123, %124
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %122, %11
  %128 = load i32, i32* %2, align 4
  ret i32 %128
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
