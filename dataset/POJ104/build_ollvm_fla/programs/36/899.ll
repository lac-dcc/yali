; ModuleID = 'source-C-CXX/36/899.c'
source_filename = "source-C-CXX/36/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Word = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x %struct.Word], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1973956243, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1973956243, label %15
    i32 -186437841, label %20
    i32 675444473, label %22
    i32 -1109422036, label %26
    i32 -1991861213, label %33
    i32 -1312294715, label %34
    i32 -20923628, label %51
    i32 -261145570, label %54
    i32 1306368870, label %55
    i32 908028378, label %59
    i32 -1739407211, label %67
    i32 334179105, label %68
    i32 -1889719035, label %76
    i32 -1401954249, label %85
    i32 483319353, label %91
    i32 818066382, label %92
    i32 969575951, label %93
    i32 1936450934, label %94
    i32 1966342523, label %97
    i32 1373644454, label %98
    i32 -222476937, label %102
    i32 1592713178, label %111
    i32 -1320996324, label %117
    i32 -538263929, label %118
    i32 -517276449, label %121
    i32 2034971124, label %125
    i32 -1169089201, label %127
    i32 494181824, label %128
    i32 1335058782, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -186437841, i32 1335058782
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  store i32 27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = bitcast [26 x %struct.Word]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 675444473, i32* %11
  br label %132

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 100001
  %25 = select i1 %24, i32 -1109422036, i32 -261145570
  store i32 %25, i32* %11
  br label %132

; <label>:26:                                     ; preds = %12
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %5, align 1
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 -1991861213, i32 -1312294715
  store i32 %32, i32* %11
  br label %132

; <label>:33:                                     ; preds = %12
  store i32 -261145570, i32* %11
  br label %132

; <label>:34:                                     ; preds = %12
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Word, %struct.Word* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Word, %struct.Word* %49, i32 0, i32 1
  store i32 %44, i32* %50, align 4
  store i32 -20923628, i32* %11
  br label %132

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 675444473, i32* %11
  br label %132

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1306368870, i32* %11
  br label %132

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 26
  %58 = select i1 %57, i32 908028378, i32 1966342523
  store i32 %58, i32* %11
  br label %132

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Word, %struct.Word* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 1
  %66 = select i1 %65, i32 -1739407211, i32 334179105
  store i32 %66, i32* %11
  br label %132

; <label>:67:                                     ; preds = %12
  store i32 969575951, i32* %11
  br label %132

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Word, %struct.Word* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1889719035, i32 818066382
  store i32 %75, i32* %11
  br label %132

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Word, %struct.Word* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %77, %82
  %84 = select i1 %83, i32 -1401954249, i32 483319353
  store i32 %84, i32* %11
  br label %132

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Word, %struct.Word* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %6, align 4
  store i32 483319353, i32* %11
  br label %132

; <label>:91:                                     ; preds = %12
  store i32 818066382, i32* %11
  br label %132

; <label>:92:                                     ; preds = %12
  store i32 969575951, i32* %11
  br label %132

; <label>:93:                                     ; preds = %12
  store i32 1936450934, i32* %11
  br label %132

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1306368870, i32* %11
  br label %132

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1373644454, i32* %11
  br label %132

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %99, 26
  %101 = select i1 %100, i32 -222476937, i32 -517276449
  store i32 %101, i32* %11
  br label %132

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.Word, %struct.Word* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %103, %108
  %110 = select i1 %109, i32 1592713178, i32 -1320996324
  store i32 %110, i32* %11
  br label %132

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = trunc i32 %112 to i8
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, 97
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1, i32* %7, align 4
  store i32 -517276449, i32* %11
  br label %132

; <label>:117:                                    ; preds = %12
  store i32 -538263929, i32* %11
  br label %132

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1373644454, i32* %11
  br label %132

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 2034971124, i32 -1169089201
  store i32 %124, i32* %11
  br label %132

; <label>:125:                                    ; preds = %12
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1169089201, i32* %11
  br label %132

; <label>:127:                                    ; preds = %12
  store i32 494181824, i32* %11
  br label %132

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1973956243, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %125, %121, %118, %117, %111, %102, %98, %97, %94, %93, %92, %91, %85, %76, %68, %67, %59, %55, %54, %51, %34, %33, %26, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
