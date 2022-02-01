; ModuleID = 'source-C-CXX/54/1526.c'
source_filename = "source-C-CXX/54/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zh(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 65
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = add i32 %14, -50788704
  %16 = sub i32 %15, 55
  %17 = sub i32 %16, -50788704
  %18 = sub nsw i32 %14, 55
  store i32 %17, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2, align 4
  br label %28

; <label>:20:                                     ; preds = %8, %1
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, -2072203099
  %24 = sub i32 %23, 48
  %25 = add i32 %24, -2072203099
  %26 = sub nsw i32 %22, 48
  store i32 %25, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @fzh(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = add i32 %8, -957805755
  %10 = add i32 %9, 55
  %11 = sub i32 %10, -957805755
  %12 = add nsw i32 %8, 55
  %13 = trunc i32 %11 to i8
  store i8 %13, i8* %4, align 1
  %14 = load i8, i8* %4, align 1
  store i8 %14, i8* %2, align 1
  br label %22

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 48
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 48
  %20 = trunc i32 %18 to i8
  store i8 %20, i8* %4, align 1
  %21 = load i8, i8* %4, align 1
  store i8 %21, i8* %2, align 1
  br label %22

; <label>:22:                                     ; preds = %15, %7
  %23 = load i8, i8* %2, align 1
  ret i8 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @cf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %2
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, 176320706
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 176320706
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 %22, %21
  store i32 %23, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %5, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i8], align 16
  %8 = alloca [10000 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %53, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, -1700148427
  %40 = sub i32 %39, 97
  %41 = add i32 %40, -1700148427
  %42 = sub nsw i32 %38, 97
  %43 = sub i32 0, %41
  %44 = sub i32 0, 65
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, 65
  %48 = trunc i32 %46 to i8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %33, %26, %19
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %4, align 4
  br label %15

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %87, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -1035904889
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1035904889
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %68, -74553728
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -74553728
  %74 = sub nsw i32 %68, %70
  %75 = call i32 @cf(i32 %64, i32 %73)
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = call i32 @zh(i8 signext %79)
  %81 = mul nsw i32 %75, %80
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, 504883357
  %84 = add i32 %83, %81
  %85 = sub i32 %84, 504883357
  %86 = add nsw i32 %82, %81
  store i32 %85, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 247943352
  %90 = add i32 %89, 1
  %91 = add i32 %90, 247943352
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %59

; <label>:93:                                     ; preds = %59
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96, %93
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %113, %98
  %100 = load i32, i32* %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %103, %104
  %106 = call signext i8 @fzh(i32 %105)
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sdiv i32 %110, %111
  store i32 %112, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  br label %99

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  store i32 %121, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %133, %118
  %124 = load i32, i32* %5, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %140

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, -1
  store i32 %138, i32* %5, align 4
  br label %123

; <label>:140:                                    ; preds = %123
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
