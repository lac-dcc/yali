; ModuleID = 'source-C-CXX/5/878.c'
source_filename = "source-C-CXX/5/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 878301768, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 878301768, label %15
    i32 -400602689, label %20
    i32 99851539, label %22
    i32 56677109, label %27
    i32 -1549239660, label %28
    i32 399486182, label %33
    i32 -1536854252, label %46
    i32 -1185857341, label %52
    i32 -1522753791, label %56
    i32 -638026359, label %62
    i32 281624734, label %77
    i32 1476142544, label %78
    i32 -1631043627, label %81
    i32 1247000131, label %82
    i32 1992081279, label %85
    i32 -2105028080, label %86
    i32 608333857, label %89
    i32 1065323537, label %90
    i32 1297509024, label %95
    i32 -196372954, label %101
    i32 -1843920299, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -400602689, i32 608333857
  store i32 %19, i32* %11
  br label %105

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  store i32 99851539, i32* %11
  br label %105

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 56677109, i32 1992081279
  store i32 %26, i32* %11
  br label %105

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1549239660, i32* %11
  br label %105

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 399486182, i32 -1631043627
  store i32 %32, i32* %11
  br label %105

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -638026359, i32 -1536854252
  store i32 %45, i32* %11
  br label %105

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -638026359, i32 -1185857341
  store i32 %51, i32* %11
  br label %105

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -638026359, i32 -1522753791
  store i32 %55, i32* %11
  br label %105

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -638026359, i32 281624734
  store i32 %61, i32* %11
  br label %105

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %71
  store i32 %76, i32* %74, align 4
  store i32 281624734, i32* %11
  br label %105

; <label>:77:                                     ; preds = %12
  store i32 1476142544, i32* %11
  br label %105

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1549239660, i32* %11
  br label %105

; <label>:81:                                     ; preds = %12
  store i32 1247000131, i32* %11
  br label %105

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 99851539, i32* %11
  br label %105

; <label>:85:                                     ; preds = %12
  store i32 -2105028080, i32* %11
  br label %105

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 878301768, i32* %11
  br label %105

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1065323537, i32* %11
  br label %105

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1297509024, i32 -1843920299
  store i32 %94, i32* %11
  br label %105

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -196372954, i32* %11
  br label %105

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 1065323537, i32* %11
  br label %105

; <label>:104:                                    ; preds = %12
  ret void

; <label>:105:                                    ; preds = %101, %95, %90, %89, %86, %85, %82, %81, %78, %77, %62, %56, %52, %46, %33, %28, %27, %22, %20, %15, %14
  br label %12
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
