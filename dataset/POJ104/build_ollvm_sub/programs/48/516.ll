; ModuleID = 'source-C-CXX/48/516.c'
source_filename = "source-C-CXX/48/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@c = common global [500 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @c, i32 0, i32 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @c, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %118, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %125

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %111, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %117

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %21, 1410738176
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1410738176
  %26 = sub nsw i32 %21, %22
  %27 = icmp sge i32 %25, 0
  br i1 %27, label %28, label %110

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = add i32 %32, 93767537
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 93767537
  %37 = add nsw i32 %32, 1
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %41, -1237535227
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1237535227
  %46 = sub nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %51, -1048461082
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1048461082
  %56 = add nsw i32 %51, %52
  %57 = sub i32 0, %55
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %50, %65
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %73, -86213240
  %76 = add i32 %75, %74
  %77 = add i32 %76, -86213240
  %78 = add nsw i32 %73, %74
  %79 = add i32 %77, -2141687062
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2141687062
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = call i32 @f(i32 %83, i32 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %100, %87
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 969817034
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 969817034
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %89

; <label>:106:                                    ; preds = %89
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %67
  br label %109

; <label>:109:                                    ; preds = %108, %40
  br label %110

; <label>:110:                                    ; preds = %109, %28, %20
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -1447146188
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1447146188
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %16

; <label>:117:                                    ; preds = %16
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %2, align 4
  br label %11

; <label>:125:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %19, -1649682990
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -1649682990
  %24 = add nsw i32 %19, %20
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %23, 950355043
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 950355043
  %29 = sub nsw i32 %23, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %18, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %35, %13
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1548633876
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1548633876
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %9

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %3, align 4
  br label %52

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
