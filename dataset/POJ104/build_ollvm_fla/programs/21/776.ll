; ModuleID = 'source-C-CXX/21/776.c'
source_filename = "source-C-CXX/21/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1268829402, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1268829402, label %14
    i32 -1875872186, label %18
    i32 -1114219215, label %33
    i32 -1535499210, label %34
    i32 1973037476, label %35
    i32 1973987619, label %38
    i32 -760070734, label %40
    i32 -798347638, label %46
    i32 -1422822106, label %58
    i32 381119346, label %61
    i32 151835440, label %62
    i32 901465779, label %65
    i32 -1977965517, label %69
    i32 -1087918067, label %71
    i32 -1733834466, label %75
    i32 -1106001135, label %77
    i32 80151257, label %80
    i32 1401744360, label %84
    i32 220355711, label %92
    i32 1668417178, label %98
    i32 -1435540433, label %106
    i32 -388644176, label %114
    i32 -759980825, label %119
    i32 -1780928899, label %120
    i32 1992368105, label %121
    i32 -781515815, label %124
    i32 1739864401, label %129
    i32 1594206653, label %131
    i32 -1730492142, label %134
    i32 -693447484, label %135
    i32 147629032, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 -1875872186, i32 1973987619
  store i32 %17, i32* %10
  br label %137

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  %32 = select i1 %31, i32 -1114219215, i32 -1535499210
  store i32 %32, i32* %10
  br label %137

; <label>:33:                                     ; preds = %11
  store i32 1973987619, i32* %10
  br label %137

; <label>:34:                                     ; preds = %11
  store i32 1973037476, i32* %10
  br label %137

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1268829402, i32* %10
  br label %137

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -760070734, i32* %10
  br label %137

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -798347638, i32 901465779
  store i32 %45, i32* %10
  br label %137

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %50, %55
  %57 = select i1 %56, i32 -1422822106, i32 381119346
  store i32 %57, i32* %10
  br label %137

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 381119346, i32* %10
  br label %137

; <label>:61:                                     ; preds = %11
  store i32 151835440, i32* %10
  br label %137

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -760070734, i32* %10
  br label %137

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1977965517, i32 -1087918067
  store i32 %68, i32* %10
  br label %137

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 147629032, i32* %10
  br label %137

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1733834466, i32 -1106001135
  store i32 %74, i32* %10
  br label %137

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -693447484, i32* %10
  br label %137

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  store i32 %79, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 80151257, i32* %10
  br label %137

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 300
  %83 = select i1 %82, i32 1401744360, i32 -781515815
  store i32 %83, i32* %10
  br label %137

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 220355711, i32 1668417178
  store i32 %91, i32* %10
  br label %137

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %4, align 4
  store i32 -1780928899, i32* %10
  br label %137

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -1435540433, i32 -759980825
  store i32 %105, i32* %10
  br label %137

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -388644176, i32 -759980825
  store i32 %113, i32* %10
  br label %137

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %5, align 4
  store i32 -759980825, i32* %10
  br label %137

; <label>:119:                                    ; preds = %11
  store i32 -1780928899, i32* %10
  br label %137

; <label>:120:                                    ; preds = %11
  store i32 1992368105, i32* %10
  br label %137

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 80151257, i32* %10
  br label %137

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 1739864401, i32 1594206653
  store i32 %128, i32* %10
  br label %137

; <label>:129:                                    ; preds = %11
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1730492142, i32* %10
  br label %137

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -1730492142, i32* %10
  br label %137

; <label>:134:                                    ; preds = %11
  store i32 -693447484, i32* %10
  br label %137

; <label>:135:                                    ; preds = %11
  store i32 147629032, i32* %10
  br label %137

; <label>:136:                                    ; preds = %11
  ret i32 0

; <label>:137:                                    ; preds = %135, %134, %131, %129, %124, %121, %120, %119, %114, %106, %98, %92, %84, %80, %77, %75, %71, %69, %65, %62, %61, %58, %46, %40, %38, %35, %34, %33, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
