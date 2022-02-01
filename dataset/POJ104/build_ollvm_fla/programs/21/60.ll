; ModuleID = 'source-C-CXX/21/60.c'
source_filename = "source-C-CXX/21/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1200 x i8], align 16
  %8 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [1200 x i8], [1200 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1949492992, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %184
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1949492992, label %15
    i32 398850341, label %23
    i32 -286109616, label %24
    i32 -1508244719, label %27
    i32 -1242951831, label %32
    i32 1957115060, label %40
    i32 1863667650, label %48
    i32 -770977391, label %56
    i32 1592000463, label %72
    i32 -1643454144, label %80
    i32 1348978627, label %83
    i32 519588694, label %84
    i32 -1070521451, label %87
    i32 -1142715543, label %91
    i32 1681931271, label %96
    i32 -1166988253, label %104
    i32 -1640073654, label %109
    i32 -661489311, label %110
    i32 492493524, label %113
    i32 1711360235, label %114
    i32 1001192032, label %119
    i32 2024839095, label %127
    i32 -343375875, label %131
    i32 1666719699, label %132
    i32 -404885322, label %135
    i32 -291715274, label %138
    i32 45361907, label %143
    i32 -256787019, label %151
    i32 1243610358, label %156
    i32 246162167, label %157
    i32 -1441127451, label %160
    i32 1969560259, label %165
    i32 -978796248, label %169
    i32 -937208274, label %172
    i32 568630647, label %177
    i32 -337562512, label %181
    i32 -1245665462, label %183
  ]

; <label>:14:                                     ; preds = %12
  br label %184

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1200 x i8], [1200 x i8]* %7, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 398850341, i32 -1508244719
  store i32 %22, i32* %11
  br label %184

; <label>:23:                                     ; preds = %12
  store i32 -286109616, i32* %11
  br label %184

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1949492992, i32* %11
  br label %184

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1200 x i8], [1200 x i8]* %7, i64 0, i64 %30
  store i8 44, i8* %31, align 1
  store i32 0, i32* %2, align 4
  store i32 -1242951831, i32* %11
  br label %184

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1200 x i8], [1200 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1957115060, i32 -1070521451
  store i32 %39, i32* %11
  br label %184

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1200 x i8], [1200 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  %47 = select i1 %46, i32 1863667650, i32 1592000463
  store i32 %47, i32* %11
  br label %184

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1200 x i8], [1200 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  %55 = select i1 %54, i32 -770977391, i32 1592000463
  store i32 %55, i32* %11
  br label %184

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1200 x i8], [1200 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %61, %66
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1592000463, i32* %11
  br label %184

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1200 x i8], [1200 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 44
  %79 = select i1 %78, i32 -1643454144, i32 1348978627
  store i32 %79, i32* %11
  br label %184

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1348978627, i32* %11
  br label %184

; <label>:83:                                     ; preds = %12
  store i32 519588694, i32* %11
  br label %184

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1242951831, i32* %11
  br label %184

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %3, align 4
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1142715543, i32* %11
  br label %184

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1681931271, i32 492493524
  store i32 %95, i32* %11
  br label %184

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -1166988253, i32 -1640073654
  store i32 %103, i32* %11
  br label %184

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  store i32 -1640073654, i32* %11
  br label %184

; <label>:109:                                    ; preds = %12
  store i32 -661489311, i32* %11
  br label %184

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1142715543, i32* %11
  br label %184

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1711360235, i32* %11
  br label %184

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 1001192032, i32 -404885322
  store i32 %118, i32* %11
  br label %184

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 2024839095, i32 -343375875
  store i32 %126, i32* %11
  br label %184

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  store i32 -343375875, i32* %11
  br label %184

; <label>:131:                                    ; preds = %12
  store i32 1666719699, i32* %11
  br label %184

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1711360235, i32* %11
  br label %184

; <label>:135:                                    ; preds = %12
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -291715274, i32* %11
  br label %184

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 45361907, i32 -1441127451
  store i32 %142, i32* %11
  br label %184

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -256787019, i32 1243610358
  store i32 %150, i32* %11
  br label %184

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %6, align 4
  store i32 1243610358, i32* %11
  br label %184

; <label>:156:                                    ; preds = %12
  store i32 246162167, i32* %11
  br label %184

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -291715274, i32* %11
  br label %184

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1969560259, i32 -937208274
  store i32 %164, i32* %11
  br label %184

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 -978796248, i32 -937208274
  store i32 %168, i32* %11
  br label %184

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 -937208274, i32* %11
  br label %184

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 -337562512, i32 568630647
  store i32 %176, i32* %11
  br label %184

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -337562512, i32 -1245665462
  store i32 %180, i32* %11
  br label %184

; <label>:181:                                    ; preds = %12
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1245665462, i32* %11
  br label %184

; <label>:183:                                    ; preds = %12
  ret void

; <label>:184:                                    ; preds = %181, %177, %172, %169, %165, %160, %157, %156, %151, %143, %138, %135, %132, %131, %127, %119, %114, %113, %110, %109, %104, %96, %91, %87, %84, %83, %80, %72, %56, %48, %40, %32, %27, %24, %23, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
