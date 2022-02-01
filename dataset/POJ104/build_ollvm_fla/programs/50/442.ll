; ModuleID = 'source-C-CXX/50/442.c'
source_filename = "source-C-CXX/50/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [505 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = bitcast [505 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 505, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %24 = bitcast [500 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2000, i32 16, i1 false)
  %25 = bitcast [500 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -1211237531, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %197
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1211237531, label %30
    i32 -711671479, label %37
    i32 -61945671, label %44
    i32 789927066, label %46
    i32 -942417757, label %54
    i32 -289644339, label %63
    i32 -890598279, label %66
    i32 605504876, label %69
    i32 -1798843149, label %76
    i32 1649242850, label %78
    i32 1424313520, label %86
    i32 -2079288527, label %95
    i32 -1566829891, label %98
    i32 305719621, label %104
    i32 -955239408, label %113
    i32 134783840, label %114
    i32 2040643309, label %117
    i32 750480575, label %118
    i32 -2041956169, label %119
    i32 -2090074014, label %122
    i32 606905849, label %123
    i32 491101598, label %127
    i32 135526981, label %136
    i32 -557247472, label %142
    i32 -768602099, label %143
    i32 -478644661, label %146
    i32 1181298680, label %150
    i32 -1754449429, label %153
    i32 1716544313, label %157
    i32 1115334526, label %166
    i32 -418342990, label %168
    i32 -1529200084, label %176
    i32 -71927171, label %183
    i32 -2017561805, label %186
    i32 -1960277763, label %188
    i32 993442778, label %189
    i32 607202093, label %192
    i32 1288292806, label %193
    i32 448584478, label %195
  ]

; <label>:29:                                     ; preds = %27
  br label %197

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 -711671479, i32 -2090074014
  store i32 %36, i32* %26
  br label %197

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -61945671, i32 750480575
  store i32 %43, i32* %26
  br label %197

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  store i32 789927066, i32* %26
  br label %197

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %47, %51
  %53 = select i1 %52, i32 -942417757, i32 -890598279
  store i32 %53, i32* %26
  br label %197

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 -289644339, i32* %26
  br label %197

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 789927066, i32* %26
  br label %197

; <label>:66:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 605504876, i32* %26
  br label %197

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 -1798843149, i32 2040643309
  store i32 %75, i32* %26
  br label %197

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %10, align 4
  store i32 1649242850, i32* %26
  br label %197

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %79, %83
  %85 = select i1 %84, i32 1424313520, i32 -1566829891
  store i32 %85, i32* %26
  br label %197

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %93
  store i8 %90, i8* %94, align 1
  store i32 -2079288527, i32* %26
  br label %197

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1649242850, i32* %26
  br label %197

; <label>:98:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %99, i8* %100) #4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 305719621, i32 -955239408
  store i32 %103, i32* %26
  br label %197

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  store i32 -955239408, i32* %26
  br label %197

; <label>:113:                                    ; preds = %27
  store i32 134783840, i32* %26
  br label %197

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 605504876, i32* %26
  br label %197

; <label>:117:                                    ; preds = %27
  store i32 750480575, i32* %26
  br label %197

; <label>:118:                                    ; preds = %27
  store i32 -2041956169, i32* %26
  br label %197

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -1211237531, i32* %26
  br label %197

; <label>:122:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 606905849, i32* %26
  br label %197

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %124, 499
  %126 = select i1 %125, i32 491101598, i32 -478644661
  store i32 %126, i32* %26
  br label %197

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %14, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 135526981, i32 -557247472
  store i32 %135, i32* %26
  br label %197

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  store i32 -557247472, i32* %26
  br label %197

; <label>:142:                                    ; preds = %27
  store i32 -768602099, i32* %26
  br label %197

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 606905849, i32* %26
  br label %197

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %14, align 4
  %148 = icmp sgt i32 %147, 1
  %149 = select i1 %148, i32 1181298680, i32 1288292806
  store i32 %149, i32* %26
  br label %197

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %14, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 0, i32* %7, align 4
  store i32 -1754449429, i32* %26
  br label %197

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %7, align 4
  %155 = icmp sle i32 %154, 499
  %156 = select i1 %155, i32 1716544313, i32 607202093
  store i32 %156, i32* %26
  br label %197

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %14, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 1115334526, i32 -1960277763
  store i32 %165, i32* %26
  br label %197

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %7, align 4
  store i32 %167, i32* %9, align 4
  store i32 -418342990, i32* %26
  br label %197

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %169, %173
  %175 = select i1 %174, i32 -1529200084, i32 -2017561805
  store i32 %175, i32* %26
  br label %197

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 -71927171, i32* %26
  br label %197

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 -418342990, i32* %26
  br label %197

; <label>:186:                                    ; preds = %27
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1960277763, i32* %26
  br label %197

; <label>:188:                                    ; preds = %27
  store i32 993442778, i32* %26
  br label %197

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -1754449429, i32* %26
  br label %197

; <label>:192:                                    ; preds = %27
  store i32 448584478, i32* %26
  br label %197

; <label>:193:                                    ; preds = %27
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 448584478, i32* %26
  br label %197

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %193, %192, %189, %188, %186, %183, %176, %168, %166, %157, %153, %150, %146, %143, %142, %136, %127, %123, %122, %119, %118, %117, %114, %113, %104, %98, %95, %86, %78, %76, %69, %66, %63, %54, %46, %44, %37, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
