; ModuleID = 'source-C-CXX/74/467.c'
source_filename = "source-C-CXX/74/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [100010 x i8] zeroinitializer, align 16
@b = common global [100010 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@x = common global [10010 x i32] zeroinitializer, align 16
@y = common global [10010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tonum(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %3
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = mul nsw i32 %15, 10
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add i32 %22, 889425709
  %24 = sub i32 %23, 48
  %25 = sub i32 %24, 889425709
  %26 = sub nsw i32 %22, 48
  %27 = sub i32 0, %25
  %28 = sub i32 %16, %27
  %29 = add nsw i32 %16, %25
  store i32 %28, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %8, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %150, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i32 0, i32 0))
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %154

; <label>:13:                                     ; preds = %10
  store i32 0, i32* @n, align 4
  %14 = call i64 @strlen(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0)) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %52, %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %31, label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x i8], [100010 x i8]* @a, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %24, %20
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -1923030235
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1923030235
  %37 = sub nsw i32 %33, 1
  %38 = call i32 @tonum(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0), i32 %32, i32 %36)
  %39 = load i32, i32* @n, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* @n, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %31, %24
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -1343871364
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1343871364
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %16

; <label>:58:                                     ; preds = %16
  %59 = call i64 @strlen(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i32 0, i32 0)) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* @n, align 4
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %98, %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %104

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %76, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100010 x i8], [100010 x i8]* @b, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 44
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %69, %65
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 306778703
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 306778703
  %82 = sub nsw i32 %78, 1
  %83 = call i32 @tonum(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i32 0, i32 0), i32 %77, i32 %81)
  %84 = load i32, i32* @n, align 4
  %85 = add i32 %84, -382242743
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -382242743
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* @n, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %76, %69
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -1312643436
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1312643436
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %61

; <label>:104:                                    ; preds = %61
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %144, %104
  %106 = load i32, i32* %7, align 4
  %107 = icmp sle i32 %106, 1000
  br i1 %107, label %108, label %150

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %134, %108
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %140

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, -1592216297
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1592216297
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %120, %113
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %135, -304665232
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -304665232
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %9, align 4
  br label %109

; <label>:140:                                    ; preds = %109
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %141, i32 %142)
  store i32 %143, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, 1048792184
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1048792184
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  br label %105

; <label>:150:                                    ; preds = %105
  %151 = load i32, i32* @n, align 4
  %152 = load i32, i32* %6, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %152)
  br label %10

; <label>:154:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
