; ModuleID = 'source-C-CXX/56/71.c'
source_filename = "source-C-CXX/56/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %168, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %173

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add i32 %18, 98778623
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, 98778623
  %22 = sub nsw i32 %18, 2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 108
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, 1151403955
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1151403955
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 121
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %55, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 200590174
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, 200590174
  %46 = sub nsw i32 %42, 2
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 1856488110
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1856488110
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %40

; <label>:61:                                     ; preds = %40
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %167

; <label>:63:                                     ; preds = %28, %12
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 101
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, 1713807164
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1713807164
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 114
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %73
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %100, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -1989651805
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, -1989651805
  %91 = sub nsw i32 %87, 2
  %92 = icmp slt i32 %86, %90
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 1078799153
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1078799153
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %85

; <label>:106:                                    ; preds = %85
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:108:                                    ; preds = %73, %63
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, 403063128
  %111 = sub i32 %110, 3
  %112 = add i32 %111, 403063128
  %113 = sub nsw i32 %109, 3
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 105
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, 2021930240
  %122 = sub i32 %121, 2
  %123 = sub i32 %122, 2021930240
  %124 = sub nsw i32 %120, 2
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 110
  br i1 %129, label %130, label %165

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 103
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %130
  store i32 0, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %156, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -1042043367
  %145 = sub i32 %144, 3
  %146 = sub i32 %145, -1042043367
  %147 = sub nsw i32 %143, 3
  %148 = icmp slt i32 %142, %146
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %5, align 4
  br label %141

; <label>:163:                                    ; preds = %141
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %130, %119, %108
  br label %166

; <label>:166:                                    ; preds = %165, %106
  br label %167

; <label>:167:                                    ; preds = %166, %61
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %3, align 4
  br label %8

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %1, align 4
  ret i32 %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
