; ModuleID = 'source-C-CXX/48/1124.c'
source_filename = "source-C-CXX/48/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [10000 x [500 x i8]], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [10000 x [500 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5000000, i32 16, i1 false)
  %14 = bitcast [10000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 2, i32* %7, align 4
  %20 = alloca i32
  store i32 -2002086547, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %163
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2002086547, label %24
    i32 -122250307, label %29
    i32 -1878470354, label %30
    i32 -852524727, label %38
    i32 1896503956, label %40
    i32 684401466, label %47
    i32 1473563010, label %60
    i32 -2107212984, label %63
    i32 -153189343, label %72
    i32 -1153307448, label %75
    i32 -875762048, label %76
    i32 1925424685, label %79
    i32 -1124632263, label %80
    i32 830069181, label %89
    i32 565251253, label %96
    i32 1863178495, label %101
    i32 -815324053, label %115
    i32 1792923672, label %118
    i32 198134145, label %119
    i32 1459897253, label %124
    i32 557672778, label %140
    i32 1692801402, label %143
    i32 1687970866, label %144
    i32 -2065411344, label %147
    i32 -1097328586, label %152
    i32 -737500102, label %158
    i32 1550983826, label %159
    i32 -1417790056, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %163

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -122250307, i32 1925424685
  store i32 %28, i32* %20
  br label %163

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1878470354, i32* %20
  br label %163

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 -852524727, i32 -1153307448
  store i32 %37, i32* %20
  br label %163

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %9, align 4
  store i32 1896503956, i32* %20
  br label %163

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 684401466, i32 -2107212984
  store i32 %46, i32* %20
  br label %163

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 1473563010, i32* %20
  br label %163

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 1896503956, i32* %20
  br label %163

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -153189343, i32* %20
  br label %163

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1878470354, i32* %20
  br label %163

; <label>:75:                                     ; preds = %21
  store i32 -875762048, i32* %20
  br label %163

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -2002086547, i32* %20
  br label %163

; <label>:79:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1124632263, i32* %20
  br label %163

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %83, i64 0, i64 0
  %85 = load i8, i8* %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 48
  %88 = select i1 %87, i32 830069181, i32 -1417790056
  store i32 %88, i32* %20
  br label %163

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 565251253, i32* %20
  br label %163

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1863178495, i32 1792923672
  store i32 %100, i32* %20
  br label %163

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %104, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 -815324053, i32* %20
  br label %163

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 565251253, i32* %20
  br label %163

; <label>:118:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 198134145, i32* %20
  br label %163

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1459897253, i32 -2065411344
  store i32 %123, i32* %20
  br label %163

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %129, %137
  %139 = select i1 %138, i32 557672778, i32 1692801402
  store i32 %139, i32* %20
  br label %163

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 1692801402, i32* %20
  br label %163

; <label>:143:                                    ; preds = %21
  store i32 1687970866, i32* %20
  br label %163

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 198134145, i32* %20
  br label %163

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -1097328586, i32 -737500102
  store i32 %151, i32* %20
  br label %163

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %156)
  store i32 -737500102, i32* %20
  br label %163

; <label>:158:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1550983826, i32* %20
  br label %163

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -1124632263, i32* %20
  br label %163

; <label>:162:                                    ; preds = %21
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %152, %147, %144, %143, %140, %124, %119, %118, %115, %101, %96, %89, %80, %79, %76, %75, %72, %63, %60, %47, %40, %38, %30, %29, %24, %23
  br label %21
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
