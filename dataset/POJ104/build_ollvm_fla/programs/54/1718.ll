; ModuleID = 'source-C-CXX/54/1718.c'
source_filename = "source-C-CXX/54/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [100 x i64], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %6, align 8
  %13 = bitcast [20 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 20, i32 16, i1 false)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %14, i32* %5)
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 925601762, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 925601762, label %22
    i32 -784461, label %27
    i32 -1624561776, label %30
    i32 19681015, label %35
    i32 -1369390774, label %39
    i32 1204676144, label %47
    i32 1414142253, label %55
    i32 -1825903210, label %63
    i32 1948997369, label %71
    i32 845722644, label %79
    i32 475695859, label %88
    i32 -762836055, label %96
    i32 309157216, label %104
    i32 78889631, label %113
    i32 -463089654, label %123
    i32 -1614372744, label %126
    i32 41312947, label %130
    i32 -1462926681, label %132
    i32 -1839829419, label %134
    i32 -25319434, label %138
    i32 1484101602, label %151
    i32 799852126, label %154
    i32 1690309174, label %158
    i32 -1856528955, label %165
    i32 397884784, label %173
    i32 549283357, label %179
    i32 1718516544, label %180
    i32 772522985, label %183
    i32 26995525, label %185
    i32 -919933059, label %186
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -784461, i32 -1624561776
  store i32 %26, i32* %18
  br label %187

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 -919933059, i32* %18
  br label %187

; <label>:30:                                     ; preds = %19
  store i64 1, i64* %8, align 8
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = sub i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  store i32 19681015, i32* %18
  br label %187

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %9, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -1369390774, i32 -1614372744
  store i32 %38, i32* %18
  br label %187

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 1204676144, i32 -1825903210
  store i32 %46, i32* %18
  br label %187

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = select i1 %53, i32 1414142253, i32 -1825903210
  store i32 %54, i32* %18
  br label %187

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = sext i32 %61 to i64
  store i64 %62, i64* %10, align 8
  store i32 -1825903210, i32* %18
  br label %187

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 1948997369, i32 475695859
  store i32 %70, i32* %18
  br label %187

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 845722644, i32 475695859
  store i32 %78, i32* %18
  br label %187

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = add nsw i32 %85, 10
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %10, align 8
  store i32 475695859, i32* %18
  br label %187

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 97
  %95 = select i1 %94, i32 -762836055, i32 78889631
  store i32 %95, i32* %18
  br label %187

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 122
  %103 = select i1 %102, i32 309157216, i32 78889631
  store i32 %103, i32* %18
  br label %187

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 97
  %111 = add nsw i32 %110, 10
  %112 = sext i32 %111 to i64
  store i64 %112, i64* %10, align 8
  store i32 78889631, i32* %18
  br label %187

; <label>:113:                                    ; preds = %19
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %8, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %6, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, i64* %6, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %8, align 8
  %122 = mul nsw i64 %121, %120
  store i64 %122, i64* %8, align 8
  store i32 -463089654, i32* %18
  br label %187

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %9, align 4
  store i32 19681015, i32* %18
  br label %187

; <label>:126:                                    ; preds = %19
  %127 = load i64, i64* %6, align 8
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 41312947, i32 -1462926681
  store i32 %129, i32* %18
  br label %187

; <label>:130:                                    ; preds = %19
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 26995525, i32* %18
  br label %187

; <label>:132:                                    ; preds = %19
  %133 = bitcast [100 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  store i32 -1839829419, i32* %18
  br label %187

; <label>:134:                                    ; preds = %19
  %135 = load i64, i64* %6, align 8
  %136 = icmp sgt i64 %135, 0
  %137 = select i1 %136, i32 -25319434, i32 1484101602
  store i32 %137, i32* %18
  br label %187

; <label>:138:                                    ; preds = %19
  %139 = load i64, i64* %8, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %8, align 8
  %141 = load i64, i64* %6, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %145
  store i64 %144, i64* %146, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %6, align 8
  %150 = sdiv i64 %149, %148
  store i64 %150, i64* %6, align 8
  store i32 -1839829419, i32* %18
  br label %187

; <label>:151:                                    ; preds = %19
  %152 = load i64, i64* %8, align 8
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %12, align 4
  store i32 799852126, i32* %18
  br label %187

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %12, align 4
  %156 = icmp sge i32 %155, 1
  %157 = select i1 %156, i32 1690309174, i32 772522985
  store i32 %157, i32* %18
  br label %187

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp sge i64 %162, 10
  %164 = select i1 %163, i32 -1856528955, i32 397884784
  store i32 %164, i32* %18
  br label %187

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub nsw i64 %169, 10
  %171 = add nsw i64 %170, 65
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %171)
  store i32 549283357, i32* %18
  br label %187

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %177)
  store i32 549283357, i32* %18
  br label %187

; <label>:179:                                    ; preds = %19
  store i32 1718516544, i32* %18
  br label %187

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %12, align 4
  store i32 799852126, i32* %18
  br label %187

; <label>:183:                                    ; preds = %19
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 26995525, i32* %18
  br label %187

; <label>:185:                                    ; preds = %19
  store i32 -919933059, i32* %18
  br label %187

; <label>:186:                                    ; preds = %19
  ret i32 0

; <label>:187:                                    ; preds = %185, %183, %180, %179, %173, %165, %158, %154, %151, %138, %134, %132, %130, %126, %123, %113, %104, %96, %88, %79, %71, %63, %55, %47, %39, %35, %30, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
