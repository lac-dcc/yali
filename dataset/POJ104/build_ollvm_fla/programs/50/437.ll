; ModuleID = 'source-C-CXX/50/437.c'
source_filename = "source-C-CXX/50/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [600 x i8], align 16
  %5 = alloca [500 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = bitcast [500 x [10 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 5000, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 1628086427, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %170
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1628086427, label %27
    i32 1462079751, label %34
    i32 968007027, label %36
    i32 -2144225903, label %44
    i32 -1101980033, label %54
    i32 1274870233, label %57
    i32 -523032965, label %61
    i32 -86959101, label %66
    i32 1345821645, label %76
    i32 -851191882, label %79
    i32 171672563, label %80
    i32 -891558436, label %83
    i32 -1028270306, label %88
    i32 -853615380, label %98
    i32 1645923772, label %104
    i32 -546583806, label %105
    i32 -406083675, label %108
    i32 1308427739, label %111
    i32 954391316, label %116
    i32 -99639796, label %124
    i32 1808612701, label %129
    i32 -24334588, label %130
    i32 1569036653, label %133
    i32 -1862602660, label %139
    i32 614521172, label %141
    i32 297305003, label %144
    i32 -535472681, label %149
    i32 1524781691, label %158
    i32 1847514311, label %164
    i32 -1934915495, label %165
    i32 -438204599, label %168
    i32 1745627920, label %169
  ]

; <label>:26:                                     ; preds = %24
  br label %170

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 1462079751, i32 -406083675
  store i32 %33, i32* %23
  br label %170

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %8, align 4
  store i32 968007027, i32* %23
  br label %170

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %37, %41
  %43 = select i1 %42, i32 -2144225903, i32 1274870233
  store i32 %43, i32* %23
  br label %170

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %52
  store i8 %48, i8* %53, align 1
  store i32 -1101980033, i32* %23
  br label %170

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 968007027, i32* %23
  br label %170

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 1, i32* %11, align 4
  store i32 -523032965, i32* %23
  br label %170

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -86959101, i32 -891558436
  store i32 %65, i32* %23
  br label %170

; <label>:66:                                     ; preds = %24
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %67, i8* %72) #5
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1345821645, i32 -851191882
  store i32 %75, i32* %23
  br label %170

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 -891558436, i32* %23
  br label %170

; <label>:79:                                     ; preds = %24
  store i32 171672563, i32* %23
  br label %170

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 -523032965, i32* %23
  br label %170

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1028270306, i32 -853615380
  store i32 %87, i32* %23
  br label %170

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i32 0, i32 0
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #6
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1645923772, i32* %23
  br label %170

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 1645923772, i32* %23
  br label %170

; <label>:104:                                    ; preds = %24
  store i32 -546583806, i32* %23
  br label %170

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1628086427, i32* %23
  br label %170

; <label>:108:                                    ; preds = %24
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  store i32 %110, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 1308427739, i32* %23
  br label %170

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 954391316, i32 1569036653
  store i32 %115, i32* %23
  br label %170

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -99639796, i32 1808612701
  store i32 %123, i32* %23
  br label %170

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %14, align 4
  store i32 1808612701, i32* %23
  br label %170

; <label>:129:                                    ; preds = %24
  store i32 -24334588, i32* %23
  br label %170

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1308427739, i32* %23
  br label %170

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1862602660, i32 614521172
  store i32 %138, i32* %23
  br label %170

; <label>:139:                                    ; preds = %24
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1745627920, i32* %23
  br label %170

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %14, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 0, i32* %7, align 4
  store i32 297305003, i32* %23
  br label %170

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -535472681, i32 -438204599
  store i32 %148, i32* %23
  br label %170

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i32 1524781691, i32 1847514311
  store i32 %157, i32* %23
  br label %170

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i32 0, i32 0
  %163 = call i32 @puts(i8* %162)
  store i32 1847514311, i32* %23
  br label %170

; <label>:164:                                    ; preds = %24
  store i32 -1934915495, i32* %23
  br label %170

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 297305003, i32* %23
  br label %170

; <label>:168:                                    ; preds = %24
  store i32 1745627920, i32* %23
  br label %170

; <label>:169:                                    ; preds = %24
  ret i32 0

; <label>:170:                                    ; preds = %168, %165, %164, %158, %149, %144, %141, %139, %133, %130, %129, %124, %116, %111, %108, %105, %104, %98, %88, %83, %80, %79, %76, %66, %61, %57, %54, %44, %36, %34, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
