; ModuleID = 'source-C-CXX/54/257.c'
source_filename = "source-C-CXX/54/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [255 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [37 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [255 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 255, i32 16, i1 false)
  %12 = bitcast i8* %11 to [255 x i8]*
  %13 = getelementptr [255 x i8], [255 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = bitcast [37 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.a, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 57
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -698488695
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, -698488695
  %23 = sub nsw i32 %19, 48
  %24 = trunc i32 %22 to i8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %4, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 97, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %54, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 122
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -2064916851
  %42 = sub i32 %41, 97
  %43 = sub i32 %42, -2064916851
  %44 = sub nsw i32 %40, 97
  %45 = sub i32 0, %43
  %46 = sub i32 0, 10
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, 10
  %50 = trunc i32 %48 to i8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 570714083
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 570714083
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  store i32 65, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %78, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 90
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 198035025
  %67 = sub i32 %66, 65
  %68 = sub i32 %67, 198035025
  %69 = sub nsw i32 %65, 65
  %70 = sub i32 %68, -325074260
  %71 = add i32 %70, 10
  %72 = add i32 %71, -325074260
  %73 = add nsw i32 %68, 10
  %74 = trunc i32 %72 to i8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %4, align 4
  br label %61

; <label>:83:                                     ; preds = %61
  %84 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %84, i32* %3)
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %108, %83
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 0, %104
  %106 = sub i32 %96, %105
  %107 = add nsw i32 %96, %104
  store i32 %106, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1820358293
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1820358293
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %86

; <label>:114:                                    ; preds = %86
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  store i32 1, i32* %5, align 4
  br label %119

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %117
  br label %120

; <label>:120:                                    ; preds = %123, %119
  %121 = load i32, i32* %6, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %141

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [37 x i8], [37 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -230803796
  %135 = add i32 %134, 1
  %136 = add i32 %135, -230803796
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sdiv i32 %138, %139
  store i32 %140, i32* %6, align 4
  br label %120

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 873862470
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 873862470
  %146 = sub nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %157, %141
  %148 = load i32, i32* %4, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, 905385661
  %160 = add i32 %159, -1
  %161 = add i32 %160, 905385661
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %4, align 4
  br label %147

; <label>:163:                                    ; preds = %147
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
