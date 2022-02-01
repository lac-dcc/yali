; ModuleID = 'source-C-CXX/85/1435.c'
source_filename = "source-C-CXX/85/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 486309409, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 486309409, label %19
    i32 -360135026, label %24
    i32 1709427999, label %33
    i32 952385340, label %38
    i32 1329987224, label %44
    i32 989964896, label %49
    i32 771745432, label %55
    i32 -1186941299, label %58
    i32 -166283951, label %59
    i32 1455876779, label %64
    i32 450940995, label %76
    i32 -167182885, label %84
    i32 -1115095137, label %88
    i32 -1701180932, label %92
    i32 1265968735, label %101
    i32 -1155016857, label %102
    i32 262648897, label %105
    i32 996044899, label %113
    i32 160427560, label %121
    i32 -1800858196, label %122
    i32 -87179342, label %125
    i32 1708547332, label %126
    i32 1292964108, label %131
    i32 34934188, label %138
    i32 -1680774081, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -360135026, i32 -87179342
  store i32 %23, i32* %15
  br label %146

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 0, i32* %28, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1709427999, i32 952385340
  store i32 %32, i32* %15
  br label %146

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 60, i32* %37, align 4
  store i32 -1800858196, i32* %15
  br label %146

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call noalias i8* @malloc(i64 %41) #3
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %8, align 8
  store i32 0, i32* %6, align 4
  store i32 1329987224, i32* %15
  br label %146

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 989964896, i32 -1186941299
  store i32 %48, i32* %15
  br label %146

; <label>:49:                                     ; preds = %16
  %50 = load i32*, i32** %8, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 771745432, i32* %15
  br label %146

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1329987224, i32* %15
  br label %146

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -166283951, i32* %15
  br label %146

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1455876779, i32 262648897
  store i32 %63, i32* %15
  br label %146

; <label>:64:                                     ; preds = %16
  %65 = load i32*, i32** %8, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 3, %70
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sge i32 %73, 60
  %75 = select i1 %74, i32 450940995, i32 -167182885
  store i32 %75, i32* %15
  br label %146

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 3, %77
  %79 = sub nsw i32 60, %78
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 262648897, i32* %15
  br label %146

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %85, 60
  %87 = select i1 %86, i32 -1115095137, i32 1265968735
  store i32 %87, i32* %15
  br label %146

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %89, 57
  %91 = select i1 %90, i32 -1701180932, i32 1265968735
  store i32 %91, i32* %15
  br label %146

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 3, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32*, i32** %3, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 262648897, i32* %15
  br label %146

; <label>:101:                                    ; preds = %16
  store i32 -1155016857, i32* %15
  br label %146

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -166283951, i32* %15
  br label %146

; <label>:105:                                    ; preds = %16
  %106 = load i32*, i32** %3, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 996044899, i32 160427560
  store i32 %112, i32* %15
  br label %146

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 3, %114
  %116 = sub nsw i32 60, %115
  %117 = load i32*, i32** %3, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %116, i32* %120, align 4
  store i32 160427560, i32* %15
  br label %146

; <label>:121:                                    ; preds = %16
  store i32 -1800858196, i32* %15
  br label %146

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 486309409, i32* %15
  br label %146

; <label>:125:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1708547332, i32* %15
  br label %146

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1292964108, i32 -1680774081
  store i32 %130, i32* %15
  br label %146

; <label>:131:                                    ; preds = %16
  %132 = load i32*, i32** %3, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 34934188, i32* %15
  br label %146

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1708547332, i32* %15
  br label %146

; <label>:141:                                    ; preds = %16
  %142 = load i32*, i32** %3, align 8
  %143 = bitcast i32* %142 to i8*
  call void @free(i8* %143) #3
  %144 = load i32*, i32** %8, align 8
  %145 = bitcast i32* %144 to i8*
  call void @free(i8* %145) #3
  ret i32 0

; <label>:146:                                    ; preds = %138, %131, %126, %125, %122, %121, %113, %105, %102, %101, %92, %88, %84, %76, %64, %59, %58, %55, %49, %44, %38, %33, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
