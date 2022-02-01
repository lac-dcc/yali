; ModuleID = 'source-C-CXX/99/2173.c'
source_filename = "source-C-CXX/99/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  store i8 65, i8* %3, align 1
  %16 = alloca i32
  store i32 1820527483, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1820527483, label %20
    i32 -2042436018, label %25
    i32 94169662, label %26
    i32 -1997008762, label %31
    i32 -1064230624, label %41
    i32 797666664, label %47
    i32 -450465173, label %48
    i32 -474181943, label %51
    i32 822186500, label %55
    i32 1866104131, label %65
    i32 -405749044, label %66
    i32 -1773528055, label %69
    i32 2132483190, label %70
    i32 -85656008, label %75
    i32 165630027, label %76
    i32 1209015259, label %81
    i32 40635889, label %91
    i32 -866643077, label %97
    i32 810365630, label %98
    i32 -1156384341, label %101
    i32 1129126592, label %105
    i32 1654707436, label %115
    i32 9505433, label %116
    i32 2115168434, label %119
    i32 1618233443, label %123
    i32 652420525, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 90
  %24 = select i1 %23, i32 -2042436018, i32 -1773528055
  store i32 %24, i32* %16
  br label %126

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 94169662, i32* %16
  br label %126

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1997008762, i32 -474181943
  store i32 %30, i32* %16
  br label %126

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 -1064230624, i32 797666664
  store i32 %40, i32* %16
  br label %126

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 797666664, i32* %16
  br label %126

; <label>:47:                                     ; preds = %17
  store i32 -450465173, i32* %16
  br label %126

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 94169662, i32* %16
  br label %126

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 822186500, i32 1866104131
  store i32 %54, i32* %16
  br label %126

; <label>:55:                                     ; preds = %17
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %61)
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1866104131, i32* %16
  br label %126

; <label>:65:                                     ; preds = %17
  store i32 -405749044, i32* %16
  br label %126

; <label>:66:                                     ; preds = %17
  %67 = load i8, i8* %3, align 1
  %68 = add i8 %67, 1
  store i8 %68, i8* %3, align 1
  store i32 1820527483, i32* %16
  br label %126

; <label>:69:                                     ; preds = %17
  store i8 97, i8* %3, align 1
  store i32 2132483190, i32* %16
  br label %126

; <label>:70:                                     ; preds = %17
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  %74 = select i1 %73, i32 -85656008, i32 2115168434
  store i32 %74, i32* %16
  br label %126

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 165630027, i32* %16
  br label %126

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1209015259, i32 -1156384341
  store i32 %80, i32* %16
  br label %126

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 40635889, i32 -866643077
  store i32 %90, i32* %16
  br label %126

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -866643077, i32* %16
  br label %126

; <label>:97:                                     ; preds = %17
  store i32 810365630, i32* %16
  br label %126

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 165630027, i32* %16
  br label %126

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1129126592, i32 1654707436
  store i32 %104, i32* %16
  br label %126

; <label>:105:                                    ; preds = %17
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %111)
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1654707436, i32* %16
  br label %126

; <label>:115:                                    ; preds = %17
  store i32 9505433, i32* %16
  br label %126

; <label>:116:                                    ; preds = %17
  %117 = load i8, i8* %3, align 1
  %118 = add i8 %117, 1
  store i8 %118, i8* %3, align 1
  store i32 2132483190, i32* %16
  br label %126

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1618233443, i32 652420525
  store i32 %122, i32* %16
  br label %126

; <label>:123:                                    ; preds = %17
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 652420525, i32* %16
  br label %126

; <label>:125:                                    ; preds = %17
  ret i32 0

; <label>:126:                                    ; preds = %123, %119, %116, %115, %105, %101, %98, %97, %91, %81, %76, %75, %70, %69, %66, %65, %55, %51, %48, %47, %41, %31, %26, %25, %20, %19
  br label %17
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
