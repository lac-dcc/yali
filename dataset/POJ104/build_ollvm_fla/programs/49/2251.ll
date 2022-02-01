; ModuleID = 'source-C-CXX/49/2251.c'
source_filename = "source-C-CXX/49/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 12, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 7
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1837362671, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1837362671, label %19
    i32 -1081031190, label %23
    i32 151858283, label %27
    i32 2040343847, label %35
    i32 -87613671, label %39
    i32 -1456042608, label %47
    i32 -1688460570, label %51
    i32 1566258876, label %59
    i32 789657494, label %63
    i32 -233396375, label %71
    i32 -1091703421, label %75
    i32 1353363335, label %83
    i32 -1367338686, label %87
    i32 1215053180, label %95
    i32 -1961218806, label %99
    i32 2039610061, label %107
    i32 -1374758526, label %111
    i32 -1772008029, label %119
    i32 -1602853174, label %123
    i32 1264138375, label %131
    i32 1736581276, label %135
    i32 -1093628312, label %143
    i32 -1655788196, label %147
    i32 -2001949327, label %155
    i32 -344668944, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 5
  %22 = select i1 %21, i32 -1081031190, i32 151858283
  store i32 %22, i32* %15
  br label %161

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 151858283, i32* %15
  br label %161

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 2040343847, i32 -87613671
  store i32 %34, i32* %15
  br label %161

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -87613671, i32* %15
  br label %161

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %40, %42
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -1456042608, i32 -1688460570
  store i32 %46, i32* %15
  br label %161

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 3
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 -1688460570, i32* %15
  br label %161

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 1566258876, i32 789657494
  store i32 %58, i32* %15
  br label %161

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 789657494, i32* %15
  br label %161

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = add nsw i32 %64, %66
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 -233396375, i32 -1091703421
  store i32 %70, i32* %15
  br label %161

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 5
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -1091703421, i32* %15
  br label %161

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 1353363335, i32 -1367338686
  store i32 %82, i32* %15
  br label %161

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 6
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -1367338686, i32* %15
  br label %161

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %88, %90
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 1215053180, i32 -1961218806
  store i32 %94, i32* %15
  br label %161

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 7
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1961218806, i32* %15
  br label %161

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 5
  %106 = select i1 %105, i32 2039610061, i32 -1374758526
  store i32 %106, i32* %15
  br label %161

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -1374758526, i32* %15
  br label %161

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  %114 = load i32, i32* %113, align 16
  %115 = add nsw i32 %112, %114
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %117, i32 -1772008029, i32 -1602853174
  store i32 %118, i32* %15
  br label %161

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 9
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -1602853174, i32* %15
  br label %161

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 5
  %130 = select i1 %129, i32 1264138375, i32 1736581276
  store i32 %130, i32* %15
  br label %161

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 10
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1736581276, i32* %15
  br label %161

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %136, %138
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %141, i32 -1093628312, i32 -1655788196
  store i32 %142, i32* %15
  br label %161

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 11
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -1655788196, i32* %15
  br label %161

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %5, align 4
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %148, %150
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 5
  %154 = select i1 %153, i32 -2001949327, i32 -344668944
  store i32 %154, i32* %15
  br label %161

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 12
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -344668944, i32* %15
  br label %161

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %2, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %155, %147, %143, %135, %131, %123, %119, %111, %107, %99, %95, %87, %83, %75, %71, %63, %59, %51, %47, %39, %35, %27, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
