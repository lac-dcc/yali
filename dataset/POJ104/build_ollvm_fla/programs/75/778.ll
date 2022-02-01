; ModuleID = 'source-C-CXX/75/778.c'
source_filename = "source-C-CXX/75/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = alloca [10001 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [10001 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40004, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 2112852992, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2112852992, label %17
    i32 -94908797, label %22
    i32 -116787733, label %26
    i32 303128005, label %32
    i32 1218541966, label %36
    i32 -244623056, label %39
    i32 -1889187731, label %46
    i32 1108527912, label %50
    i32 -844143448, label %54
    i32 -1849472140, label %61
    i32 -40080180, label %65
    i32 1264329487, label %69
    i32 -106761727, label %70
    i32 1083872003, label %73
    i32 -556799702, label %74
    i32 1500058088, label %78
    i32 1899146562, label %85
    i32 928084939, label %87
    i32 1271578598, label %88
    i32 -1238265317, label %91
    i32 1402136753, label %92
    i32 449196403, label %96
    i32 -1920084960, label %103
    i32 1522211232, label %105
    i32 -720258493, label %106
    i32 704537440, label %109
    i32 -823806446, label %112
    i32 -1904586419, label %118
    i32 -796322103, label %125
    i32 -2098603881, label %132
    i32 -916031336, label %134
    i32 -2132865768, label %135
    i32 -331759482, label %138
    i32 2042134879, label %143
    i32 -1790667961, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -94908797, i32 1083872003
  store i32 %21, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -116787733, i32* %13
  br label %148

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 303128005, i32 -244623056
  store i32 %31, i32* %13
  br label %148

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 1218541966, i32* %13
  br label %148

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -116787733, i32* %13
  br label %148

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1889187731, i32 1108527912
  store i32 %45, i32* %13
  br label %148

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %48
  store i32 2, i32* %49, align 4
  store i32 -844143448, i32* %13
  br label %148

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 -844143448, i32* %13
  br label %148

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1849472140, i32 -40080180
  store i32 %60, i32* %13
  br label %148

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %63
  store i32 2, i32* %64, align 4
  store i32 1264329487, i32* %13
  br label %148

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 1264329487, i32* %13
  br label %148

; <label>:69:                                     ; preds = %14
  store i32 -106761727, i32* %13
  br label %148

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 2112852992, i32* %13
  br label %148

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -556799702, i32* %13
  br label %148

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 10001
  %77 = select i1 %76, i32 1500058088, i32 -1238265317
  store i32 %77, i32* %13
  br label %148

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1899146562, i32 928084939
  store i32 %84, i32* %13
  br label %148

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %8, align 4
  store i32 -1238265317, i32* %13
  br label %148

; <label>:87:                                     ; preds = %14
  store i32 1271578598, i32* %13
  br label %148

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -556799702, i32* %13
  br label %148

; <label>:91:                                     ; preds = %14
  store i32 10000, i32* %4, align 4
  store i32 1402136753, i32* %13
  br label %148

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = icmp sge i32 %93, 1
  %95 = select i1 %94, i32 449196403, i32 704537440
  store i32 %95, i32* %13
  br label %148

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1920084960, i32 1522211232
  store i32 %102, i32* %13
  br label %148

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %9, align 4
  store i32 704537440, i32* %13
  br label %148

; <label>:105:                                    ; preds = %14
  store i32 -720258493, i32* %13
  br label %148

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %4, align 4
  store i32 1402136753, i32* %13
  br label %148

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -823806446, i32* %13
  br label %148

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -1904586419, i32 -331759482
  store i32 %117, i32* %13
  br label %148

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -2098603881, i32 -796322103
  store i32 %124, i32* %13
  br label %148

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 -2098603881, i32 -916031336
  store i32 %131, i32* %13
  br label %148

; <label>:132:                                    ; preds = %14
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -331759482, i32* %13
  br label %148

; <label>:134:                                    ; preds = %14
  store i32 -2132865768, i32* %13
  br label %148

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -823806446, i32* %13
  br label %148

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 2042134879, i32 -1790667961
  store i32 %142, i32* %13
  br label %148

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %144, i32 %145)
  store i32 -1790667961, i32* %13
  br label %148

; <label>:147:                                    ; preds = %14
  ret i32 0

; <label>:148:                                    ; preds = %143, %138, %135, %134, %132, %125, %118, %112, %109, %106, %105, %103, %96, %92, %91, %88, %87, %85, %78, %74, %73, %70, %69, %65, %61, %54, %50, %46, %39, %36, %32, %26, %22, %17, %16
  br label %14
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
