; ModuleID = 'source-C-CXX/67/8.c'
source_filename = "source-C-CXX/67/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %9 = bitcast [10000 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [10000 x i64]*
  %11 = getelementptr [10000 x i64], [10000 x i64]* %10, i32 0, i32 0
  store i64 2, i64* %11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 3, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %58, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #4
  %21 = fptosi double %20 to i32
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %3, align 8
  store i64 0, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %44, %17
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %30, %31
  br label %33

; <label>:33:                                     ; preds = %27, %23
  %34 = phi i1 [ false, %23 ], [ %32, %27 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %36, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %35
  br label %57

; <label>:43:                                     ; preds = %35
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %5, align 8
  %46 = add i64 %45, -3740932429765048294
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -3740932429765048294
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %5, align 8
  br label %23

; <label>:50:                                     ; preds = %33
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %7, align 8
  %56 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %54
  store i64 %51, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %50, %42
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, 2
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 2
  store i64 %61, i64* %4, align 8
  br label %13

; <label>:63:                                     ; preds = %13
  store i64 6, i64* %4, align 8
  br label %64

; <label>:64:                                     ; preds = %132, %63
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %139

; <label>:68:                                     ; preds = %64
  store i64 1, i64* %5, align 8
  br label %69

; <label>:69:                                     ; preds = %124, %68
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %7, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %130

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %7, align 8
  store i64 %74, i64* %6, align 8
  br label %75

; <label>:75:                                     ; preds = %117, %73
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %5, align 8
  %78 = icmp sge i64 %76, %77
  br i1 %78, label %79, label %123

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %83, -2130583786411176310
  %88 = add i64 %87, %86
  %89 = add i64 %88, -2130583786411176310
  %90 = add nsw i64 %83, %86
  %91 = icmp eq i64 %80, %89
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %79
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %93, i64 %96, i64 %99)
  br label %131

; <label>:101:                                    ; preds = %79
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %105, 8179897349646498357
  %110 = add i64 %109, %108
  %111 = add i64 %110, 8179897349646498357
  %112 = add nsw i64 %105, %108
  %113 = icmp sgt i64 %102, %111
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %101
  br label %123

; <label>:115:                                    ; preds = %101
  br label %116

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %6, align 8
  %119 = sub i64 %118, -2025730050758178572
  %120 = add i64 %119, -1
  %121 = add i64 %120, -2025730050758178572
  %122 = add nsw i64 %118, -1
  store i64 %121, i64* %6, align 8
  br label %75

; <label>:123:                                    ; preds = %114, %75
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %5, align 8
  %126 = add i64 %125, 1310757542250476611
  %127 = add i64 %126, 1
  %128 = sub i64 %127, 1310757542250476611
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %5, align 8
  br label %69

; <label>:130:                                    ; preds = %69
  br label %131

; <label>:131:                                    ; preds = %130, %92
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %4, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, 2
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 2
  store i64 %137, i64* %4, align 8
  br label %64

; <label>:139:                                    ; preds = %64
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
