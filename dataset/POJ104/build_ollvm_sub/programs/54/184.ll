; ModuleID = 'source-C-CXX/54/184.c'
source_filename = "source-C-CXX/54/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @ch(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i8 55, i8* %3, align 1
  br label %23

; <label>:12:                                     ; preds = %7, %1
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 97
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i8 87, i8* %3, align 1
  br label %22

; <label>:21:                                     ; preds = %16, %12
  store i8 48, i8* %3, align 1
  br label %22

; <label>:22:                                     ; preds = %21, %20
  br label %23

; <label>:23:                                     ; preds = %22, %11
  %24 = load i8, i8* %3, align 1
  ret i8 %24
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  %9 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  %10 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 32
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  br label %34

; <label>:27:                                     ; preds = %15
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 1909054016
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1909054016
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %12

; <label>:34:                                     ; preds = %26, %12
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %63, %34
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %5, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i64
  %50 = sub i64 0, %49
  %51 = sub i64 %44, %50
  %52 = add nsw i64 %44, %49
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = call signext i8 @ch(i8 signext %56)
  %58 = sext i8 %57 to i64
  %59 = add i64 %51, -8449259066612860752
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -8449259066612860752
  %62 = sub nsw i64 %51, %58
  store i64 %61, i64* %5, align 8
  br label %63

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 2083213091
  %66 = add i32 %65, 1
  %67 = add i32 %66, 2083213091
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %36

; <label>:69:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 32
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %70
  store i8 48, i8* %8, align 1
  %74 = load i64, i64* %5, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = srem i64 %74, %76
  %78 = icmp sgt i64 %77, 9
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %73
  store i8 55, i8* %8, align 1
  br label %80

; <label>:80:                                     ; preds = %79, %73
  %81 = load i64, i64* %5, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = srem i64 %81, %83
  %85 = load i8, i8* %8, align 1
  %86 = sext i8 %85 to i64
  %87 = sub i64 0, %86
  %88 = sub i64 %84, %87
  %89 = add nsw i64 %84, %86
  %90 = trunc i64 %88 to i8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i64, i64* %5, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = sdiv i64 %94, %96
  store i64 %97, i64* %5, align 8
  %98 = load i64, i64* %5, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %80
  br label %109

; <label>:101:                                    ; preds = %80
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %4, align 4
  br label %70

; <label>:109:                                    ; preds = %100, %70
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %126, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %131

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %115, -975063917
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -975063917
  %120 = sub nsw i32 %115, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %3, align 4
  br label %110

; <label>:131:                                    ; preds = %110
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
