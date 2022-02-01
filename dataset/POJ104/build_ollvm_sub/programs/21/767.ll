; ModuleID = 'source-C-CXX/21/767.c'
source_filename = "source-C-CXX/21/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1501, i32 16, i1 false)
  %13 = bitcast i8* %12 to [1501 x i8]*
  %14 = getelementptr [1501 x i8], [1501 x i8]* %13, i32 0, i32 0
  store i8 32, i8* %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, -240694522
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -240694522
  %24 = sub nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %79, %0
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %86

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %11, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %42, -791664030
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, -791664030
  %46 = sub nsw i32 %42, 48
  %47 = sitofp i32 %45 to double
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #6
  %51 = fmul double %47, %50
  %52 = fadd double %37, %51
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -619861562
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -619861562
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %79

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %63
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %9, align 4
  br label %78

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %11, align 4
  store i32 %76, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %71
  br label %78

; <label>:78:                                     ; preds = %77, %69
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %35
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, -1
  store i32 %84, i32* %3, align 4
  br label %25

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %11, align 4
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = add i32 %91, -1683618972
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, -1683618972
  %95 = sub nsw i32 %91, 48
  %96 = sitofp i32 %94 to double
  %97 = load i32, i32* %5, align 4
  %98 = sitofp i32 %97 to double
  %99 = call double @pow(double 1.000000e+01, double %98) #6
  %100 = fmul double %96, %99
  %101 = fadd double %88, %100
  %102 = fptosi double %101 to i32
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %110, %106
  %113 = load i32, i32* %11, align 4
  store i32 %113, i32* %9, align 4
  br label %121

; <label>:114:                                    ; preds = %86
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %11, align 4
  store i32 %119, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %114
  br label %121

; <label>:121:                                    ; preds = %120, %112
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %129

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %10, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %126, %124
  ret i32 7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
