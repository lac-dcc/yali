; ModuleID = 'source-C-CXX/50/376.c'
source_filename = "source-C-CXX/50/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = call i32 @getchar()
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = alloca i32
  store i32 -1652791667, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %173
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1652791667, label %27
    i32 -294057883, label %35
    i32 100215093, label %36
    i32 1424405565, label %41
    i32 -1816339973, label %56
    i32 1011406052, label %69
    i32 220899570, label %71
    i32 1897965779, label %76
    i32 300875121, label %79
    i32 1056125101, label %84
    i32 1858759534, label %96
    i32 -755935582, label %105
    i32 -1748381297, label %106
    i32 -1715453410, label %109
    i32 -589196028, label %110
    i32 1150424078, label %113
    i32 1755917191, label %116
    i32 1253654886, label %121
    i32 788207241, label %129
    i32 731292838, label %134
    i32 1027844875, label %135
    i32 -1136281344, label %138
    i32 131095725, label %142
    i32 1880804407, label %144
    i32 -99585052, label %148
    i32 -224108662, label %153
    i32 730078938, label %161
    i32 1071265041, label %167
    i32 -1639580678, label %168
    i32 -1377125379, label %171
    i32 178218314, label %172
  ]

; <label>:26:                                     ; preds = %24
  br label %173

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 -294057883, i32 1011406052
  store i32 %34, i32* %23
  br label %173

; <label>:35:                                     ; preds = %24
  store i32 100215093, i32* %23
  br label %173

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1424405565, i32 -1816339973
  store i32 %40, i32* %23
  br label %173

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 100215093, i32* %23
  br label %173

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sub nsw i32 %63, %65
  store i32 %66, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1652791667, i32* %23
  br label %173

; <label>:69:                                     ; preds = %24
  %70 = bitcast [500 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 220899570, i32* %23
  br label %173

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1897965779, i32 1150424078
  store i32 %75, i32* %23
  br label %173

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 300875121, i32* %23
  br label %173

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1056125101, i32 -1715453410
  store i32 %83, i32* %23
  br label %173

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %88, i8* %92) #4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1858759534, i32 -755935582
  store i32 %95, i32* %23
  br label %173

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -755935582, i32* %23
  br label %173

; <label>:105:                                    ; preds = %24
  store i32 -1748381297, i32* %23
  br label %173

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 300875121, i32* %23
  br label %173

; <label>:109:                                    ; preds = %24
  store i32 -589196028, i32* %23
  br label %173

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 220899570, i32* %23
  br label %173

; <label>:113:                                    ; preds = %24
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %14, align 4
  store i32 1755917191, i32* %23
  br label %173

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1253654886, i32 -1136281344
  store i32 %120, i32* %23
  br label %173

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 788207241, i32 731292838
  store i32 %128, i32* %23
  br label %173

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %12, align 4
  store i32 731292838, i32* %23
  br label %173

; <label>:134:                                    ; preds = %24
  store i32 1027844875, i32* %23
  br label %173

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  store i32 1755917191, i32* %23
  br label %173

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 131095725, i32 1880804407
  store i32 %141, i32* %23
  br label %173

; <label>:142:                                    ; preds = %24
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 178218314, i32* %23
  br label %173

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 0, i32* %15, align 4
  store i32 -99585052, i32* %23
  br label %173

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -224108662, i32 -1377125379
  store i32 %152, i32* %23
  br label %173

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 730078938, i32 1071265041
  store i32 %160, i32* %23
  br label %173

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds [6 x i8], [6 x i8]* %164, i32 0, i32 0
  %166 = call i32 @puts(i8* %165)
  store i32 1071265041, i32* %23
  br label %173

; <label>:167:                                    ; preds = %24
  store i32 -1639580678, i32* %23
  br label %173

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  store i32 -99585052, i32* %23
  br label %173

; <label>:171:                                    ; preds = %24
  store i32 178218314, i32* %23
  br label %173

; <label>:172:                                    ; preds = %24
  ret i32 0

; <label>:173:                                    ; preds = %171, %168, %167, %161, %153, %148, %144, %142, %138, %135, %134, %129, %121, %116, %113, %110, %109, %106, %105, %96, %84, %79, %76, %71, %69, %56, %41, %36, %35, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
