; ModuleID = 'source-C-CXX/54/401.c'
source_filename = "source-C-CXX/54/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %9, i32* %3)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %56, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp slt i32 %22, %25
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %8, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = call i32 @zhuan(i8 signext %33)
  %35 = sext i32 %34 to i64
  %36 = sub i64 %29, -2038639412285968201
  %37 = add i64 %36, %35
  %38 = add i64 %37, -2038639412285968201
  %39 = add nsw i64 %29, %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %38, %41
  store i64 %42, i64* %8, align 8
  br label %55

; <label>:43:                                     ; preds = %21
  %44 = load i64, i64* %8, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = call i32 @zhuan(i8 signext %48)
  %50 = sext i32 %49 to i64
  %51 = add i64 %44, -1188332088492492441
  %52 = add i64 %51, %50
  %53 = sub i64 %52, -1188332088492492441
  %54 = add nsw i64 %44, %50
  store i64 %53, i64* %8, align 8
  br label %55

; <label>:55:                                     ; preds = %43, %28
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, -1611600705
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1611600705
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %14

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %104, %62
  %64 = load i64, i64* %8, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = srem i64 %64, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sge i32 %69, 10
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, -1633006556
  %74 = sub i32 %73, 10
  %75 = add i32 %74, -1633006556
  %76 = sub nsw i32 %72, 10
  %77 = sub i32 0, %75
  %78 = sub i32 0, 65
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, 65
  %82 = trunc i32 %80 to i8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %97

; <label>:86:                                     ; preds = %63
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 48
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 48
  %93 = trunc i32 %91 to i8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %86, %71
  %98 = load i64, i64* %8, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %97
  br label %115

; <label>:103:                                    ; preds = %97
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %8, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = sdiv i64 %105, %107
  store i64 %108, i64* %8, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %5, align 4
  br label %63

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %127, %115
  %118 = load i32, i32* %5, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, -1743480299
  %130 = add i32 %129, -1
  %131 = add i32 %130, -1743480299
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %5, align 4
  br label %117

; <label>:133:                                    ; preds = %117
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 0, 48
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 48
  store i32 %15, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %7, %1
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 122
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 10, -610783184
  %29 = add i32 %28, %27
  %30 = add i32 %29, -610783184
  %31 = add nsw i32 10, %27
  %32 = sub i32 %30, 1520044665
  %33 = sub i32 %32, 97
  %34 = add i32 %33, 1520044665
  %35 = sub nsw i32 %30, 97
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %25, %21, %17
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, 10
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 10, %46
  %52 = sub i32 0, 65
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, 65
  store i32 %53, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %44, %40, %36
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
