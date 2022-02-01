; ModuleID = 'source-C-CXX/23/140.c'
source_filename = "source-C-CXX/23/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [30 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = bitcast [30 x [20 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -747137902, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %191
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -747137902, label %18
    i32 835799975, label %22
    i32 165697266, label %30
    i32 1183537175, label %39
    i32 -603124478, label %43
    i32 1076311499, label %44
    i32 538565620, label %47
    i32 1921076952, label %48
    i32 -1279777811, label %52
    i32 1048477345, label %60
    i32 860271649, label %63
    i32 1477130275, label %76
    i32 -166518288, label %77
    i32 1944092584, label %80
    i32 -2057573856, label %81
    i32 1554897434, label %86
    i32 576065243, label %96
    i32 -1224658995, label %99
    i32 -1357445932, label %100
    i32 1323764932, label %105
    i32 -1657610018, label %106
    i32 742419066, label %111
    i32 994514155, label %122
    i32 892942484, label %125
    i32 1738749779, label %126
    i32 1481743762, label %129
    i32 -1066759915, label %134
    i32 -995499150, label %140
    i32 -1319988272, label %141
    i32 -244404874, label %144
    i32 1095915119, label %145
    i32 835085415, label %150
    i32 -696857981, label %151
    i32 1571801298, label %156
    i32 894311102, label %167
    i32 -495493527, label %170
    i32 -2026633095, label %171
    i32 -816391519, label %174
    i32 895872721, label %179
    i32 -1969056199, label %185
    i32 602150127, label %186
    i32 -1083262562, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %191

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 500
  %21 = select i1 %20, i32 835799975, i32 538565620
  store i32 %21, i32* %14
  br label %191

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 165697266, i32 -603124478
  store i32 %29, i32* %14
  br label %191

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1183537175, i32 -603124478
  store i32 %38, i32* %14
  br label %191

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 -603124478, i32* %14
  br label %191

; <label>:43:                                     ; preds = %15
  store i32 1076311499, i32* %14
  br label %191

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -747137902, i32* %14
  br label %191

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1921076952, i32* %14
  br label %191

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 500
  %51 = select i1 %50, i32 -1279777811, i32 1944092584
  store i32 %51, i32* %14
  br label %191

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  %59 = select i1 %58, i32 1048477345, i32 860271649
  store i32 %59, i32* %14
  br label %191

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1477130275, i32* %14
  br label %191

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1477130275, i32* %14
  br label %191

; <label>:76:                                     ; preds = %15
  store i32 -166518288, i32* %14
  br label %191

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1921076952, i32* %14
  br label %191

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2057573856, i32* %14
  br label %191

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1554897434, i32 -1224658995
  store i32 %85, i32* %14
  br label %191

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = trunc i64 %91 to i32
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 576065243, i32* %14
  br label %191

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -2057573856, i32* %14
  br label %191

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1357445932, i32* %14
  br label %191

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 1323764932, i32 -244404874
  store i32 %104, i32* %14
  br label %191

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1657610018, i32* %14
  br label %191

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 742419066, i32 1481743762
  store i32 %110, i32* %14
  br label %191

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %115, %119
  %121 = select i1 %120, i32 994514155, i32 892942484
  store i32 %121, i32* %14
  br label %191

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 892942484, i32* %14
  br label %191

; <label>:125:                                    ; preds = %15
  store i32 1738749779, i32* %14
  br label %191

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1657610018, i32* %14
  br label %191

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -1066759915, i32 -995499150
  store i32 %133, i32* %14
  br label %191

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %138)
  store i32 -244404874, i32* %14
  br label %191

; <label>:140:                                    ; preds = %15
  store i32 -1319988272, i32* %14
  br label %191

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -1357445932, i32* %14
  br label %191

; <label>:144:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1095915119, i32* %14
  br label %191

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 835085415, i32 -1083262562
  store i32 %149, i32* %14
  br label %191

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -696857981, i32* %14
  br label %191

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1571801298, i32 -816391519
  store i32 %155, i32* %14
  br label %191

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %160, %164
  %166 = select i1 %165, i32 894311102, i32 -495493527
  store i32 %166, i32* %14
  br label %191

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -495493527, i32* %14
  br label %191

; <label>:170:                                    ; preds = %15
  store i32 -2026633095, i32* %14
  br label %191

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -696857981, i32* %14
  br label %191

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 895872721, i32 -1969056199
  store i32 %178, i32* %14
  br label %191

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %183)
  store i32 -1083262562, i32* %14
  br label %191

; <label>:185:                                    ; preds = %15
  store i32 602150127, i32* %14
  br label %191

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 1095915119, i32* %14
  br label %191

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %186, %185, %179, %174, %171, %170, %167, %156, %151, %150, %145, %144, %141, %140, %134, %129, %126, %125, %122, %111, %106, %105, %100, %99, %96, %86, %81, %80, %77, %76, %63, %60, %52, %48, %47, %44, %43, %39, %30, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
