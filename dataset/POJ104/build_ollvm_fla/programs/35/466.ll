; ModuleID = 'source-C-CXX/35/466.c'
source_filename = "source-C-CXX/35/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 208, i32 16, i1 false)
  %8 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1764876360, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1764876360, label %16
    i32 2128465939, label %20
    i32 1261557760, label %21
    i32 353302882, label %28
    i32 433391976, label %38
    i32 2028256756, label %44
    i32 -2113183392, label %45
    i32 -339934664, label %48
    i32 -107364182, label %49
    i32 983792340, label %56
    i32 1980308374, label %66
    i32 671594670, label %72
    i32 1118655184, label %73
    i32 114476191, label %76
    i32 -846362695, label %77
    i32 -135981633, label %80
    i32 635426577, label %81
    i32 922434650, label %85
    i32 -1490699993, label %86
    i32 -552802497, label %93
    i32 -1039449482, label %104
    i32 -1827616725, label %110
    i32 -1083383470, label %111
    i32 1773088985, label %114
    i32 1479455147, label %115
    i32 -1708131214, label %122
    i32 -1030570425, label %133
    i32 -459697669, label %139
    i32 -919117747, label %140
    i32 1356586510, label %143
    i32 -135749874, label %144
    i32 409657801, label %147
    i32 -1149706326, label %148
    i32 1267896351, label %152
    i32 -56466033, label %163
    i32 1252357393, label %165
    i32 -193769742, label %166
    i32 -791973705, label %169
    i32 550794115, label %173
    i32 -1877280499, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 2128465939, i32 -135981633
  store i32 %19, i32* %12
  br label %176

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1261557760, i32* %12
  br label %176

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 353302882, i32 -339934664
  store i32 %27, i32* %12
  br label %176

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 65, %34
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 433391976, i32 2028256756
  store i32 %37, i32* %12
  br label %176

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 2028256756, i32* %12
  br label %176

; <label>:44:                                     ; preds = %13
  store i32 -2113183392, i32* %12
  br label %176

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1261557760, i32* %12
  br label %176

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -107364182, i32* %12
  br label %176

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = icmp ult i64 %51, %53
  %55 = select i1 %54, i32 983792340, i32 114476191
  store i32 %55, i32* %12
  br label %176

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 65, %62
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 1980308374, i32 671594670
  store i32 %65, i32* %12
  br label %176

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 671594670, i32* %12
  br label %176

; <label>:72:                                     ; preds = %13
  store i32 1118655184, i32* %12
  br label %176

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -107364182, i32* %12
  br label %176

; <label>:76:                                     ; preds = %13
  store i32 -846362695, i32* %12
  br label %176

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1764876360, i32* %12
  br label %176

; <label>:80:                                     ; preds = %13
  store i32 635426577, i32* %12
  br label %176

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 52
  %84 = select i1 %83, i32 922434650, i32 409657801
  store i32 %84, i32* %12
  br label %176

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1490699993, i32* %12
  br label %176

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = icmp ult i64 %88, %90
  %92 = select i1 %91, i32 -552802497, i32 1773088985
  store i32 %92, i32* %12
  br label %176

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 97, %99
  %101 = sub nsw i32 %100, 26
  %102 = icmp eq i32 %98, %101
  %103 = select i1 %102, i32 -1039449482, i32 -1827616725
  store i32 %103, i32* %12
  br label %176

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  store i32 -1827616725, i32* %12
  br label %176

; <label>:110:                                    ; preds = %13
  store i32 -1083383470, i32* %12
  br label %176

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1490699993, i32* %12
  br label %176

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1479455147, i32* %12
  br label %176

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = icmp ult i64 %117, %119
  %121 = select i1 %120, i32 -1708131214, i32 1356586510
  store i32 %121, i32* %12
  br label %176

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 97, %128
  %130 = sub nsw i32 %129, 26
  %131 = icmp eq i32 %127, %130
  %132 = select i1 %131, i32 -1030570425, i32 -459697669
  store i32 %132, i32* %12
  br label %176

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 -459697669, i32* %12
  br label %176

; <label>:139:                                    ; preds = %13
  store i32 -919117747, i32* %12
  br label %176

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 1479455147, i32* %12
  br label %176

; <label>:143:                                    ; preds = %13
  store i32 -135749874, i32* %12
  br label %176

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 635426577, i32* %12
  br label %176

; <label>:147:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1149706326, i32* %12
  br label %176

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %149, 52
  %151 = select i1 %150, i32 1267896351, i32 -791973705
  store i32 %151, i32* %12
  br label %176

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %156, %160
  %162 = select i1 %161, i32 -56466033, i32 1252357393
  store i32 %162, i32* %12
  br label %176

; <label>:163:                                    ; preds = %13
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -791973705, i32* %12
  br label %176

; <label>:165:                                    ; preds = %13
  store i32 -193769742, i32* %12
  br label %176

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1149706326, i32* %12
  br label %176

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 52
  %172 = select i1 %171, i32 550794115, i32 -1877280499
  store i32 %172, i32* %12
  br label %176

; <label>:173:                                    ; preds = %13
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1877280499, i32* %12
  br label %176

; <label>:175:                                    ; preds = %13
  ret void

; <label>:176:                                    ; preds = %173, %169, %166, %165, %163, %152, %148, %147, %144, %143, %140, %139, %133, %122, %115, %114, %111, %110, %104, %93, %86, %85, %81, %80, %77, %76, %73, %72, %66, %56, %49, %48, %45, %44, %38, %28, %21, %20, %16, %15
  br label %13
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
