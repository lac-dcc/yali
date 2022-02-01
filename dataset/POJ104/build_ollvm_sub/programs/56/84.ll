; ModuleID = 'source-C-CXX/56/84.c'
source_filename = "source-C-CXX/56/84.c"
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
  %5 = alloca [100 x i8], align 16
  store i32 1, i32* %2, align 4
  %6 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

; <label>:8:                                      ; preds = %143, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  %14 = icmp sle i32 %9, %12
  br i1 %14, label %15, label %149

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, -1584003411
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1584003411
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 114
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 101
  br i1 %40, label %62, label %41

; <label>:41:                                     ; preds = %31, %15
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 121
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -956646547
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, -956646547
  %56 = sub nsw i32 %52, 2
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 108
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %51, %31
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %78, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -634605728
  %67 = sub i32 %66, 3
  %68 = sub i32 %67, -634605728
  %69 = sub nsw i32 %65, 3
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, -608352280
  %81 = add i32 %80, 1
  %82 = add i32 %81, -608352280
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %63

; <label>:84:                                     ; preds = %63
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %51, %41
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -1712313661
  %89 = sub i32 %88, 3
  %90 = add i32 %89, -1712313661
  %91 = sub nsw i32 %87, 3
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 105
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 470176109
  %100 = sub i32 %99, 2
  %101 = sub i32 %100, 470176109
  %102 = sub nsw i32 %98, 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 110
  br i1 %107, label %108, label %143

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -1762931792
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1762931792
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 103
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %108
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %135, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -842661843
  %124 = sub i32 %123, 4
  %125 = sub i32 %124, -842661843
  %126 = sub nsw i32 %122, 4
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, 1556901854
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1556901854
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %120

; <label>:141:                                    ; preds = %120
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %108, %97, %86
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %144, 417160004
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 417160004
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %2, align 4
  br label %8

; <label>:149:                                    ; preds = %8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
