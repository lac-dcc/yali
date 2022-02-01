; ModuleID = 'source-C-CXX/19/1311.c'
source_filename = "source-C-CXX/19/1311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %4
  br label %14

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @f(i8* %11, i8* %12)
  br label %13

; <label>:13:                                     ; preds = %10
  br label %4

; <label>:14:                                     ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [14 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %2
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 %15, 1630905974
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1630905974
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %69

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %24, -1610957973
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1610957973
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, -372217848
  %53 = add i32 %52, 1
  %54 = add i32 %53, -372217848
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %22

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %8, align 4
  br label %69

; <label>:61:                                     ; preds = %56
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  br label %13

; <label>:69:                                     ; preds = %59, %13
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %83, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  br label %70

; <label>:90:                                     ; preds = %70
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, -1692094731
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1692094731
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %121, %90
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %98, -180499674
  %100 = add i32 %99, 3
  %101 = sub i32 %100, -180499674
  %102 = add nsw i32 %98, 3
  %103 = icmp sle i32 %97, %101
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %96
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 1491623698
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1491623698
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %114 = sub nsw i32 %109, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, i8* %105, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %104
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 300946007
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 300946007
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %96

; <label>:127:                                    ; preds = %96
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, 440148703
  %130 = add i32 %129, 4
  %131 = add i32 %130, 440148703
  %132 = add nsw i32 %128, 4
  store i32 %131, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %154, %127
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 2
  %141 = icmp sle i32 %134, %139
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %133
  %143 = load i8*, i8** %3, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 3
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 3
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, i8* %143, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %5, align 4
  br label %133

; <label>:159:                                    ; preds = %133
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, 15515459
  %162 = add i32 %161, 3
  %163 = sub i32 %162, 15515459
  %164 = add nsw i32 %160, 3
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  %167 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %167)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
