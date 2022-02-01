; ModuleID = 'source-C-CXX/99/222.c'
source_filename = "source-C-CXX/99/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 26
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 97, 1775732859
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1775732859
  %18 = add nsw i32 97, %14
  %19 = trunc i32 %17 to i8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %21
  store i8 %19, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %38, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 26
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 1485562516
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1485562516
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %31

; <label>:44:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %90, %44
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 26
  br i1 %47, label %48, label %96

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %83, %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, 1807467271
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1807467271
  %77 = add nsw i32 %73, 1
  %78 = trunc i32 %76 to i8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %68, %56
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, -1604076335
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1604076335
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %49

; <label>:89:                                     ; preds = %49
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 32911454
  %93 = add i32 %92, 1
  %94 = add i32 %93, 32911454
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %45

; <label>:96:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %116, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 0, %105
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %105, %110
  store i32 %114, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -575159914
  %119 = add i32 %118, 1
  %120 = add i32 %119, -575159914
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %97

; <label>:122:                                    ; preds = %97
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %159

; <label>:127:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %151, %127
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %129, 26
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %148)
  br label %150

; <label>:150:                                    ; preds = %138, %131
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %5, align 4
  br label %128

; <label>:158:                                    ; preds = %128
  br label %159

; <label>:159:                                    ; preds = %158, %125
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
