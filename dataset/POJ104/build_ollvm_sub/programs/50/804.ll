; ModuleID = 'source-C-CXX/50/804.c'
source_filename = "source-C-CXX/50/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [500 x i8] zeroinitializer, align 16
@post = common global [500 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %97, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #3
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  %22 = icmp ule i64 %15, %20
  br i1 %22, label %23, label %102

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %80, %23
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #3
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 %28, -4379719732704318022
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -4379719732704318022
  %34 = sub i64 %28, %30
  %35 = icmp ule i64 %27, %33
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %65, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %42, 878721101
  %45 = add i32 %44, %43
  %46 = add i32 %45, 878721101
  %47 = add nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %52, -2022227000
  %55 = add i32 %54, %53
  %56 = add i32 %55, -2022227000
  %57 = add nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %51, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %70

; <label>:64:                                     ; preds = %41
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  br label %37

; <label>:70:                                     ; preds = %63, %37
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 %74, 1570176548
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1570176548
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 1686673588
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1686673588
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %25

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %86
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %2, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = icmp sle i32 %103, 1
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %165

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %157, %107
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %164

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %156

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %143, %121
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %125, -1717582258
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1717582258
  %130 = add nsw i32 %125, %126
  %131 = sub i32 %129, -1692005047
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1692005047
  %134 = sub nsw i32 %129, 1
  %135 = icmp slt i32 %124, %133
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, 703086693
  %146 = add i32 %145, 1
  %147 = add i32 %146, 703086693
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  br label %123

; <label>:149:                                    ; preds = %123
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %149, %114
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %3, align 4
  br label %110

; <label>:164:                                    ; preds = %110
  br label %165

; <label>:165:                                    ; preds = %164, %105
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
