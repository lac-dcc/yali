; ModuleID = 'source-C-CXX/67/762.c'
source_filename = "source-C-CXX/67/762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [5134 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200000, i32 16, i1 false)
  store i64 2, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %63, %0
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %10, 49999
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %62

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %4, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #4
  %21 = fptosi double %20 to i64
  store i64 %21, i64* %6, align 8
  store i64 2, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %33, %17
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  br label %39

; <label>:32:                                     ; preds = %26
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, -5036019675339872114
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -5036019675339872114
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %5, align 8
  br label %22

; <label>:39:                                     ; preds = %31, %22
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %39
  store i64 2, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %49, %43
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %5, align 8
  %47 = mul nsw i64 %45, %46
  %48 = icmp sle i64 %47, 50000
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %44
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %7, align 8
  br label %44

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60, %39
  br label %62

; <label>:62:                                     ; preds = %61, %12
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 %64, 2390094239143585388
  %66 = add i64 %65, 1
  %67 = add i64 %66, 2390094239143585388
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %4, align 8
  br label %9

; <label>:69:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i64 2, i64* %4, align 8
  br label %70

; <label>:70:                                     ; preds = %87, %69
  %71 = load i64, i64* %4, align 8
  %72 = icmp sle i64 %71, 49999
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %73
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %6, align 8
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %78, %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  store i64 %90, i64* %4, align 8
  br label %70

; <label>:92:                                     ; preds = %70
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %7)
  store i64 6, i64* %4, align 8
  br label %94

; <label>:94:                                     ; preds = %135, %92
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %7, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %142

; <label>:98:                                     ; preds = %94
  store i64 1, i64* %5, align 8
  br label %99

; <label>:99:                                     ; preds = %129, %98
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %6, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %135

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = add i64 %104, %108
  %110 = sub nsw i64 %104, %107
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %103
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %119, 6220864317068958429
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 6220864317068958429
  %126 = sub nsw i64 %119, %122
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %115, i64 %118, i64 %125)
  br label %135

; <label>:128:                                    ; preds = %103
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %5, align 8
  %131 = sub i64 %130, 7838171188921361719
  %132 = add i64 %131, 1
  %133 = add i64 %132, 7838171188921361719
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %5, align 8
  br label %99

; <label>:135:                                    ; preds = %114, %99
  %136 = load i64, i64* %4, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 2
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 2
  store i64 %140, i64* %4, align 8
  br label %94

; <label>:142:                                    ; preds = %94
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
