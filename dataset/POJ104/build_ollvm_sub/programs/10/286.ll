; ModuleID = 'source-C-CXX/10/286.c'
source_filename = "source-C-CXX/10/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.rn = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.pn = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([11 x i32]* @main.rn to i8*), i64 44, i32 16, i1 false)
  %13 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([11 x i32]* @main.pn to i8*), i64 44, i32 16, i1 false)
  store i32 5, i32* %11, align 4
  %14 = call noalias i8* @malloc(i64 60) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %10, align 8
  %22 = load i32, i32* %8, align 4
  %23 = mul nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  %26 = load i32*, i32** %10, align 8
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32*, i32** %10, align 8
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %25, i32* %31, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %8, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %141, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %147

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %7, align 4
  %50 = load i32*, i32** %10, align 8
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32*, i32** %10, align 8
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32*, i32** %10, align 8
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 2
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %49
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %73, %49
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %77, %73
  store i32 0, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %99, %81
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -2098817801
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2098817801
  %88 = sub nsw i32 %84, 1
  %89 = icmp slt i32 %83, %87
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %91, %96
  %98 = add nsw i32 %91, %95
  store i32 %97, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %9, align 4
  br label %82

; <label>:106:                                    ; preds = %82
  br label %132

; <label>:107:                                    ; preds = %77
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %125, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -359887533
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -359887533
  %114 = sub nsw i32 %110, 1
  %115 = icmp slt i32 %109, %113
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %117, %122
  %124 = add nsw i32 %117, %121
  store i32 %123, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 %126, -759165281
  %128 = add i32 %127, 1
  %129 = add i32 %128, -759165281
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %9, align 4
  br label %108

; <label>:131:                                    ; preds = %108
  br label %132

; <label>:132:                                    ; preds = %131, %106
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %133, 1270246605
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1270246605
  %138 = add nsw i32 %133, %134
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %142, -367428610
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -367428610
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  br label %45

; <label>:147:                                    ; preds = %45
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
