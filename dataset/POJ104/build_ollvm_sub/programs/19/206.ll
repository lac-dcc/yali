; ModuleID = 'source-C-CXX/19/206.c'
source_filename = "source-C-CXX/19/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [800 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [800 x i8], align 16
  %8 = alloca i8, align 1
  br label %9

; <label>:9:                                      ; preds = %163, %0
  %10 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %165

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  store i8 %19, i8* %8, align 1
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %39, %14
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %8, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %8, align 1
  br label %38

; <label>:38:                                     ; preds = %33, %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 %40, 484557192
  %42 = add i32 %41, 1
  %43 = add i32 %42, 484557192
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %1, align 4
  br label %20

; <label>:45:                                     ; preds = %20
  store i32 0, i32* %1, align 4
  br label %46

; <label>:46:                                     ; preds = %61, %45
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %8, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %50
  br label %66

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %1, align 4
  br label %46

; <label>:66:                                     ; preds = %59, %46
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %79, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %2, align 4
  br label %67

; <label>:86:                                     ; preds = %67
  %87 = load i32, i32* %1, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %109, %86
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, -270805745
  %104 = add i32 %103, 3
  %105 = sub i32 %104, -270805745
  %106 = add nsw i32 %102, 3
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %107
  store i8 %101, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %2, align 4
  br label %93

; <label>:114:                                    ; preds = %93
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %1, align 4
  %118 = add i32 %117, -2116328209
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -2116328209
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %122
  store i8 %116, i8* %123, align 1
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %1, align 4
  %127 = sub i32 %126, 1300958709
  %128 = add i32 %127, 2
  %129 = add i32 %128, 1300958709
  %130 = add nsw i32 %126, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %131
  store i8 %125, i8* %132, align 1
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %1, align 4
  %136 = add i32 %135, 1515126170
  %137 = add i32 %136, 3
  %138 = sub i32 %137, 1515126170
  %139 = add nsw i32 %135, 3
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %140
  store i8 %134, i8* %141, align 1
  store i32 0, i32* %1, align 4
  br label %142

; <label>:142:                                    ; preds = %157, %114
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, -1393836331
  %146 = add i32 %145, 3
  %147 = add i32 %146, -1393836331
  %148 = add nsw i32 %144, 3
  %149 = icmp slt i32 %143, %147
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %1, align 4
  %159 = sub i32 %158, 2024861320
  %160 = add i32 %159, 1
  %161 = add i32 %160, 2024861320
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %1, align 4
  br label %142

; <label>:163:                                    ; preds = %142
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:165:                                    ; preds = %9
  ret void
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
