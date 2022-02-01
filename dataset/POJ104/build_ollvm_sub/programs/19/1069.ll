; ModuleID = 'source-C-CXX/19/1069.c'
source_filename = "source-C-CXX/19/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [12 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %148, %0
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* %9, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %150

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %17
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], [12 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], [12 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 274244573
  %43 = add i32 %42, 1
  %44 = add i32 %43, 274244573
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %62, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = icmp slt i32 %48, %51
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], [12 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %4, align 4
  br label %47

; <label>:67:                                     ; preds = %47
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, 2
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 2
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, -1504012077
  %88 = add i32 %87, 3
  %89 = add i32 %88, -1504012077
  %90 = add nsw i32 %86, 3
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %91
  store i8 %85, i8* %92, align 1
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 415763680
  %95 = add i32 %94, 4
  %96 = add i32 %95, 415763680
  %97 = add nsw i32 %93, 4
  store i32 %96, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %119, %67
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 4
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 4
  %106 = icmp slt i32 %99, %104
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 1476005600
  %110 = sub i32 %109, 3
  %111 = sub i32 %110, 1476005600
  %112 = sub nsw i32 %108, 3
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [12 x i8], [12 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 1399961740
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1399961740
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %98

; <label>:125:                                    ; preds = %98
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %141, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, 1990078
  %130 = add i32 %129, 3
  %131 = sub i32 %130, 1990078
  %132 = add nsw i32 %128, 3
  %133 = icmp slt i32 %127, %131
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %4, align 4
  br label %126

; <label>:148:                                    ; preds = %126
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %12

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %1, align 4
  ret i32 %151
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
