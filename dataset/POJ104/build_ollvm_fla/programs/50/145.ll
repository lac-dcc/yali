; ModuleID = 'source-C-CXX/50/145.c'
source_filename = "source-C-CXX/50/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1339177476, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1339177476, label %19
    i32 -1865652859, label %23
    i32 682039842, label %27
    i32 1203688220, label %30
    i32 -484971266, label %32
    i32 147678560, label %40
    i32 1684316069, label %41
    i32 -1948752556, label %46
    i32 -1388752009, label %59
    i32 1722507906, label %62
    i32 1603437182, label %65
    i32 1318036984, label %68
    i32 -414070305, label %69
    i32 -436091117, label %74
    i32 1060862675, label %77
    i32 -1740192936, label %82
    i32 -85536547, label %94
    i32 -1180593004, label %100
    i32 -333554505, label %101
    i32 -844215828, label %104
    i32 742086461, label %105
    i32 1353645467, label %108
    i32 122128152, label %109
    i32 1400400594, label %114
    i32 -1109399341, label %122
    i32 -1650626551, label %127
    i32 1928168244, label %128
    i32 -650720286, label %131
    i32 -47509476, label %135
    i32 217763498, label %139
    i32 979919130, label %144
    i32 234453383, label %152
    i32 -1554012045, label %158
    i32 818480655, label %159
    i32 -1866436714, label %162
    i32 1603127562, label %163
    i32 485874961, label %165
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 300
  %22 = select i1 %21, i32 -1865652859, i32 1203688220
  store i32 %22, i32* %15
  br label %167

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 682039842, i32* %15
  br label %167

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1339177476, i32* %15
  br label %167

; <label>:30:                                     ; preds = %16
  %31 = bitcast [300 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -484971266, i32* %15
  br label %167

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = sub i64 %36, 1
  %38 = icmp ult i64 %34, %37
  %39 = select i1 %38, i32 147678560, i32 1318036984
  store i32 %39, i32* %15
  br label %167

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1684316069, i32* %15
  br label %167

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1948752556, i32 1722507906
  store i32 %45, i32* %15
  br label %167

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 -1388752009, i32* %15
  br label %167

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1684316069, i32* %15
  br label %167

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 1603437182, i32* %15
  br label %167

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -484971266, i32* %15
  br label %167

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -414070305, i32* %15
  br label %167

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -436091117, i32 1353645467
  store i32 %73, i32* %15
  br label %167

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1060862675, i32* %15
  br label %167

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1740192936, i32 -844215828
  store i32 %81, i32* %15
  br label %167

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %86, i8* %90) #4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -85536547, i32 -1180593004
  store i32 %93, i32* %15
  br label %167

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 -1180593004, i32* %15
  br label %167

; <label>:100:                                    ; preds = %16
  store i32 -333554505, i32* %15
  br label %167

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1060862675, i32* %15
  br label %167

; <label>:104:                                    ; preds = %16
  store i32 742086461, i32* %15
  br label %167

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -414070305, i32* %15
  br label %167

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 122128152, i32* %15
  br label %167

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1400400594, i32 -650720286
  store i32 %113, i32* %15
  br label %167

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -1109399341, i32 -1650626551
  store i32 %121, i32* %15
  br label %167

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  store i32 -1650626551, i32* %15
  br label %167

; <label>:127:                                    ; preds = %16
  store i32 1928168244, i32* %15
  br label %167

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 122128152, i32* %15
  br label %167

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %7, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 -47509476, i32 1603127562
  store i32 %134, i32* %15
  br label %167

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 0, i32* %5, align 4
  store i32 217763498, i32* %15
  br label %167

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 979919130, i32 -1866436714
  store i32 %143, i32* %15
  br label %167

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 234453383, i32 -1554012045
  store i32 %151, i32* %15
  br label %167

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %156)
  store i32 -1554012045, i32* %15
  br label %167

; <label>:158:                                    ; preds = %16
  store i32 818480655, i32* %15
  br label %167

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 217763498, i32* %15
  br label %167

; <label>:162:                                    ; preds = %16
  store i32 485874961, i32* %15
  br label %167

; <label>:163:                                    ; preds = %16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 485874961, i32* %15
  br label %167

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %163, %162, %159, %158, %152, %144, %139, %135, %131, %128, %127, %122, %114, %109, %108, %105, %104, %101, %100, %94, %82, %77, %74, %69, %68, %65, %62, %59, %46, %41, %40, %32, %30, %27, %23, %19, %18
  br label %16
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
