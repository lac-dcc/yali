; ModuleID = 'source-C-CXX/84/280.c'
source_filename = "source-C-CXX/84/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x i8], align 16
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 32761244, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 32761244, label %14
    i32 1479590009, label %19
    i32 1449564581, label %22
    i32 921052898, label %30
    i32 1065120649, label %38
    i32 -1032891544, label %46
    i32 849238525, label %54
    i32 2121989933, label %62
    i32 -2051171275, label %70
    i32 -1218953538, label %78
    i32 233434428, label %86
    i32 1775319882, label %87
    i32 -1155642704, label %90
    i32 896097813, label %97
    i32 1472943274, label %102
    i32 1721398726, label %110
    i32 72331594, label %112
    i32 -1292896458, label %114
    i32 1475565849, label %115
    i32 94054150, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1479590009, i32 94054150
  store i32 %18, i32* %9
  br label %120

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1449564581, i32* %9
  br label %120

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 921052898, i32 -1155642704
  store i32 %29, i32* %9
  br label %120

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 95
  %37 = select i1 %36, i32 1775319882, i32 1065120649
  store i32 %37, i32* %9
  br label %120

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 -1032891544, i32 849238525
  store i32 %45, i32* %9
  br label %120

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 1775319882, i32 849238525
  store i32 %53, i32* %9
  br label %120

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  %61 = select i1 %60, i32 2121989933, i32 -2051171275
  store i32 %61, i32* %9
  br label %120

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 1775319882, i32 -2051171275
  store i32 %69, i32* %9
  br label %120

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  %77 = select i1 %76, i32 -1218953538, i32 233434428
  store i32 %77, i32* %9
  br label %120

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 48
  %85 = select i1 %84, i32 1775319882, i32 233434428
  store i32 %85, i32* %9
  br label %120

; <label>:86:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1775319882, i32* %9
  br label %120

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1449564581, i32* %9
  br label %120

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %1
  %92 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = select i1 %95, i32 896097813, i32 1472943274
  store i32 %96, i32* %9
  store i1 false, i1* %10
  br label %120

; <label>:97:                                     ; preds = %11
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  store i32 1472943274, i32* %9
  store i1 %101, i1* %10
  br label %120

; <label>:102:                                    ; preds = %11
  %103 = load i1, i1* %10
  %104 = zext i1 %103 to i32
  %105 = load volatile i32, i32* %1
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1721398726, i32 72331594
  store i32 %109, i32* %9
  br label %120

; <label>:110:                                    ; preds = %11
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1292896458, i32* %9
  br label %120

; <label>:112:                                    ; preds = %11
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1292896458, i32* %9
  br label %120

; <label>:114:                                    ; preds = %11
  store i32 1475565849, i32* %9
  br label %120

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 32761244, i32* %9
  br label %120

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %114, %112, %110, %102, %97, %90, %87, %86, %78, %70, %62, %54, %46, %38, %30, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
