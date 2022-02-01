; ModuleID = 'source-C-CXX/78/2229.c'
source_filename = "source-C-CXX/78/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1346569462, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1346569462, label %16
    i32 291379644, label %32
    i32 -1503292343, label %39
    i32 2000486555, label %40
    i32 -853215815, label %41
    i32 1529172398, label %44
    i32 -1942555732, label %45
    i32 824356988, label %46
    i32 -1086406845, label %53
    i32 1825079488, label %63
    i32 560781708, label %67
    i32 787180441, label %68
    i32 1288386450, label %77
    i32 -1947364463, label %78
    i32 105005888, label %79
    i32 -1040829437, label %87
    i32 -50116804, label %94
    i32 -381120897, label %97
    i32 -2142027034, label %106
    i32 1150478021, label %107
    i32 -883632202, label %108
    i32 -596746211, label %111
    i32 -262831092, label %112
    i32 495524928, label %120
    i32 -1876420809, label %127
    i32 323394126, label %131
    i32 1155181236, label %132
    i32 1983956893, label %135
    i32 617794904, label %136
    i32 1856583743, label %140
    i32 380454572, label %144
    i32 -1152812384, label %147
    i32 -1214284658, label %155
    i32 21243304, label %163
    i32 421707234, label %164
    i32 -268270509, label %165
    i32 -1895934676, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 291379644, i32 2000486555
  store i32 %31, i32* %12
  br label %169

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1503292343, i32 2000486555
  store i32 %38, i32* %12
  br label %169

; <label>:39:                                     ; preds = %13
  store i32 1529172398, i32* %12
  br label %169

; <label>:40:                                     ; preds = %13
  store i32 -853215815, i32* %12
  br label %169

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1346569462, i32* %12
  br label %169

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1942555732, i32* %12
  br label %169

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 824356988, i32* %12
  br label %169

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1086406845, i32 787180441
  store i32 %52, i32* %12
  br label %169

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 1825079488, i32 560781708
  store i32 %62, i32* %12
  br label %169

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  store i32 0, i32* %9, align 4
  store i32 560781708, i32* %12
  br label %169

; <label>:67:                                     ; preds = %13
  store i32 787180441, i32* %12
  br label %169

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 1288386450, i32 -1947364463
  store i32 %76, i32* %12
  br label %169

; <label>:77:                                     ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 -1947364463, i32* %12
  br label %169

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 105005888, i32* %12
  br label %169

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -1040829437, i32 -381120897
  store i32 %86, i32* %12
  br label %169

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %10, align 4
  store i32 -50116804, i32* %12
  br label %169

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 105005888, i32* %12
  br label %169

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %98, %103
  %105 = select i1 %104, i32 -2142027034, i32 1150478021
  store i32 %105, i32* %12
  br label %169

; <label>:106:                                    ; preds = %13
  store i32 -596746211, i32* %12
  br label %169

; <label>:107:                                    ; preds = %13
  store i32 -883632202, i32* %12
  br label %169

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 824356988, i32* %12
  br label %169

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -262831092, i32* %12
  br label %169

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 495524928, i32 1983956893
  store i32 %119, i32* %12
  br label %169

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1876420809, i32 323394126
  store i32 %126, i32* %12
  br label %169

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 1983956893, i32* %12
  br label %169

; <label>:131:                                    ; preds = %13
  store i32 1155181236, i32* %12
  br label %169

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -262831092, i32* %12
  br label %169

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 617794904, i32* %12
  br label %169

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %137, 300
  %139 = select i1 %138, i32 1856583743, i32 -1152812384
  store i32 %139, i32* %12
  br label %169

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  store i32 380454572, i32* %12
  br label %169

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 617794904, i32* %12
  br label %169

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1214284658, i32 421707234
  store i32 %154, i32* %12
  br label %169

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 21243304, i32 421707234
  store i32 %162, i32* %12
  br label %169

; <label>:163:                                    ; preds = %13
  store i32 -1895934676, i32* %12
  br label %169

; <label>:164:                                    ; preds = %13
  store i32 -268270509, i32* %12
  br label %169

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -1942555732, i32* %12
  br label %169

; <label>:168:                                    ; preds = %13
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %163, %155, %147, %144, %140, %136, %135, %132, %131, %127, %120, %112, %111, %108, %107, %106, %97, %94, %87, %79, %78, %77, %68, %67, %63, %53, %46, %45, %44, %41, %40, %39, %32, %16, %15
  br label %13
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
