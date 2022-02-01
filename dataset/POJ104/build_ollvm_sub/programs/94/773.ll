; ModuleID = 'source-C-CXX/94/773.c'
source_filename = "source-C-CXX/94/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  store i8 61, i8* %2, align 1
  store i8 0, i8* %3, align 1
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 0, i8* %3, align 1
  br label %10

; <label>:10:                                     ; preds = %146, %0
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 80
  br i1 %13, label %14, label %152

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 65, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %14
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %21
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, 25354697
  %35 = add i32 %34, 32
  %36 = sub i32 %35, 25354697
  %37 = add nsw i32 %33, 32
  %38 = trunc i32 %36 to i8
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %28, %21, %14
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 65, %47
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %42
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %49
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add i32 %61, -39809560
  %63 = add i32 %62, 32
  %64 = sub i32 %63, -39809560
  %65 = add nsw i32 %61, 32
  %66 = trunc i32 %64 to i8
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %56, %49, %42
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %70
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %77
  store i8 60, i8* %2, align 1
  br label %152

; <label>:85:                                     ; preds = %77, %70
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %85
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %92
  store i8 62, i8* %2, align 1
  br label %152

; <label>:100:                                    ; preds = %92, %85
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %100
  store i8 62, i8* %2, align 1
  br label %152

; <label>:113:                                    ; preds = %100
  %114 = load i8, i8* %3, align 1
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* %3, align 1
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %113
  store i8 60, i8* %2, align 1
  br label %152

; <label>:126:                                    ; preds = %113
  %127 = load i8, i8* %3, align 1
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %126
  %134 = load i8, i8* %3, align 1
  %135 = sext i8 %134 to i64
  %136 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %133
  br label %152

; <label>:141:                                    ; preds = %133, %126
  br label %142

; <label>:142:                                    ; preds = %141
  br label %143

; <label>:143:                                    ; preds = %142
  br label %144

; <label>:144:                                    ; preds = %143
  br label %145

; <label>:145:                                    ; preds = %144
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i8, i8* %3, align 1
  %148 = sub i8 %147, 27
  %149 = add i8 %148, 1
  %150 = add i8 %149, 27
  %151 = add i8 %147, 1
  store i8 %150, i8* %3, align 1
  br label %10

; <label>:152:                                    ; preds = %140, %125, %112, %99, %84, %10
  %153 = load i8, i8* %2, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %1, align 4
  ret i32 %156
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
