; ModuleID = 'source-C-CXX/35/242.c'
source_filename = "source-C-CXX/35/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1739384138, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %117
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1739384138, label %30
    i32 2085346086, label %35
    i32 -1292228012, label %37
    i32 -1418737486, label %42
    i32 873581226, label %43
    i32 833014813, label %48
    i32 -218619072, label %77
    i32 1936093553, label %80
    i32 1416723542, label %81
    i32 -202661274, label %85
    i32 1545609444, label %96
    i32 -1191259039, label %97
    i32 955938206, label %98
    i32 -886891853, label %101
    i32 -1224990423, label %105
    i32 1811034256, label %107
    i32 -431307729, label %111
    i32 2015949924, label %113
    i32 2025968332, label %114
    i32 -1838261894, label %115
    i32 -339219894, label %116
  ]

; <label>:29:                                     ; preds = %27
  br label %117

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 2085346086, i32 -1292228012
  store i32 %34, i32* %26
  br label %117

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -339219894, i32* %26
  br label %117

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1418737486, i32 -1838261894
  store i32 %41, i32* %26
  br label %117

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 873581226, i32* %26
  br label %117

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 833014813, i32 1936093553
  store i32 %47, i32* %26
  br label %117

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 -218619072, i32* %26
  br label %117

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 873581226, i32* %26
  br label %117

; <label>:80:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1416723542, i32* %26
  br label %117

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 300
  %84 = select i1 %83, i32 -202661274, i32 -886891853
  store i32 %84, i32* %26
  br label %117

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %89, %93
  %95 = select i1 %94, i32 1545609444, i32 -1191259039
  store i32 %95, i32* %26
  br label %117

; <label>:96:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 -1191259039, i32* %26
  br label %117

; <label>:97:                                     ; preds = %27
  store i32 955938206, i32* %26
  br label %117

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1416723542, i32* %26
  br label %117

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1224990423, i32 1811034256
  store i32 %104, i32* %26
  br label %117

; <label>:105:                                    ; preds = %27
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2025968332, i32* %26
  br label %117

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -431307729, i32 2015949924
  store i32 %110, i32* %26
  br label %117

; <label>:111:                                    ; preds = %27
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2015949924, i32* %26
  br label %117

; <label>:113:                                    ; preds = %27
  store i32 2025968332, i32* %26
  br label %117

; <label>:114:                                    ; preds = %27
  store i32 -1838261894, i32* %26
  br label %117

; <label>:115:                                    ; preds = %27
  store i32 -339219894, i32* %26
  br label %117

; <label>:116:                                    ; preds = %27
  ret void

; <label>:117:                                    ; preds = %115, %114, %113, %111, %107, %105, %101, %98, %97, %96, %85, %81, %80, %77, %48, %43, %42, %37, %35, %30, %29
  br label %27
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
