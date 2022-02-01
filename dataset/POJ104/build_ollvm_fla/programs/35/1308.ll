; ModuleID = 'source-C-CXX/35/1308.c'
source_filename = "source-C-CXX/35/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %18 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %4
  %30 = load i32, i32* %12, align 4
  store i32 %30, i32* %3
  %31 = alloca i32
  store i32 -130948854, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %131
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -130948854, label %35
    i32 785705415, label %40
    i32 -1032967138, label %42
    i32 435125508, label %47
    i32 1276526200, label %48
    i32 869359225, label %53
    i32 -311680552, label %60
    i32 -439639374, label %61
    i32 239705024, label %66
    i32 -248757886, label %73
    i32 88092296, label %86
    i32 -864417056, label %93
    i32 2055969864, label %94
    i32 390375006, label %95
    i32 -591392601, label %98
    i32 660971996, label %99
    i32 894805786, label %100
    i32 -933275996, label %103
    i32 1060610741, label %104
    i32 1992687276, label %109
    i32 -1483649083, label %116
    i32 1181589086, label %119
    i32 -1291550481, label %124
    i32 1212547906, label %126
    i32 -141316665, label %128
    i32 581277098, label %129
    i32 -2087429623, label %130
  ]

; <label>:34:                                     ; preds = %32
  br label %131

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %4
  %37 = load volatile i32, i32* %3
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 785705415, i32 -1032967138
  store i32 %39, i32* %31
  br label %131

; <label>:40:                                     ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2087429623, i32* %31
  br label %131

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 435125508, i32 581277098
  store i32 %46, i32* %31
  br label %131

; <label>:47:                                     ; preds = %32
  store i32 0, i32* %16, align 4
  store i32 1276526200, i32* %31
  br label %131

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 869359225, i32 -933275996
  store i32 %52, i32* %31
  br label %131

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -311680552, i32 660971996
  store i32 %59, i32* %31
  br label %131

; <label>:60:                                     ; preds = %32
  store i32 0, i32* %17, align 4
  store i32 -439639374, i32* %31
  br label %131

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %17, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 239705024, i32 -591392601
  store i32 %65, i32* %31
  br label %131

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -248757886, i32 2055969864
  store i32 %72, i32* %31
  br label %131

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 88092296, i32 -864417056
  store i32 %85, i32* %31
  br label %131

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  store i32 -591392601, i32* %31
  br label %131

; <label>:93:                                     ; preds = %32
  store i32 2055969864, i32* %31
  br label %131

; <label>:94:                                     ; preds = %32
  store i32 390375006, i32* %31
  br label %131

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %17, align 4
  store i32 -439639374, i32* %31
  br label %131

; <label>:98:                                     ; preds = %32
  store i32 660971996, i32* %31
  br label %131

; <label>:99:                                     ; preds = %32
  store i32 894805786, i32* %31
  br label %131

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %16, align 4
  store i32 1276526200, i32* %31
  br label %131

; <label>:103:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  store i32 1060610741, i32* %31
  br label %131

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1992687276, i32 1181589086
  store i32 %108, i32* %31
  br label %131

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  store i32 %115, i32* %15, align 4
  store i32 -1483649083, i32* %31
  br label %131

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %16, align 4
  store i32 1060610741, i32* %31
  br label %131

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -1291550481, i32 1212547906
  store i32 %123, i32* %31
  br label %131

; <label>:124:                                    ; preds = %32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -141316665, i32* %31
  br label %131

; <label>:126:                                    ; preds = %32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -141316665, i32* %31
  br label %131

; <label>:128:                                    ; preds = %32
  store i32 581277098, i32* %31
  br label %131

; <label>:129:                                    ; preds = %32
  store i32 -2087429623, i32* %31
  br label %131

; <label>:130:                                    ; preds = %32
  ret i32 0

; <label>:131:                                    ; preds = %129, %128, %126, %124, %119, %116, %109, %104, %103, %100, %99, %98, %95, %94, %93, %86, %73, %66, %61, %60, %53, %48, %47, %42, %40, %35, %34
  br label %32
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
