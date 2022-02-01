; ModuleID = 'source-C-CXX/56/357.c'
source_filename = "source-C-CXX/56/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %161, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %167

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 940263449
  %19 = sub i32 %18, 2
  %20 = sub i32 %19, 940263449
  %21 = sub nsw i32 %17, 2
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 101
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 181484731
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 181484731
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 114
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -82293979
  %43 = sub i32 %42, 2
  %44 = add i32 %43, -82293979
  %45 = sub nsw i32 %41, 2
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 981363371
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 981363371
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %39

; <label>:60:                                     ; preds = %39
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %27, %11
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 2
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 108
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %73, -1751608072
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1751608072
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 121
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %72
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %98, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 2
  %90 = icmp slt i32 %85, %88
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, -1432840551
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1432840551
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  br label %84

; <label>:104:                                    ; preds = %84
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %72, %62
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 3
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 3
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 105
  br i1 %115, label %116, label %160

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 2
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 110
  br i1 %125, label %126, label %160

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, 281316782
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 281316782
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 103
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %152, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 3
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 3
  %144 = icmp slt i32 %139, %142
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, 1266712282
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1266712282
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %138

; <label>:158:                                    ; preds = %138
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %126, %116, %106
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, -1977720885
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1977720885
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %7

; <label>:167:                                    ; preds = %7
  ret void
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
