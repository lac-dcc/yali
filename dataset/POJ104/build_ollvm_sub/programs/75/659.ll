; ModuleID = 'source-C-CXX/75/659.c'
source_filename = "source-C-CXX/75/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200000, i32 16, i1 false)
  %13 = bitcast [50000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1201804383
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1201804383
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %67, %33
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %42
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %61, %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 115991817
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 115991817
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %38

; <label>:73:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sitofp i32 %74 to double
  store double %75, double* %11, align 8
  br label %76

; <label>:76:                                     ; preds = %127, %73
  %77 = load double, double* %11, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sitofp i32 %78 to double
  %80 = fcmp ole double %77, %79
  br i1 %80, label %81, label %130

; <label>:81:                                     ; preds = %76
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %109, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %82
  %87 = load double, double* %11, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fcmp oge double %87, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %86
  %95 = load double, double* %11, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fcmp ole double %95, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %103, 1312421633
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1312421633
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %94, %86
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, -226657786
  %112 = add i32 %111, 1
  %113 = add i32 %112, -226657786
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %82

; <label>:115:                                    ; preds = %82
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %130

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %10, align 4
  %122 = add i32 %121, 594018457
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 594018457
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %120
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load double, double* %11, align 8
  %129 = fadd double %128, 5.000000e-01
  store double %129, double* %11, align 8
  br label %76

; <label>:130:                                    ; preds = %118, %76
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, %133
  %137 = mul nsw i32 %135, 2
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = icmp eq i32 %131, %141
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %145, i32 %146)
  br label %148

; <label>:148:                                    ; preds = %144, %130
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
