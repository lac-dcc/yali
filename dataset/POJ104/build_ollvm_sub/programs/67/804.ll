; ModuleID = 'source-C-CXX/67/804.c'
source_filename = "source-C-CXX/67/804.c"
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
  store i32 6, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

; <label>:7:                                      ; preds = %117, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %123

; <label>:11:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %116, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %117

; <label>:17:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %39, %17
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -214735867
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -214735867
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %39

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %31
  br label %18

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -1719607721
  %47 = add i32 %46, 2
  %48 = sub i32 %47, -1719607721
  %49 = add nsw i32 %45, 2
  store i32 %48, i32* %3, align 4
  br label %116

; <label>:50:                                     ; preds = %40
  store i32 2, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %87, %50
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %54, 955322507
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 955322507
  %59 = sub nsw i32 %54, %55
  %60 = sitofp i32 %58 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fcmp ole double %53, %61
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %64, 22636935
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 22636935
  %69 = sub nsw i32 %64, %65
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %68, %70
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 1692394385
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1692394385
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %87

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %81, -1092611867
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1092611867
  %86 = sub nsw i32 %81, %82
  store i32 %85, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %80, %74
  br label %51

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %90, -1159569619
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -1159569619
  %95 = sub nsw i32 %90, %91
  %96 = icmp eq i32 %89, %94
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 2
  store i32 %102, i32* %3, align 4
  br label %115

; <label>:104:                                    ; preds = %88
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %107, -1660838419
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1660838419
  %112 = sub nsw i32 %107, %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106, i32 %111)
  %114 = load i32, i32* %2, align 4
  store i32 %114, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %104, %97
  br label %116

; <label>:116:                                    ; preds = %115, %44
  br label %12

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, 2021800043
  %120 = add i32 %119, 2
  %121 = add i32 %120, 2021800043
  %122 = add nsw i32 %118, 2
  store i32 %121, i32* %2, align 4
  br label %7

; <label>:123:                                    ; preds = %7
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
