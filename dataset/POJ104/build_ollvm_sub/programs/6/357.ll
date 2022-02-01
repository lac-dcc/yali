; ModuleID = 'source-C-CXX/6/357.c'
source_filename = "source-C-CXX/6/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %90, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %67, %31
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %35, -244748407
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -244748407
  %40 = add nsw i32 %35, %36
  %41 = icmp slt i32 %34, %39
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br label %46

; <label>:46:                                     ; preds = %42, %33
  %47 = phi i1 [ false, %33 ], [ %45, %42 ]
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, 152500968
  %63 = add i32 %62, 1
  %64 = add i32 %63, 152500968
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %48
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 655304061
  %70 = add i32 %69, 1
  %71 = add i32 %70, 655304061
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 217846950
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 217846950
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %33

; <label>:78:                                     ; preds = %46
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, 1978757498
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1978757498
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %10, align 4
  br label %95

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  br label %27

; <label>:95:                                     ; preds = %82, %27
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %100 = call i32 @puts(i8* %99)
  br label %162

; <label>:101:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %113, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %5, align 4
  br label %102

; <label>:120:                                    ; preds = %102
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %132, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %7, align 4
  br label %121

; <label>:137:                                    ; preds = %121
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %138, 1337433816
  %141 = add i32 %140, %139
  %142 = add i32 %141, 1337433816
  %143 = add nsw i32 %138, %139
  store i32 %142, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %155, %137
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, -857462922
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -857462922
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %5, align 4
  br label %144

; <label>:161:                                    ; preds = %144
  br label %162

; <label>:162:                                    ; preds = %161, %98
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
