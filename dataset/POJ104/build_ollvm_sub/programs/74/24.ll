; ModuleID = 'source-C-CXX/74/24.c'
source_filename = "source-C-CXX/74/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %10, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %14
  %20 = load i8, i8* %10, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %10, align 1
  %31 = sext i8 %30 to i32
  %32 = add i32 %29, -529393398
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -529393398
  %35 = add nsw i32 %29, %31
  %36 = add i32 %34, -1776881130
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, -1776881130
  %39 = sub nsw i32 %34, 48
  store i32 %38, i32* %5, align 4
  br label %49

; <label>:40:                                     ; preds = %23, %19
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %40, %27
  br label %14

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %92, %50
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %10, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %55
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %60
  %65 = load i8, i8* %10, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i8, i8* %10, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, %70
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %70, %72
  %78 = sub i32 %76, 284873301
  %79 = sub i32 %78, 48
  %80 = add i32 %79, 284873301
  %81 = sub nsw i32 %76, 48
  store i32 %80, i32* %5, align 4
  br label %92

; <label>:82:                                     ; preds = %64, %60
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, -297506562
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -297506562
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %82, %68
  br label %55

; <label>:93:                                     ; preds = %55
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 1, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %131, %93
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %137

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %123, %102
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, 1452408971
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1452408971
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  br label %123

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %7, align 4
  br label %107

; <label>:130:                                    ; preds = %107
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, 122247016
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 122247016
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %98

; <label>:137:                                    ; preds = %98
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  store i32 %139, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %156, %137
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %141, 999
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %150, %143
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, -1781822940
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1781822940
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %6, align 4
  br label %140

; <label>:162:                                    ; preds = %140
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %163, i32 %164)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
