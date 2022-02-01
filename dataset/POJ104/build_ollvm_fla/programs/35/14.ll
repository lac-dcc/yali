; ModuleID = 'source-C-CXX/35/14.c'
source_filename = "source-C-CXX/35/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 208, i32 16, i1 false)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 -608218498, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %181
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -608218498, label %26
    i32 -186331229, label %32
    i32 380796598, label %40
    i32 -17079963, label %48
    i32 2104045934, label %55
    i32 -438834752, label %63
    i32 1941996952, label %71
    i32 2088389700, label %78
    i32 -959243802, label %79
    i32 1661444359, label %85
    i32 -1468247441, label %88
    i32 1503040534, label %89
    i32 -901750989, label %95
    i32 -1616566412, label %103
    i32 -1335959921, label %111
    i32 -1126524390, label %118
    i32 390618796, label %126
    i32 -2110491121, label %134
    i32 -1747443017, label %141
    i32 -2106125688, label %142
    i32 1640679573, label %148
    i32 -436491487, label %151
    i32 183506967, label %152
    i32 -1596567816, label %163
    i32 1580413611, label %166
    i32 193959196, label %169
    i32 -239638004, label %172
    i32 1001607351, label %176
    i32 -2018955729, label %178
    i32 1740409714, label %180
  ]

; <label>:25:                                     ; preds = %23
  br label %181

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -186331229, i32 -1468247441
  store i32 %31, i32* %21
  br label %181

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 380796598, i32 2104045934
  store i32 %39, i32* %21
  br label %181

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 -17079963, i32 2104045934
  store i32 %47, i32* %21
  br label %181

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 97
  store i32 %54, i32* %7, align 4
  store i32 -959243802, i32* %21
  br label %181

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 -438834752, i32 2088389700
  store i32 %62, i32* %21
  br label %181

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 1941996952, i32 2088389700
  store i32 %70, i32* %21
  br label %181

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 39
  store i32 %77, i32* %7, align 4
  store i32 2088389700, i32* %21
  br label %181

; <label>:78:                                     ; preds = %23
  store i32 -959243802, i32* %21
  br label %181

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 1661444359, i32* %21
  br label %181

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -608218498, i32* %21
  br label %181

; <label>:88:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1503040534, i32* %21
  br label %181

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -901750989, i32 -436491487
  store i32 %94, i32* %21
  br label %181

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 97
  %102 = select i1 %101, i32 -1616566412, i32 -1126524390
  store i32 %102, i32* %21
  br label %181

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 122
  %110 = select i1 %109, i32 -1335959921, i32 -1126524390
  store i32 %110, i32* %21
  br label %181

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 97
  store i32 %117, i32* %8, align 4
  store i32 -2106125688, i32* %21
  br label %181

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 65
  %125 = select i1 %124, i32 390618796, i32 -1747443017
  store i32 %125, i32* %21
  br label %181

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 90
  %133 = select i1 %132, i32 -2110491121, i32 -1747443017
  store i32 %133, i32* %21
  br label %181

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 39
  store i32 %140, i32* %8, align 4
  store i32 -1747443017, i32* %21
  br label %181

; <label>:141:                                    ; preds = %23
  store i32 -2106125688, i32* %21
  br label %181

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  store i32 1640679573, i32* %21
  br label %181

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 1503040534, i32* %21
  br label %181

; <label>:151:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 183506967, i32* %21
  br label %181

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %156, %160
  %162 = select i1 %161, i32 -1596567816, i32 1580413611
  store i32 %162, i32* %21
  store i1 false, i1* %22
  br label %181

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %164, 51
  store i32 1580413611, i32* %21
  store i1 %165, i1* %22
  br label %181

; <label>:166:                                    ; preds = %23
  %167 = load i1, i1* %22
  %168 = select i1 %167, i32 193959196, i32 -239638004
  store i32 %168, i32* %21
  br label %181

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 183506967, i32* %21
  br label %181

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 52
  %175 = select i1 %174, i32 1001607351, i32 -2018955729
  store i32 %175, i32* %21
  br label %181

; <label>:176:                                    ; preds = %23
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1740409714, i32* %21
  br label %181

; <label>:178:                                    ; preds = %23
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1740409714, i32* %21
  br label %181

; <label>:180:                                    ; preds = %23
  ret void

; <label>:181:                                    ; preds = %178, %176, %172, %169, %166, %163, %152, %151, %148, %142, %141, %134, %126, %118, %111, %103, %95, %89, %88, %85, %79, %78, %71, %63, %55, %48, %40, %32, %26, %25
  br label %23
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
