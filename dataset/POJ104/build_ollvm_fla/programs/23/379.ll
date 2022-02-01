; ModuleID = 'source-C-CXX/23/379.c'
source_filename = "source-C-CXX/23/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [20 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = alloca i32
  store i32 1363486919, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1363486919, label %12
    i32 1964891870, label %20
    i32 1834198939, label %32
    i32 1493625111, label %35
    i32 -383703233, label %40
    i32 479178676, label %48
    i32 729624678, label %53
    i32 -1320166558, label %54
    i32 -736294632, label %57
    i32 -1652306025, label %58
    i32 954622003, label %63
    i32 -1699249815, label %71
    i32 206223096, label %77
    i32 -1814337425, label %78
    i32 -431662112, label %81
    i32 -491057660, label %84
    i32 146317868, label %89
    i32 1513358950, label %97
    i32 -23051509, label %102
    i32 -251472868, label %103
    i32 1888372804, label %106
    i32 493430434, label %107
    i32 -1845250314, label %112
    i32 -8743197, label %120
    i32 407270492, label %126
    i32 499361143, label %127
    i32 1233188295, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 1964891870, i32 1834198939
  store i32 %19, i32* %8
  br label %131

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1363486919, i32* %8
  br label %131

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1493625111, i32* %8
  br label %131

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -383703233, i32 -736294632
  store i32 %39, i32* %8
  br label %131

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 479178676, i32 729624678
  store i32 %47, i32* %8
  br label %131

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %5, align 4
  store i32 729624678, i32* %8
  br label %131

; <label>:53:                                     ; preds = %9
  store i32 -1320166558, i32* %8
  br label %131

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1493625111, i32* %8
  br label %131

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1652306025, i32* %8
  br label %131

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 954622003, i32 -431662112
  store i32 %62, i32* %8
  br label %131

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %64, %68
  %70 = select i1 %69, i32 -1699249815, i32 206223096
  store i32 %70, i32* %8
  br label %131

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  store i32 -431662112, i32* %8
  br label %131

; <label>:77:                                     ; preds = %9
  store i32 -1814337425, i32* %8
  br label %131

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1652306025, i32* %8
  br label %131

; <label>:81:                                     ; preds = %9
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -491057660, i32* %8
  br label %131

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 146317868, i32 1888372804
  store i32 %88, i32* %8
  br label %131

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  %96 = select i1 %95, i32 1513358950, i32 -23051509
  store i32 %96, i32* %8
  br label %131

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  store i32 -23051509, i32* %8
  br label %131

; <label>:102:                                    ; preds = %9
  store i32 -251472868, i32* %8
  br label %131

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -491057660, i32* %8
  br label %131

; <label>:106:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 493430434, i32* %8
  br label %131

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1845250314, i32 1233188295
  store i32 %111, i32* %8
  br label %131

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %113, %117
  %119 = select i1 %118, i32 -8743197, i32 407270492
  store i32 %119, i32* %8
  br label %131

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %124)
  store i32 1233188295, i32* %8
  br label %131

; <label>:126:                                    ; preds = %9
  store i32 499361143, i32* %8
  br label %131

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 493430434, i32* %8
  br label %131

; <label>:130:                                    ; preds = %9
  ret void

; <label>:131:                                    ; preds = %127, %126, %120, %112, %107, %106, %103, %102, %97, %89, %84, %81, %78, %77, %71, %63, %58, %57, %54, %53, %48, %40, %35, %32, %20, %12, %11
  br label %9
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
