; ModuleID = 'source-C-CXX/99/2050.c'
source_filename = "source-C-CXX/99/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [301 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %69, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %2, align 1
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %20
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, -403081800
  %36 = sub i32 %35, 97
  %37 = add i32 %36, -403081800
  %38 = sub nsw i32 %34, 97
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %40, align 4
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %32, %28, %20
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = add i32 %57, -164885902
  %59 = sub i32 %58, 65
  %60 = sub i32 %59, -164885902
  %61 = sub nsw i32 %57, 65
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %63, align 4
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %55, %51, %47
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 845693662
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 845693662
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %16

; <label>:75:                                     ; preds = %16
  store i8 65, i8* %2, align 1
  br label %76

; <label>:76:                                     ; preds = %104, %75
  %77 = load i8, i8* %2, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %76
  %81 = load i8, i8* %2, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, 65
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 65
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %80
  %91 = load i8, i8* %2, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8, i8* %2, align 1
  %94 = sext i8 %93 to i32
  %95 = add i32 %94, 1133826242
  %96 = sub i32 %95, 65
  %97 = sub i32 %96, 1133826242
  %98 = sub nsw i32 %94, 65
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %101)
  br label %103

; <label>:103:                                    ; preds = %90, %80
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8, i8* %2, align 1
  %106 = sub i8 0, %105
  %107 = sub i8 0, 1
  %108 = add i8 %106, %107
  %109 = sub i8 0, %108
  %110 = add i8 %105, 1
  store i8 %109, i8* %2, align 1
  br label %76

; <label>:111:                                    ; preds = %76
  store i8 97, i8* %2, align 1
  br label %112

; <label>:112:                                    ; preds = %141, %111
  %113 = load i8, i8* %2, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 122
  br i1 %115, label %116, label %148

; <label>:116:                                    ; preds = %112
  %117 = load i8, i8* %2, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 %118, 495463773
  %120 = sub i32 %119, 97
  %121 = add i32 %120, 495463773
  %122 = sub nsw i32 %118, 97
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %140

; <label>:127:                                    ; preds = %116
  %128 = load i8, i8* %2, align 1
  %129 = sext i8 %128 to i32
  %130 = load i8, i8* %2, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 %131, 767567119
  %133 = sub i32 %132, 97
  %134 = add i32 %133, 767567119
  %135 = sub nsw i32 %131, 97
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %138)
  br label %140

; <label>:140:                                    ; preds = %127, %116
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8, i8* %2, align 1
  %143 = sub i8 0, %142
  %144 = sub i8 0, 1
  %145 = add i8 %143, %144
  %146 = sub i8 0, %145
  %147 = add i8 %142, 1
  store i8 %146, i8* %2, align 1
  br label %112

; <label>:148:                                    ; preds = %112
  %149 = load i32, i32* %6, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %148
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
