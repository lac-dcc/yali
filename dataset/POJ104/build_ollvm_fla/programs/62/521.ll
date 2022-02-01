; ModuleID = 'source-C-CXX/62/521.c'
source_filename = "source-C-CXX/62/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %11)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 684256125, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %185
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 684256125, label %18
    i32 1075347992, label %23
    i32 736943403, label %24
    i32 -28102178, label %29
    i32 292357978, label %37
    i32 1540430726, label %40
    i32 1240148439, label %41
    i32 604952564, label %44
    i32 668804040, label %46
    i32 -1954907225, label %51
    i32 -718298246, label %52
    i32 -2080985433, label %57
    i32 1278727856, label %65
    i32 1054676425, label %68
    i32 -85220041, label %69
    i32 1486427871, label %72
    i32 1028630304, label %73
    i32 -1406923510, label %78
    i32 174637023, label %79
    i32 -1436247466, label %84
    i32 -1362594868, label %85
    i32 560342128, label %90
    i32 37044868, label %114
    i32 644489856, label %117
    i32 607024524, label %123
    i32 1553633856, label %129
    i32 1165171103, label %138
    i32 -284957590, label %147
    i32 -1525934199, label %148
    i32 -619998706, label %154
    i32 1447535260, label %163
    i32 -1432157120, label %172
    i32 -723253736, label %173
    i32 1486179388, label %174
    i32 439732253, label %177
    i32 2030268648, label %178
    i32 211995399, label %181
  ]

; <label>:17:                                     ; preds = %15
  br label %185

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1075347992, i32 604952564
  store i32 %22, i32* %14
  br label %185

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 736943403, i32* %14
  br label %185

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -28102178, i32 1540430726
  store i32 %28, i32* %14
  br label %185

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 292357978, i32* %14
  br label %185

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 736943403, i32* %14
  br label %185

; <label>:40:                                     ; preds = %15
  store i32 1240148439, i32* %14
  br label %185

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 684256125, i32* %14
  br label %185

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  store i32 668804040, i32* %14
  br label %185

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1954907225, i32 1486427871
  store i32 %50, i32* %14
  br label %185

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -718298246, i32* %14
  br label %185

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -2080985433, i32 1054676425
  store i32 %56, i32* %14
  br label %185

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 1278727856, i32* %14
  br label %185

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -718298246, i32* %14
  br label %185

; <label>:68:                                     ; preds = %15
  store i32 -85220041, i32* %14
  br label %185

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 668804040, i32* %14
  br label %185

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1028630304, i32* %14
  br label %185

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1406923510, i32 211995399
  store i32 %77, i32* %14
  br label %185

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 174637023, i32* %14
  br label %185

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1436247466, i32 439732253
  store i32 %83, i32* %14
  br label %185

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1362594868, i32* %14
  br label %185

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 560342128, i32 644489856
  store i32 %89, i32* %14
  br label %185

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %97, %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %105
  store i32 %113, i32* %111, align 4
  store i32 37044868, i32* %14
  br label %185

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -1362594868, i32* %14
  br label %185

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp ne i32 %118, %120
  %122 = select i1 %121, i32 607024524, i32 -1525934199
  store i32 %122, i32* %14
  br label %185

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp ne i32 %124, %126
  %128 = select i1 %127, i32 1553633856, i32 1165171103
  store i32 %128, i32* %14
  br label %185

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 -284957590, i32* %14
  br label %185

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 -284957590, i32* %14
  br label %185

; <label>:147:                                    ; preds = %15
  store i32 -723253736, i32* %14
  br label %185

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp ne i32 %149, %151
  %153 = select i1 %152, i32 -619998706, i32 1447535260
  store i32 %153, i32* %14
  br label %185

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -1432157120, i32* %14
  br label %185

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -1432157120, i32* %14
  br label %185

; <label>:172:                                    ; preds = %15
  store i32 -723253736, i32* %14
  br label %185

; <label>:173:                                    ; preds = %15
  store i32 1486179388, i32* %14
  br label %185

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 174637023, i32* %14
  br label %185

; <label>:177:                                    ; preds = %15
  store i32 2030268648, i32* %14
  br label %185

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 1028630304, i32* %14
  br label %185

; <label>:181:                                    ; preds = %15
  %182 = call i32 @getchar()
  %183 = call i32 @getchar()
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %178, %177, %174, %173, %172, %163, %154, %148, %147, %138, %129, %123, %117, %114, %90, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
