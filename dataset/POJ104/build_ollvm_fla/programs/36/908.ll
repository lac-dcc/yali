; ModuleID = 'source-C-CXX/36/908.c'
source_filename = "source-C-CXX/36/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  store i8* %11, i8** %9, align 8
  %12 = bitcast [100000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1051443052, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1051443052, label %18
    i32 1937462387, label %23
    i32 1273939122, label %29
    i32 1575881308, label %34
    i32 -982549410, label %35
    i32 847019246, label %40
    i32 -1973521726, label %55
    i32 -1038375646, label %61
    i32 277075379, label %62
    i32 -1519508085, label %65
    i32 -1183288205, label %66
    i32 1514192952, label %69
    i32 1118042791, label %70
    i32 70400783, label %75
    i32 1598988243, label %82
    i32 -25529262, label %90
    i32 -1772499792, label %91
    i32 -754779360, label %94
    i32 25430985, label %95
    i32 -2112076161, label %100
    i32 1341924971, label %107
    i32 10913658, label %110
    i32 943952710, label %111
    i32 -521802794, label %114
    i32 -1046546748, label %119
    i32 -1864476794, label %121
    i32 -599376369, label %122
    i32 -856378762, label %127
    i32 1414370934, label %131
    i32 -1582608261, label %134
    i32 1980321987, label %135
    i32 -1187207303, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1937462387, i32 -1187207303
  store i32 %22, i32* %14
  br label %139

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1273939122, i32* %14
  br label %139

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1575881308, i32 1514192952
  store i32 %33, i32* %14
  br label %139

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -982549410, i32* %14
  br label %139

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 847019246, i32 -1519508085
  store i32 %39, i32* %14
  br label %139

; <label>:40:                                     ; preds = %15
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %46, %52
  %54 = select i1 %53, i32 -1973521726, i32 -1038375646
  store i32 %54, i32* %14
  br label %139

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 -1038375646, i32* %14
  br label %139

; <label>:61:                                     ; preds = %15
  store i32 277075379, i32* %14
  br label %139

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -982549410, i32* %14
  br label %139

; <label>:65:                                     ; preds = %15
  store i32 -1183288205, i32* %14
  br label %139

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1273939122, i32* %14
  br label %139

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1118042791, i32* %14
  br label %139

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 70400783, i32 -754779360
  store i32 %74, i32* %14
  br label %139

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1598988243, i32 -25529262
  store i32 %81, i32* %14
  br label %139

; <label>:82:                                     ; preds = %15
  %83 = load i8*, i8** %9, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -754779360, i32* %14
  br label %139

; <label>:90:                                     ; preds = %15
  store i32 -1772499792, i32* %14
  br label %139

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1118042791, i32* %14
  br label %139

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 25430985, i32* %14
  br label %139

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -2112076161, i32 -521802794
  store i32 %99, i32* %14
  br label %139

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 1
  %106 = select i1 %105, i32 1341924971, i32 10913658
  store i32 %106, i32* %14
  br label %139

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 10913658, i32* %14
  br label %139

; <label>:110:                                    ; preds = %15
  store i32 943952710, i32* %14
  br label %139

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 25430985, i32* %14
  br label %139

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -1046546748, i32 -1864476794
  store i32 %118, i32* %14
  br label %139

; <label>:119:                                    ; preds = %15
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1864476794, i32* %14
  br label %139

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -599376369, i32* %14
  br label %139

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -856378762, i32 -1582608261
  store i32 %126, i32* %14
  br label %139

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  store i32 1414370934, i32* %14
  br label %139

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -599376369, i32* %14
  br label %139

; <label>:134:                                    ; preds = %15
  store i32 1980321987, i32* %14
  br label %139

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1051443052, i32* %14
  br label %139

; <label>:138:                                    ; preds = %15
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %131, %127, %122, %121, %119, %114, %111, %110, %107, %100, %95, %94, %91, %90, %82, %75, %70, %69, %66, %65, %62, %61, %55, %40, %35, %34, %29, %23, %18, %17
  br label %15
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
