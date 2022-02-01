; ModuleID = 'source-C-CXX/62/507.c'
source_filename = "source-C-CXX/62/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1565313832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %170
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1565313832, label %17
    i32 1622325819, label %22
    i32 1310175495, label %23
    i32 1681499290, label %28
    i32 2079052900, label %36
    i32 1154100535, label %39
    i32 553734917, label %40
    i32 363539758, label %43
    i32 -1154239049, label %45
    i32 1521950491, label %50
    i32 178597477, label %51
    i32 104983249, label %56
    i32 -1377060071, label %64
    i32 -1954581571, label %67
    i32 880725474, label %68
    i32 1135549740, label %71
    i32 211492786, label %73
    i32 12186134, label %78
    i32 -1154205470, label %79
    i32 1955078958, label %84
    i32 2002727832, label %85
    i32 -1976950820, label %90
    i32 1085342238, label %120
    i32 1568576161, label %123
    i32 -2027117236, label %124
    i32 -661735678, label %127
    i32 589074915, label %128
    i32 -333344794, label %131
    i32 221832749, label %132
    i32 -1091052211, label %137
    i32 686009607, label %144
    i32 509674694, label %149
    i32 -1588406327, label %158
    i32 -1348377561, label %161
    i32 1862911271, label %163
    i32 947474495, label %166
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1622325819, i32 363539758
  store i32 %21, i32* %13
  br label %170

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1310175495, i32* %13
  br label %170

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1681499290, i32 1154100535
  store i32 %27, i32* %13
  br label %170

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 2079052900, i32* %13
  br label %170

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 1310175495, i32* %13
  br label %170

; <label>:39:                                     ; preds = %14
  store i32 553734917, i32* %13
  br label %170

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1565313832, i32* %13
  br label %170

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 -1154239049, i32* %13
  br label %170

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1521950491, i32 1135549740
  store i32 %49, i32* %13
  br label %170

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 178597477, i32* %13
  br label %170

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 104983249, i32 -1954581571
  store i32 %55, i32* %13
  br label %170

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 -1377060071, i32* %13
  br label %170

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 178597477, i32* %13
  br label %170

; <label>:67:                                     ; preds = %14
  store i32 880725474, i32* %13
  br label %170

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1154239049, i32* %13
  br label %170

; <label>:71:                                     ; preds = %14
  %72 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 211492786, i32* %13
  br label %170

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 12186134, i32 -333344794
  store i32 %77, i32* %13
  br label %170

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1154205470, i32* %13
  br label %170

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1955078958, i32 -661735678
  store i32 %83, i32* %13
  br label %170

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 2002727832, i32* %13
  br label %170

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1976950820, i32 1568576161
  store i32 %89, i32* %13
  br label %170

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %104, %111
  %113 = add nsw i32 %97, %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 1085342238, i32* %13
  br label %170

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 2002727832, i32* %13
  br label %170

; <label>:123:                                    ; preds = %14
  store i32 -2027117236, i32* %13
  br label %170

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -1154205470, i32* %13
  br label %170

; <label>:127:                                    ; preds = %14
  store i32 589074915, i32* %13
  br label %170

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 211492786, i32* %13
  br label %170

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 221832749, i32* %13
  br label %170

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1091052211, i32 947474495
  store i32 %136, i32* %13
  br label %170

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 1, i32* %9, align 4
  store i32 686009607, i32* %13
  br label %170

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 509674694, i32 -1348377561
  store i32 %148, i32* %13
  br label %170

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 -1588406327, i32* %13
  br label %170

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 686009607, i32* %13
  br label %170

; <label>:161:                                    ; preds = %14
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1862911271, i32* %13
  br label %170

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 221832749, i32* %13
  br label %170

; <label>:166:                                    ; preds = %14
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = call i32 @getchar()
  ret i32 0

; <label>:170:                                    ; preds = %163, %161, %158, %149, %144, %137, %132, %131, %128, %127, %124, %123, %120, %90, %85, %84, %79, %78, %73, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
