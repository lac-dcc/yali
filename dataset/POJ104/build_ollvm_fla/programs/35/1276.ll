; ModuleID = 'source-C-CXX/35/1276.c'
source_filename = "source-C-CXX/35/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 1869373600, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %147
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1869373600, label %29
    i32 872859808, label %34
    i32 -1314990975, label %37
    i32 -722571677, label %42
    i32 -793136552, label %56
    i32 -164525260, label %74
    i32 2027137175, label %75
    i32 584826366, label %78
    i32 -961407636, label %79
    i32 -494578740, label %82
    i32 -1245550129, label %83
    i32 -27697901, label %88
    i32 1783038438, label %91
    i32 -162538734, label %96
    i32 1131618301, label %110
    i32 -723824019, label %128
    i32 162639530, label %129
    i32 -1437099285, label %132
    i32 2111657013, label %133
    i32 1317626180, label %136
    i32 -1952778034, label %142
    i32 -192965151, label %144
    i32 -703113401, label %146
  ]

; <label>:28:                                     ; preds = %26
  br label %147

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 872859808, i32 -494578740
  store i32 %33, i32* %25
  br label %147

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 -1314990975, i32* %25
  br label %147

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -722571677, i32 584826366
  store i32 %41, i32* %25
  br label %147

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 -793136552, i32 -164525260
  store i32 %55, i32* %25
  br label %147

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %12, align 1
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  %70 = load i8, i8* %12, align 1
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 -164525260, i32* %25
  br label %147

; <label>:74:                                     ; preds = %26
  store i32 2027137175, i32* %25
  br label %147

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %9, align 4
  store i32 -1314990975, i32* %25
  br label %147

; <label>:78:                                     ; preds = %26
  store i32 -961407636, i32* %25
  br label %147

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1869373600, i32* %25
  br label %147

; <label>:82:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1245550129, i32* %25
  br label %147

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -27697901, i32 1317626180
  store i32 %87, i32* %25
  br label %147

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1783038438, i32* %25
  br label %147

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -162538734, i32 -1437099285
  store i32 %95, i32* %25
  br label %147

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 1131618301, i32 -723824019
  store i32 %109, i32* %25
  br label %147

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %13, align 1
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %122
  store i8 %119, i8* %123, align 1
  %124 = load i8, i8* %13, align 1
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  store i32 -723824019, i32* %25
  br label %147

; <label>:128:                                    ; preds = %26
  store i32 162639530, i32* %25
  br label %147

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %9, align 4
  store i32 1783038438, i32* %25
  br label %147

; <label>:132:                                    ; preds = %26
  store i32 2111657013, i32* %25
  br label %147

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 -1245550129, i32* %25
  br label %147

; <label>:136:                                    ; preds = %26
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %137, i8* %138) #4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1952778034, i32 -192965151
  store i32 %141, i32* %25
  br label %147

; <label>:142:                                    ; preds = %26
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -703113401, i32* %25
  br label %147

; <label>:144:                                    ; preds = %26
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -703113401, i32* %25
  br label %147

; <label>:146:                                    ; preds = %26
  ret i32 0

; <label>:147:                                    ; preds = %144, %142, %136, %133, %132, %129, %128, %110, %96, %91, %88, %83, %82, %79, %78, %75, %74, %56, %42, %37, %34, %29, %28
  br label %26
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
