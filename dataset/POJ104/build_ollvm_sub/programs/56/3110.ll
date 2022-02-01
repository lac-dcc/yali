; ModuleID = 'source-C-CXX/56/3110.c'
source_filename = "source-C-CXX/56/3110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [34 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %145, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %150

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %135, %12
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %142

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 148529081
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 148529081
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 114
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -1930560165
  %36 = sub i32 %35, 2
  %37 = sub i32 %36, -1930560165
  %38 = sub nsw i32 %34, 2
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 101
  br i1 %43, label %65, label %44

; <label>:44:                                     ; preds = %33, %22
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 1405164428
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1405164428
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 121
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 2
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 2
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 108
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %55, %33
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -1556038611
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, -1556038611
  %76 = sub nsw i32 %72, 2
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  br label %134

; <label>:79:                                     ; preds = %55, %44
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 1950243620
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1950243620
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 103
  br i1 %89, label %90, label %133

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -1213536222
  %93 = sub i32 %92, 2
  %94 = add i32 %93, -1213536222
  %95 = sub nsw i32 %91, 2
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 110
  br i1 %100, label %101, label %133

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 1652874546
  %104 = sub i32 %103, 3
  %105 = add i32 %104, 1652874546
  %106 = sub nsw i32 %102, 3
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 105
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 526848162
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 526848162
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 2
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, -1084255566
  %128 = sub i32 %127, 3
  %129 = sub i32 %128, -1084255566
  %130 = sub nsw i32 %126, 3
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %112, %101, %90, %79
  br label %134

; <label>:134:                                    ; preds = %133, %65
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %6, align 4
  br label %18

; <label>:142:                                    ; preds = %18
  %143 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  br label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %5, align 4
  br label %8

; <label>:150:                                    ; preds = %8
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
