; ModuleID = 'source-C-CXX/81/2480.c'
source_filename = "source-C-CXX/81/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -2050916685, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2050916685, label %16
    i32 -1107635193, label %21
    i32 1036600190, label %31
    i32 -661939141, label %34
    i32 494093254, label %35
    i32 -646174721, label %40
    i32 1575587713, label %48
    i32 19666130, label %56
    i32 -1021428727, label %64
    i32 -1423733793, label %72
    i32 450872421, label %76
    i32 -1592050371, label %80
    i32 452031008, label %81
    i32 593365060, label %84
    i32 -1935570226, label %85
    i32 -1768409700, label %90
    i32 -976489451, label %97
    i32 -1661165340, label %108
    i32 575850737, label %115
    i32 -2116822632, label %121
    i32 -900626356, label %122
    i32 -1580012006, label %129
    i32 -1744589560, label %132
    i32 2090724956, label %133
    i32 -1499740547, label %136
    i32 1860836358, label %137
    i32 -1810604385, label %141
    i32 -483131776, label %149
    i32 -1633476861, label %154
    i32 -652072444, label %155
    i32 -1623727158, label %158
    i32 -1797825778, label %162
    i32 11814186, label %167
    i32 851967086, label %169
    i32 -674503518, label %171
    i32 731697332, label %172
    i32 -1965391973, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1107635193, i32 -661939141
  store i32 %20, i32* %12
  br label %176

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  store i32 1036600190, i32* %12
  br label %176

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -2050916685, i32* %12
  br label %176

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 494093254, i32* %12
  br label %176

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -646174721, i32 593365060
  store i32 %39, i32* %12
  br label %176

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 140
  %47 = select i1 %46, i32 1575587713, i32 450872421
  store i32 %47, i32* %12
  br label %176

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 19666130, i32 450872421
  store i32 %55, i32* %12
  br label %176

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 -1021428727, i32 450872421
  store i32 %63, i32* %12
  br label %176

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp sge i32 %69, 60
  %71 = select i1 %70, i32 -1423733793, i32 450872421
  store i32 %71, i32* %12
  br label %176

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 -1592050371, i32* %12
  br label %176

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 -1592050371, i32* %12
  br label %176

; <label>:80:                                     ; preds = %13
  store i32 452031008, i32* %12
  br label %176

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 494093254, i32* %12
  br label %176

; <label>:84:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -1935570226, i32* %12
  br label %176

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1768409700, i32 -1499740547
  store i32 %89, i32* %12
  br label %176

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -976489451, i32 -900626356
  store i32 %96, i32* %12
  br label %176

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -1661165340, i32 -2116822632
  store i32 %107, i32* %12
  br label %176

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 575850737, i32 -2116822632
  store i32 %114, i32* %12
  br label %176

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 -2116822632, i32* %12
  br label %176

; <label>:121:                                    ; preds = %13
  store i32 -900626356, i32* %12
  br label %176

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1580012006, i32 -1744589560
  store i32 %128, i32* %12
  br label %176

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1744589560, i32* %12
  br label %176

; <label>:132:                                    ; preds = %13
  store i32 2090724956, i32* %12
  br label %176

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -1935570226, i32* %12
  br label %176

; <label>:136:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1860836358, i32* %12
  br label %176

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = icmp sle i32 %138, 100
  %140 = select i1 %139, i32 -1810604385, i32 -1623727158
  store i32 %140, i32* %12
  br label %176

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sge i32 %145, %146
  %148 = select i1 %147, i32 -483131776, i32 -1633476861
  store i32 %148, i32* %12
  br label %176

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %8, align 4
  store i32 -1633476861, i32* %12
  br label %176

; <label>:154:                                    ; preds = %13
  store i32 -652072444, i32* %12
  br label %176

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 1860836358, i32* %12
  br label %176

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1797825778, i32 731697332
  store i32 %161, i32* %12
  br label %176

; <label>:162:                                    ; preds = %13
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 11814186, i32 851967086
  store i32 %166, i32* %12
  br label %176

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -674503518, i32* %12
  br label %176

; <label>:169:                                    ; preds = %13
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -674503518, i32* %12
  br label %176

; <label>:171:                                    ; preds = %13
  store i32 -1965391973, i32* %12
  br label %176

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %8, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 -1965391973, i32* %12
  br label %176

; <label>:175:                                    ; preds = %13
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %169, %167, %162, %158, %155, %154, %149, %141, %137, %136, %133, %132, %129, %122, %121, %115, %108, %97, %90, %85, %84, %81, %80, %76, %72, %64, %56, %48, %40, %35, %34, %31, %21, %16, %15
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
