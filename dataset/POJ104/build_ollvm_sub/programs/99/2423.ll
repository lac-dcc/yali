; ModuleID = 'source-C-CXX/99/2423.c'
source_filename = "source-C-CXX/99/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@w = common global [52 x %struct.word] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@tmp = common global %struct.word zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %26, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 25
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 65, -536048341
  %14 = add i32 %13, %12
  %15 = add i32 %14, -536048341
  %16 = add nsw i32 65, %12
  %17 = trunc i32 %15 to i8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.word, %struct.word* %20, i32 0, i32 0
  store i8 %17, i8* %21, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.word, %struct.word* %24, i32 0, i32 1
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  store i32 26, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %52, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 52
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = add i32 71, -1365467142
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1365467142
  %42 = add nsw i32 71, %38
  %43 = trunc i32 %41 to i8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.word, %struct.word* %46, i32 0, i32 0
  store i8 %43, i8* %47, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.word, %struct.word* %50, i32 0, i32 1
  store i32 0, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -119362055
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -119362055
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %34

; <label>:58:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %102, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %95, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 52
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.word, %struct.word* %78, i32 0, i32 0
  %80 = load i8, i8* %79, align 8
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %75, %81
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.word, %struct.word* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %87, align 4
  store i32 -1, i32* %4, align 4
  br label %101

; <label>:94:                                     ; preds = %70
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, -1128267231
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1128267231
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  br label %67

; <label>:101:                                    ; preds = %83, %67
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -1202567669
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1202567669
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %59

; <label>:108:                                    ; preds = %59
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:113:                                    ; preds = %108
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %139, %113
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %115, 52
  br i1 %116, label %117, label %146

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.word, %struct.word* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %117
  br label %139

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.word, %struct.word* %128, i32 0, i32 0
  %130 = load i8, i8* %129, align 8
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.word, %struct.word* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %136)
  br label %138

; <label>:138:                                    ; preds = %125
  br label %139

; <label>:139:                                    ; preds = %138, %124
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %3, align 4
  br label %114

; <label>:146:                                    ; preds = %114
  br label %147

; <label>:147:                                    ; preds = %146, %111
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
