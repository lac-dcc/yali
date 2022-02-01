; ModuleID = 'source-C-CXX/49/1723.c'
source_filename = "source-C-CXX/49/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [53 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 13, i32* %13, align 16
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -1061741561
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1061741561
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %25, -93509955
  %31 = add i32 %30, %29
  %32 = add i32 %31, -93509955
  %33 = add nsw i32 %25, %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1086014691
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1086014691
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %7, align 4
  br label %68

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 5, 423943724
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 423943724
  %55 = sub nsw i32 5, %51
  %56 = sub i32 0, 1
  %57 = sub i32 0, %54
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 1, %54
  store i32 %59, i32* %7, align 4
  br label %67

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  store i32 7, i32* %7, align 4
  br label %66

; <label>:65:                                     ; preds = %61
  store i32 6, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %64
  br label %67

; <label>:67:                                     ; preds = %66, %50
  br label %68

; <label>:68:                                     ; preds = %67, %46
  store i32 1, i32* %9, align 4
  %69 = load i32, i32* %7, align 4
  %70 = getelementptr inbounds [53 x i32], [53 x i32]* %8, i64 0, i64 0
  store i32 %69, i32* %70, align 16
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %104, %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 53
  br i1 %73, label %74, label %111

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 750268795
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 750268795
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [53 x i32], [53 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 7
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 7
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [53 x i32], [53 x i32]* %8, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [53 x i32], [53 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 365
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %97, -339069264
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -339069264
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  br label %103

; <label>:102:                                    ; preds = %74
  br label %111

; <label>:103:                                    ; preds = %96
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %5, align 4
  br label %71

; <label>:111:                                    ; preds = %102, %71
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %149, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %156

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %143, %116
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %118, 12
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [53 x i32], [53 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %130, %120
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %6, align 4
  br label %117

; <label>:148:                                    ; preds = %117
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %5, align 4
  br label %112

; <label>:156:                                    ; preds = %112
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %156
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
