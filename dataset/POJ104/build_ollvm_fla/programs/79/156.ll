; ModuleID = 'source-C-CXX/79/156.c'
source_filename = "source-C-CXX/79/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %8, align 4
  %17 = alloca i32
  store i32 969358755, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 969358755, label %21
    i32 1376615394, label %26
    i32 -871198974, label %33
    i32 -1110711504, label %38
    i32 -960359169, label %43
    i32 -685062668, label %46
    i32 560065354, label %47
    i32 -348278831, label %50
    i32 1566598691, label %51
    i32 1410608593, label %57
    i32 94497624, label %61
    i32 684944110, label %66
    i32 -509141450, label %71
    i32 -490844162, label %76
    i32 2086612740, label %83
    i32 -2147263879, label %90
    i32 1582617470, label %91
    i32 1795128983, label %92
    i32 652155806, label %95
    i32 408827504, label %97
    i32 -1490166146, label %101
    i32 271033692, label %106
    i32 251439186, label %111
    i32 -15191841, label %116
    i32 -255669120, label %123
    i32 -265364041, label %130
    i32 2037944618, label %131
    i32 879491854, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1376615394, i32 -348278831
  store i32 %25, i32* %17
  br label %143

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 365
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -871198974, i32 -1110711504
  store i32 %32, i32* %17
  br label %143

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -960359169, i32 -1110711504
  store i32 %37, i32* %17
  br label %143

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -960359169, i32 -685062668
  store i32 %42, i32* %17
  br label %143

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -685062668, i32* %17
  br label %143

; <label>:46:                                     ; preds = %18
  store i32 560065354, i32* %17
  br label %143

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 969358755, i32* %17
  br label %143

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1566598691, i32* %17
  br label %143

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 1410608593, i32 652155806
  store i32 %56, i32* %17
  br label %143

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 1
  %60 = select i1 %59, i32 94497624, i32 1582617470
  store i32 %60, i32* %17
  br label %143

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 684944110, i32 -509141450
  store i32 %65, i32* %17
  br label %143

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -490844162, i32 -509141450
  store i32 %70, i32* %17
  br label %143

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -490844162, i32 2086612740
  store i32 %75, i32* %17
  br label %143

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  store i32 %82, i32* %9, align 4
  store i32 -2147263879, i32* %17
  br label %143

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  store i32 %89, i32* %9, align 4
  store i32 -2147263879, i32* %17
  br label %143

; <label>:90:                                     ; preds = %18
  store i32 1582617470, i32* %17
  br label %143

; <label>:91:                                     ; preds = %18
  store i32 1795128983, i32* %17
  br label %143

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 1566598691, i32* %17
  br label %143

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %8, align 4
  store i32 408827504, i32* %17
  br label %143

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %98, 12
  %100 = select i1 %99, i32 -1490166146, i32 879491854
  store i32 %100, i32* %17
  br label %143

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %5, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 271033692, i32 251439186
  store i32 %105, i32* %17
  br label %143

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %5, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -15191841, i32 251439186
  store i32 %110, i32* %17
  br label %143

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -15191841, i32 -255669120
  store i32 %115, i32* %17
  br label %143

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  store i32 %122, i32* %9, align 4
  store i32 -265364041, i32* %17
  br label %143

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  store i32 %129, i32* %9, align 4
  store i32 -265364041, i32* %17
  br label %143

; <label>:130:                                    ; preds = %18
  store i32 2037944618, i32* %17
  br label %143

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 408827504, i32* %17
  br label %143

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %131, %130, %123, %116, %111, %106, %101, %97, %95, %92, %91, %90, %83, %76, %71, %66, %61, %57, %51, %50, %47, %46, %43, %38, %33, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
