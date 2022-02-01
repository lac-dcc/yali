; ModuleID = 'source-C-CXX/79/782.c'
source_filename = "source-C-CXX/79/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@NO = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @boolean(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  store i64 0, i64* %2, align 8
  store i64 1, i64* %1, align 8
  br label %11

; <label>:11:                                     ; preds = %43, %0
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = icmp sle i64 %12, %15
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @boolean(i32 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* @NO, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %24, 8472910649977461166
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 8472910649977461166
  %32 = sub nsw i64 %24, %28
  store i64 %31, i64* %2, align 8
  br label %42

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* @SP, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %34, %39
  %41 = sub nsw i64 %34, %38
  store i64 %40, i64* %2, align 8
  br label %42

; <label>:42:                                     ; preds = %33, %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %1, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %1, align 8
  br label %11

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub nsw i64 %49, %50
  store i64 %52, i64* %2, align 8
  store i64 1, i64* %1, align 8
  br label %54

; <label>:54:                                     ; preds = %88, %48
  %55 = load i64, i64* %1, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 1
  %60 = icmp sle i64 %55, %58
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %54
  %62 = load i64, i64* %6, align 8
  %63 = trunc i64 %62 to i32
  %64 = call i32 @boolean(i32 %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %61
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %1, align 8
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* @NO, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %67
  %73 = sub i64 0, %71
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %67, %71
  store i64 %75, i64* %2, align 8
  br label %87

; <label>:77:                                     ; preds = %61
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %1, align 8
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* @SP, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %78, -7494140973542880304
  %84 = add i64 %83, %82
  %85 = sub i64 %84, -7494140973542880304
  %86 = add nsw i64 %78, %82
  store i64 %85, i64* %2, align 8
  br label %87

; <label>:87:                                     ; preds = %77, %66
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %1, align 8
  %90 = sub i64 %89, 9028820841311187300
  %91 = add i64 %90, 1
  %92 = add i64 %91, 9028820841311187300
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %1, align 8
  br label %54

; <label>:94:                                     ; preds = %54
  %95 = load i64, i64* %2, align 8
  %96 = load i64, i64* %8, align 8
  %97 = add i64 %95, 7600892001729585460
  %98 = add i64 %97, %96
  %99 = sub i64 %98, 7600892001729585460
  %100 = add nsw i64 %95, %96
  store i64 %99, i64* %2, align 8
  %101 = load i64, i64* %3, align 8
  store i64 %101, i64* %1, align 8
  br label %102

; <label>:102:                                    ; preds = %128, %94
  %103 = load i64, i64* %1, align 8
  %104 = load i64, i64* %6, align 8
  %105 = add i64 %104, -3110422257631417337
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, -3110422257631417337
  %108 = sub nsw i64 %104, 1
  %109 = icmp sle i64 %103, %107
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %102
  %111 = load i64, i64* %1, align 8
  %112 = trunc i64 %111 to i32
  %113 = call i32 @boolean(i32 %112)
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %110
  %116 = load i64, i64* %2, align 8
  %117 = sub i64 %116, 8552343632680943318
  %118 = add i64 %117, 366
  %119 = add i64 %118, 8552343632680943318
  %120 = add nsw i64 %116, 366
  store i64 %119, i64* %2, align 8
  br label %127

; <label>:121:                                    ; preds = %110
  %122 = load i64, i64* %2, align 8
  %123 = add i64 %122, 5653396865609256658
  %124 = add i64 %123, 365
  %125 = sub i64 %124, 5653396865609256658
  %126 = add nsw i64 %122, 365
  store i64 %125, i64* %2, align 8
  br label %127

; <label>:127:                                    ; preds = %121, %115
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %1, align 8
  %130 = add i64 %129, -1425723224931594458
  %131 = add i64 %130, 1
  %132 = sub i64 %131, -1425723224931594458
  %133 = add nsw i64 %129, 1
  store i64 %132, i64* %1, align 8
  br label %102

; <label>:134:                                    ; preds = %102
  %135 = load i64, i64* %2, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %135)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
