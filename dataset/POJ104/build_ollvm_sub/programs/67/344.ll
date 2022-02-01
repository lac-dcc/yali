; ModuleID = 'source-C-CXX/67/344.c'
source_filename = "source-C-CXX/67/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %9 = bitcast [50001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 200004, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %5, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %29, align 8
  %30 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %30, align 4
  store i32 4, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %74, %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %80

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #4
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 2, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %54, %35
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %61

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %5, align 4
  br label %40

; <label>:61:                                     ; preds = %49, %40
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, -567215331
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -567215331
  %67 = add nsw i32 %63, 1
  %68 = icmp sge i32 %62, %66
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %69, %61
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, -9944979
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -9944979
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %31

; <label>:80:                                     ; preds = %31
  store i32 6, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %126, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %132

; <label>:85:                                     ; preds = %81
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %118, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sdiv i32 %88, 2
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %125

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %110, -242372848
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -242372848
  %115 = sub nsw i32 %110, %111
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %109, i32 %114)
  br label %125

; <label>:117:                                    ; preds = %97, %91
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %86

; <label>:125:                                    ; preds = %107, %86
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, 2023476572
  %129 = add i32 %128, 2
  %130 = sub i32 %129, 2023476572
  %131 = add nsw i32 %127, 2
  store i32 %130, i32* %8, align 4
  br label %81

; <label>:132:                                    ; preds = %81
  ret void
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
