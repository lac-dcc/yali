; ModuleID = 'source-C-CXX/73/230.c'
source_filename = "source-C-CXX/73/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %81, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %16, -1867072704
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1867072704
  %21 = sub nsw i32 %16, %17
  %22 = icmp sle i32 %15, %20
  br i1 %22, label %23, label %92

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %23
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  br label %46

; <label>:38:                                     ; preds = %32
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %28

; <label>:46:                                     ; preds = %37, %28
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %62, %49
  %52 = load i32, i32* %9, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %9, align 4
  %58 = srem i32 %57, 10
  %59 = sub i32 0, %58
  %60 = sub i32 %56, %59
  %61 = add nsw i32 %56, %58
  store i32 %60, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %9, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %9, align 4
  br label %51

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add i32 %74, -307997515
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -307997515
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %69, %65
  br label %80

; <label>:80:                                     ; preds = %79, %46
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -1050889923
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1050889923
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, 1292995557
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1292995557
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %14

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %125

; <label>:97:                                     ; preds = %92
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %118, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add i32 %109, -761241407
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -761241407
  %113 = sub nsw i32 %109, 1
  %114 = icmp slt i32 %108, %112
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %102
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %102
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 43740442
  %121 = add i32 %120, 1
  %122 = add i32 %121, 43740442
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %98

; <label>:124:                                    ; preds = %98
  br label %125

; <label>:125:                                    ; preds = %124, %95
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
