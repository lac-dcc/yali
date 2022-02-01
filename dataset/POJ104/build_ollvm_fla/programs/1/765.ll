; ModuleID = 'source-C-CXX/1/765.c'
source_filename = "source-C-CXX/1/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.shu*, align 8
  %10 = alloca %struct.shu*, align 8
  %11 = alloca %struct.shu*, align 8
  %12 = alloca %struct.shu*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  store %struct.shu* null, %struct.shu** %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.shu*
  store %struct.shu* %16, %struct.shu** %10, align 8
  store %struct.shu* %16, %struct.shu** %9, align 8
  %17 = load %struct.shu*, %struct.shu** %9, align 8
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 0
  %19 = load %struct.shu*, %struct.shu** %9, align 8
  %20 = getelementptr inbounds %struct.shu, %struct.shu* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  %23 = load %struct.shu*, %struct.shu** %9, align 8
  store %struct.shu* %23, %struct.shu** %11, align 8
  store i32 2, i32* %4, align 4
  %24 = alloca i32
  store i32 -1127104495, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %163
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1127104495, label %28
    i32 -2034995354, label %33
    i32 -608318202, label %46
    i32 -379060474, label %49
    i32 -293746748, label %52
    i32 -1094594559, label %56
    i32 -103332118, label %58
    i32 -1725499032, label %62
    i32 663673458, label %63
    i32 -162190874, label %67
    i32 368374206, label %79
    i32 -629242606, label %96
    i32 -1327107601, label %97
    i32 1774650078, label %100
    i32 245071482, label %101
    i32 -1158793947, label %105
    i32 1857080545, label %113
    i32 -144584774, label %118
    i32 309662179, label %119
    i32 1457253024, label %122
    i32 -1608655915, label %123
    i32 1951132596, label %127
    i32 -2073359941, label %135
    i32 328230336, label %140
    i32 -297978376, label %145
    i32 657348023, label %154
    i32 306931625, label %157
    i32 1684273887, label %158
    i32 766992349, label %159
    i32 1123493687, label %162
  ]

; <label>:27:                                     ; preds = %25
  br label %163

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -2034995354, i32 -379060474
  store i32 %32, i32* %24
  br label %163

; <label>:33:                                     ; preds = %25
  %34 = call noalias i8* @malloc(i64 100) #4
  %35 = bitcast i8* %34 to %struct.shu*
  store %struct.shu* %35, %struct.shu** %9, align 8
  %36 = load %struct.shu*, %struct.shu** %9, align 8
  %37 = getelementptr inbounds %struct.shu, %struct.shu* %36, i32 0, i32 0
  %38 = load %struct.shu*, %struct.shu** %9, align 8
  %39 = getelementptr inbounds %struct.shu, %struct.shu* %38, i32 0, i32 1
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %40)
  %42 = load %struct.shu*, %struct.shu** %9, align 8
  %43 = load %struct.shu*, %struct.shu** %10, align 8
  %44 = getelementptr inbounds %struct.shu, %struct.shu* %43, i32 0, i32 2
  store %struct.shu* %42, %struct.shu** %44, align 8
  %45 = load %struct.shu*, %struct.shu** %9, align 8
  store %struct.shu* %45, %struct.shu** %10, align 8
  store i32 -608318202, i32* %24
  br label %163

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1127104495, i32* %24
  br label %163

; <label>:49:                                     ; preds = %25
  %50 = load %struct.shu*, %struct.shu** %10, align 8
  %51 = getelementptr inbounds %struct.shu, %struct.shu* %50, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %51, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -293746748, i32* %24
  br label %163

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 25
  %55 = select i1 %54, i32 -1094594559, i32 1457253024
  store i32 %55, i32* %24
  br label %163

; <label>:56:                                     ; preds = %25
  %57 = load %struct.shu*, %struct.shu** %11, align 8
  store %struct.shu* %57, %struct.shu** %12, align 8
  store i32 1, i32* %7, align 4
  store i32 -103332118, i32* %24
  br label %163

; <label>:58:                                     ; preds = %25
  %59 = load %struct.shu*, %struct.shu** %12, align 8
  %60 = icmp ne %struct.shu* %59, null
  %61 = select i1 %60, i32 -1725499032, i32 -1158793947
  store i32 %61, i32* %24
  br label %163

; <label>:62:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 663673458, i32* %24
  br label %163

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 25
  %66 = select i1 %65, i32 -162190874, i32 1774650078
  store i32 %66, i32* %24
  br label %163

; <label>:67:                                     ; preds = %25
  %68 = load %struct.shu*, %struct.shu** %12, align 8
  %69 = getelementptr inbounds %struct.shu, %struct.shu* %68, i32 0, i32 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 65, %75
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 368374206, i32 -629242606
  store i32 %78, i32* %24
  br label %163

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = load %struct.shu*, %struct.shu** %12, align 8
  %86 = getelementptr inbounds %struct.shu, %struct.shu* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -629242606, i32* %24
  br label %163

; <label>:96:                                     ; preds = %25
  store i32 -1327107601, i32* %24
  br label %163

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 663673458, i32* %24
  br label %163

; <label>:100:                                    ; preds = %25
  store i32 245071482, i32* %24
  br label %163

; <label>:101:                                    ; preds = %25
  %102 = load %struct.shu*, %struct.shu** %12, align 8
  %103 = getelementptr inbounds %struct.shu, %struct.shu* %102, i32 0, i32 2
  %104 = load %struct.shu*, %struct.shu** %103, align 8
  store %struct.shu* %104, %struct.shu** %12, align 8
  store i32 -103332118, i32* %24
  br label %163

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 1857080545, i32 -144584774
  store i32 %112, i32* %24
  br label %163

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  store i32 -144584774, i32* %24
  br label %163

; <label>:118:                                    ; preds = %25
  store i32 309662179, i32* %24
  br label %163

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -293746748, i32* %24
  br label %163

; <label>:122:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -1608655915, i32* %24
  br label %163

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %124, 25
  %126 = select i1 %125, i32 1951132596, i32 1123493687
  store i32 %126, i32* %24
  br label %163

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -2073359941, i32 1684273887
  store i32 %134, i32* %24
  br label %163

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 65, %136
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  store i32 1, i32* %7, align 4
  store i32 328230336, i32* %24
  br label %163

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -297978376, i32 306931625
  store i32 %144, i32* %24
  br label %163

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 657348023, i32* %24
  br label %163

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 328230336, i32* %24
  br label %163

; <label>:157:                                    ; preds = %25
  store i32 1123493687, i32* %24
  br label %163

; <label>:158:                                    ; preds = %25
  store i32 766992349, i32* %24
  br label %163

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1608655915, i32* %24
  br label %163

; <label>:162:                                    ; preds = %25
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %157, %154, %145, %140, %135, %127, %123, %122, %119, %118, %113, %105, %101, %100, %97, %96, %79, %67, %63, %62, %58, %56, %52, %49, %46, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
