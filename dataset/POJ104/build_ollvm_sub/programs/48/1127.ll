; ModuleID = 'source-C-CXX/48/1127.c'
source_filename = "source-C-CXX/48/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 2, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %147, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %153

; <label>:14:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %141, %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = add i64 %19, -1313689308168528747
  %21 = add i64 %20, 1
  %22 = sub i64 %21, -1313689308168528747
  %23 = add i64 %19, 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = add i64 %22, %26
  %28 = sub i64 %22, %25
  %29 = icmp ult i64 %17, %27
  br i1 %29, label %30, label %146

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %87, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %44, 1903146257
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1903146257
  %50 = sub nsw i32 %44, %46
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, 1
  %54 = icmp sle i32 %37, %52
  br i1 %54, label %55, label %94

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %56, 894079874
  %59 = add i32 %58, %57
  %60 = add i32 %59, 894079874
  %61 = add nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %69, 600324158
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 600324158
  %75 = sub nsw i32 %69, %71
  %76 = sub i32 %74, 1629287733
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1629287733
  %79 = sub nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %65, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %55
  br label %94

; <label>:86:                                     ; preds = %55
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  br label %31

; <label>:94:                                     ; preds = %85, %31
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, %96
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %100, %101
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %110 = sub nsw i32 %105, %107
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, 1
  %114 = icmp sgt i32 %98, %112
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %94
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %132, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %121, 633937693
  %124 = add i32 %123, %122
  %125 = add i32 %124, 633937693
  %126 = add nsw i32 %121, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, 870571751
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 870571751
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %116

; <label>:138:                                    ; preds = %116
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %94
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %4, align 4
  br label %15

; <label>:146:                                    ; preds = %15
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, -2008732732
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -2008732732
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %8

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %1, align 4
  ret i32 %154
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
