; ModuleID = 'source-C-CXX/1/597.c'
source_filename = "source-C-CXX/1/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [26 x i32], align 16
  %11 = alloca [1000 x [26 x i8]], align 16
  store i32 0, i32* %6, align 4
  %12 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = bitcast [1000 x [26 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 26000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 1524526765, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1524526765, label %20
    i32 361073888, label %25
    i32 -1180231597, label %33
    i32 1124053134, label %36
    i32 -1079088780, label %37
    i32 -2006166223, label %42
    i32 1512200981, label %43
    i32 1461006191, label %53
    i32 86084912, label %67
    i32 -659982870, label %70
    i32 -2038423476, label %71
    i32 859206712, label %74
    i32 -545084193, label %77
    i32 -1549584728, label %81
    i32 1675873295, label %89
    i32 -1041700882, label %95
    i32 -1605342495, label %96
    i32 -1407184310, label %99
    i32 -731240685, label %107
    i32 -998498537, label %112
    i32 28529081, label %113
    i32 467595749, label %123
    i32 -513328232, label %136
    i32 -419437121, label %142
    i32 1175177134, label %143
    i32 521863111, label %146
    i32 1977320038, label %147
    i32 -1877914754, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 361073888, i32 1124053134
  store i32 %24, i32* %16
  br label %151

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %27
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, [26 x i8]* %31)
  store i32 -1180231597, i32* %16
  br label %151

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 1524526765, i32* %16
  br label %151

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -1079088780, i32* %16
  br label %151

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2006166223, i32 859206712
  store i32 %41, i32* %16
  br label %151

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1512200981, i32* %16
  br label %151

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = icmp ult i64 %45, %50
  %52 = select i1 %51, i32 1461006191, i32 -659982870
  store i32 %52, i32* %16
  br label %151

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %11, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 86084912, i32* %16
  br label %151

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1512200981, i32* %16
  br label %151

; <label>:70:                                     ; preds = %17
  store i32 -2038423476, i32* %16
  br label %151

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 -1079088780, i32* %16
  br label %151

; <label>:74:                                     ; preds = %17
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 -545084193, i32* %16
  br label %151

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %78, 26
  %80 = select i1 %79, i32 -1549584728, i32 -1407184310
  store i32 %80, i32* %16
  br label %151

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 1675873295, i32 -1041700882
  store i32 %88, i32* %16
  br label %151

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %1, align 4
  store i32 %94, i32* %3, align 4
  store i32 -1041700882, i32* %16
  br label %151

; <label>:95:                                     ; preds = %17
  store i32 -1605342495, i32* %16
  br label %151

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  store i32 -545084193, i32* %16
  br label %151

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 65
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %105)
  store i32 0, i32* %1, align 4
  store i32 -731240685, i32* %16
  br label %151

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -998498537, i32 -1877914754
  store i32 %111, i32* %16
  br label %151

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 28529081, i32* %16
  br label %151

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %11, i64 0, i64 %117
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #4
  %121 = icmp ult i64 %115, %120
  %122 = select i1 %121, i32 467595749, i32 521863111
  store i32 %122, i32* %16
  br label %151

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %11, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 65, %132
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 -513328232, i32 -419437121
  store i32 %135, i32* %16
  br label %151

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 -419437121, i32* %16
  br label %151

; <label>:142:                                    ; preds = %17
  store i32 1175177134, i32* %16
  br label %151

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 28529081, i32* %16
  br label %151

; <label>:146:                                    ; preds = %17
  store i32 1977320038, i32* %16
  br label %151

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %1, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %1, align 4
  store i32 -731240685, i32* %16
  br label %151

; <label>:150:                                    ; preds = %17
  ret void

; <label>:151:                                    ; preds = %147, %146, %143, %142, %136, %123, %113, %112, %107, %99, %96, %95, %89, %81, %77, %74, %71, %70, %67, %53, %43, %42, %37, %36, %33, %25, %20, %19
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
