; ModuleID = 'source-C-CXX/50/752.c'
source_filename = "source-C-CXX/50/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [1000 x i8]], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 -1692502125, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %181
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1692502125, label %25
    i32 2051088262, label %32
    i32 -912500677, label %33
    i32 1736732660, label %38
    i32 -1264936615, label %51
    i32 13178931, label %54
    i32 594063210, label %55
    i32 1689240101, label %58
    i32 2073103903, label %61
    i32 51023648, label %68
    i32 -596529332, label %70
    i32 -1475413169, label %77
    i32 -379626340, label %90
    i32 1007699523, label %96
    i32 238592294, label %97
    i32 -240468554, label %100
    i32 565192653, label %101
    i32 -700578686, label %104
    i32 810156711, label %105
    i32 1302576127, label %112
    i32 -1926427916, label %120
    i32 -1147717109, label %125
    i32 1907662716, label %126
    i32 2134224535, label %129
    i32 542833846, label %133
    i32 -1882321054, label %135
    i32 -1495319615, label %138
    i32 499424334, label %145
    i32 -91592256, label %153
    i32 -1524279026, label %154
    i32 -1722965567, label %159
    i32 1302908697, label %169
    i32 1800301813, label %172
    i32 -161347877, label %174
    i32 -1010845998, label %175
    i32 -1154463375, label %178
    i32 -2020728510, label %179
  ]

; <label>:24:                                     ; preds = %22
  br label %181

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 2051088262, i32 1689240101
  store i32 %31, i32* %21
  br label %181

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -912500677, i32* %21
  br label %181

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1736732660, i32 13178931
  store i32 %37, i32* %21
  br label %181

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -1264936615, i32* %21
  br label %181

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -912500677, i32* %21
  br label %181

; <label>:54:                                     ; preds = %22
  store i32 594063210, i32* %21
  br label %181

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -1692502125, i32* %21
  br label %181

; <label>:58:                                     ; preds = %22
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 2073103903, i32* %21
  br label %181

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 51023648, i32 -700578686
  store i32 %67, i32* %21
  br label %181

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %12, align 4
  store i32 -596529332, i32* %21
  br label %181

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -1475413169, i32 -240468554
  store i32 %76, i32* %21
  br label %181

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %81, i8* %85) #4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -379626340, i32 1007699523
  store i32 %89, i32* %21
  br label %181

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 1007699523, i32* %21
  br label %181

; <label>:96:                                     ; preds = %22
  store i32 238592294, i32* %21
  br label %181

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -596529332, i32* %21
  br label %181

; <label>:100:                                    ; preds = %22
  store i32 565192653, i32* %21
  br label %181

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 2073103903, i32* %21
  br label %181

; <label>:104:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 810156711, i32* %21
  br label %181

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 1302576127, i32 2134224535
  store i32 %111, i32* %21
  br label %181

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -1926427916, i32 -1147717109
  store i32 %119, i32* %21
  br label %181

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  store i32 -1147717109, i32* %21
  br label %181

; <label>:125:                                    ; preds = %22
  store i32 1907662716, i32* %21
  br label %181

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  store i32 810156711, i32* %21
  br label %181

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 542833846, i32 -1882321054
  store i32 %132, i32* %21
  br label %181

; <label>:133:                                    ; preds = %22
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2020728510, i32* %21
  br label %181

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 0, i32* %14, align 4
  store i32 -1495319615, i32* %21
  br label %181

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 499424334, i32 -1154463375
  store i32 %144, i32* %21
  br label %181

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -91592256, i32 -161347877
  store i32 %152, i32* %21
  br label %181

; <label>:153:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -1524279026, i32* %21
  br label %181

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1722965567, i32 1800301813
  store i32 %158, i32* %21
  br label %181

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 1302908697, i32* %21
  br label %181

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  store i32 -1524279026, i32* %21
  br label %181

; <label>:172:                                    ; preds = %22
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -161347877, i32* %21
  br label %181

; <label>:174:                                    ; preds = %22
  store i32 -1010845998, i32* %21
  br label %181

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  store i32 -1495319615, i32* %21
  br label %181

; <label>:178:                                    ; preds = %22
  store i32 -2020728510, i32* %21
  br label %181

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %178, %175, %174, %172, %169, %159, %154, %153, %145, %138, %135, %133, %129, %126, %125, %120, %112, %105, %104, %101, %100, %97, %96, %90, %77, %70, %68, %61, %58, %55, %54, %51, %38, %33, %32, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
