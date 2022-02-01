; ModuleID = 'source-C-CXX/50/137.c'
source_filename = "source-C-CXX/50/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [50 x i8]], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -1379228494, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1379228494, label %23
    i32 -1886116658, label %30
    i32 -1279262152, label %32
    i32 -1832879685, label %40
    i32 1550079939, label %53
    i32 1849039776, label %56
    i32 1171845465, label %67
    i32 1775131445, label %70
    i32 -1029997425, label %71
    i32 -22583248, label %76
    i32 1060054524, label %78
    i32 -962902019, label %83
    i32 -305080661, label %95
    i32 -486082095, label %102
    i32 526123270, label %111
    i32 125899015, label %112
    i32 -326573862, label %115
    i32 -318597169, label %116
    i32 977363981, label %119
    i32 631421281, label %120
    i32 -1007753289, label %125
    i32 1230436034, label %133
    i32 1728419793, label %138
    i32 -1186282816, label %139
    i32 1335526482, label %142
    i32 1969750939, label %146
    i32 655071425, label %148
    i32 -1950117919, label %151
    i32 -517681231, label %156
    i32 1552990124, label %164
    i32 846033983, label %170
    i32 594481173, label %171
    i32 1635106755, label %174
    i32 -423524408, label %175
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -1886116658, i32 1775131445
  store i32 %29, i32* %19
  br label %176

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %8, align 4
  store i32 -1279262152, i32* %19
  br label %176

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %33, %37
  %39 = select i1 %38, i32 -1832879685, i32 1849039776
  store i32 %39, i32* %19
  br label %176

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i64 0, i64 %51
  store i8 %44, i8* %52, align 1
  store i32 1550079939, i32* %19
  br label %176

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1279262152, i32* %19
  br label %176

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1171845465, i32* %19
  br label %176

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1379228494, i32* %19
  br label %176

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1029997425, i32* %19
  br label %176

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -22583248, i32 977363981
  store i32 %75, i32* %19
  br label %176

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %8, align 4
  store i32 1060054524, i32* %19
  br label %176

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -962902019, i32 -326573862
  store i32 %82, i32* %19
  br label %176

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %87, i8* %91) #4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -305080661, i32 526123270
  store i32 %94, i32* %19
  br label %176

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -486082095, i32 526123270
  store i32 %101, i32* %19
  br label %176

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  store i32 526123270, i32* %19
  br label %176

; <label>:111:                                    ; preds = %20
  store i32 125899015, i32* %19
  br label %176

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1060054524, i32* %19
  br label %176

; <label>:115:                                    ; preds = %20
  store i32 -318597169, i32* %19
  br label %176

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1029997425, i32* %19
  br label %176

; <label>:119:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 631421281, i32* %19
  br label %176

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1007753289, i32 1335526482
  store i32 %124, i32* %19
  br label %176

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 1230436034, i32 1728419793
  store i32 %132, i32* %19
  br label %176

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  store i32 1728419793, i32* %19
  br label %176

; <label>:138:                                    ; preds = %20
  store i32 -1186282816, i32* %19
  br label %176

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 631421281, i32* %19
  br label %176

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1969750939, i32 655071425
  store i32 %145, i32* %19
  br label %176

; <label>:146:                                    ; preds = %20
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -423524408, i32* %19
  br label %176

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %10, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 0, i32* %7, align 4
  store i32 -1950117919, i32* %19
  br label %176

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -517681231, i32 1635106755
  store i32 %155, i32* %19
  br label %176

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 1552990124, i32 846033983
  store i32 %163, i32* %19
  br label %176

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %168)
  store i32 846033983, i32* %19
  br label %176

; <label>:170:                                    ; preds = %20
  store i32 594481173, i32* %19
  br label %176

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -1950117919, i32* %19
  br label %176

; <label>:174:                                    ; preds = %20
  store i32 -423524408, i32* %19
  br label %176

; <label>:175:                                    ; preds = %20
  ret void

; <label>:176:                                    ; preds = %174, %171, %170, %164, %156, %151, %148, %146, %142, %139, %138, %133, %125, %120, %119, %116, %115, %112, %111, %102, %95, %83, %78, %76, %71, %70, %67, %56, %53, %40, %32, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
