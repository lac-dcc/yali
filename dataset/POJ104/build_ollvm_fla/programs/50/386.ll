; ModuleID = 'source-C-CXX/50/386.c'
source_filename = "source-C-CXX/50/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -721640091, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %169
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -721640091, label %23
    i32 587897384, label %32
    i32 -1868676334, label %34
    i32 1698117518, label %42
    i32 -1905886994, label %55
    i32 469959575, label %58
    i32 -1917515731, label %67
    i32 -1943607173, label %70
    i32 -664494767, label %71
    i32 -1443487251, label %79
    i32 -280388443, label %81
    i32 330681287, label %89
    i32 -262882826, label %101
    i32 -1042044869, label %107
    i32 586076017, label %108
    i32 180683121, label %111
    i32 150637681, label %119
    i32 962838227, label %125
    i32 -1030582329, label %126
    i32 -1024416088, label %129
    i32 1424400630, label %133
    i32 -1166321808, label %135
    i32 -1124081087, label %138
    i32 -1349373302, label %146
    i32 -1857048529, label %157
    i32 -939820831, label %163
    i32 148444762, label %164
    i32 -1760460765, label %167
    i32 478602430, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %169

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 587897384, i32 -1943607173
  store i32 %31, i32* %19
  br label %169

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  store i32 -1868676334, i32* %19
  br label %169

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %35, %39
  %41 = select i1 %40, i32 1698117518, i32 469959575
  store i32 %41, i32* %19
  br label %169

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %53
  store i8 %46, i8* %54, align 1
  store i32 -1905886994, i32* %19
  br label %169

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1868676334, i32* %19
  br label %169

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %61, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  store i32 -1917515731, i32* %19
  br label %169

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -721640091, i32* %19
  br label %169

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -664494767, i32* %19
  br label %169

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = icmp sle i32 %72, %76
  %78 = select i1 %77, i32 -1443487251, i32 -1024416088
  store i32 %78, i32* %19
  br label %169

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %4, align 4
  store i32 -280388443, i32* %19
  br label %169

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = icmp sle i32 %82, %86
  %88 = select i1 %87, i32 330681287, i32 180683121
  store i32 %88, i32* %19
  br label %169

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %96, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %93, i8* %97) #4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -262882826, i32 -1042044869
  store i32 %100, i32* %19
  br label %169

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 -1042044869, i32* %19
  br label %169

; <label>:107:                                    ; preds = %20
  store i32 586076017, i32* %19
  br label %169

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -280388443, i32* %19
  br label %169

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 150637681, i32 962838227
  store i32 %118, i32* %19
  br label %169

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  store i32 %124, i32* %7, align 4
  store i32 962838227, i32* %19
  br label %169

; <label>:125:                                    ; preds = %20
  store i32 -1030582329, i32* %19
  br label %169

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -664494767, i32* %19
  br label %169

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1424400630, i32 -1166321808
  store i32 %132, i32* %19
  br label %169

; <label>:133:                                    ; preds = %20
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 478602430, i32* %19
  br label %169

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 0, i32* %3, align 4
  store i32 -1124081087, i32* %19
  br label %169

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %142, 1
  %144 = icmp sle i32 %139, %143
  %145 = select i1 %144, i32 -1349373302, i32 -1760460765
  store i32 %145, i32* %19
  br label %169

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %150, %154
  %156 = select i1 %155, i32 -1857048529, i32 -939820831
  store i32 %156, i32* %19
  br label %169

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %161)
  store i32 -939820831, i32* %19
  br label %169

; <label>:163:                                    ; preds = %20
  store i32 148444762, i32* %19
  br label %169

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -1124081087, i32* %19
  br label %169

; <label>:167:                                    ; preds = %20
  store i32 478602430, i32* %19
  br label %169

; <label>:168:                                    ; preds = %20
  ret i32 0

; <label>:169:                                    ; preds = %167, %164, %163, %157, %146, %138, %135, %133, %129, %126, %125, %119, %111, %108, %107, %101, %89, %81, %79, %71, %70, %67, %58, %55, %42, %34, %32, %23, %22
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
