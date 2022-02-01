; ModuleID = 'source-C-CXX/22/916.c'
source_filename = "source-C-CXX/22/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [199 x i8], align 16
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [199 x i8], [199 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [199 x i8], [199 x i8]* %5, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %152, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %158

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 %17, -1834620861
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1834620861
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [199 x i8], [199 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add i32 %33, -1940492848
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1940492848
  %38 = sub nsw i32 %33, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [199 x i8], [199 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -1881700313
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1881700313
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %151

; <label>:50:                                     ; preds = %28, %16
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %86, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %62, 469987526
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 469987526
  %68 = sub nsw i32 %62, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 1670671558
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1670671558
  %78 = sub nsw i32 %74, 1
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %77, -2128188602
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -2128188602
  %83 = sub nsw i32 %77, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 1697729491
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1697729491
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %55

; <label>:92:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %150

; <label>:94:                                     ; preds = %50
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = add i32 %95, 1407678063
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1407678063
  %100 = sub nsw i32 %95, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [199 x i8], [199 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, -1975102941
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1975102941
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %144, %94
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %149

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, -1301767777
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1301767777
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %120, -304057730
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -304057730
  %126 = sub nsw i32 %120, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, -1030842173
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1030842173
  %136 = sub nsw i32 %132, 1
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %135, -881780354
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -881780354
  %141 = sub nsw i32 %135, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %116
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %4, align 4
  br label %112

; <label>:149:                                    ; preds = %112
  br label %150

; <label>:150:                                    ; preds = %149, %92
  br label %151

; <label>:151:                                    ; preds = %150, %32
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 %153, -1036734341
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1036734341
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %1, align 4
  br label %12

; <label>:158:                                    ; preds = %12
  ret void
}

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
