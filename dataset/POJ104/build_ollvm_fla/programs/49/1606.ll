; ModuleID = 'source-C-CXX/49/1606.c'
source_filename = "source-C-CXX/49/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 5
  %11 = srem i32 %10, 7
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -105445858, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -105445858, label %17
    i32 584275331, label %21
    i32 1510004296, label %23
    i32 -704166299, label %31
    i32 -1847856954, label %35
    i32 1223413534, label %39
    i32 -886720838, label %43
    i32 -1888443012, label %47
    i32 1283445186, label %51
    i32 1034375866, label %62
    i32 160126968, label %66
    i32 -745709150, label %70
    i32 -103395473, label %74
    i32 1968313668, label %78
    i32 436596981, label %82
    i32 1085965237, label %93
    i32 129601358, label %94
    i32 -445107924, label %97
    i32 1382480664, label %98
    i32 1101916502, label %102
    i32 -281096110, label %109
    i32 -284109939, label %112
    i32 -704430836, label %113
    i32 -189887637, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i32 584275331, i32 1510004296
  store i32 %20, i32* %13
  br label %117

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 1510004296, i32* %13
  br label %117

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 3
  %26 = srem i32 %25, 7
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 %29, i32* %30, align 4
  store i32 4, i32* %6, align 4
  store i32 -704166299, i32* %13
  br label %117

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 13
  %34 = select i1 %33, i32 -1847856954, i32 -445107924
  store i32 %34, i32* %13
  br label %117

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 1283445186, i32 1223413534
  store i32 %38, i32* %13
  br label %117

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 7
  %42 = select i1 %41, i32 1283445186, i32 -886720838
  store i32 %42, i32* %13
  br label %117

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 1283445186, i32 -1888443012
  store i32 %46, i32* %13
  br label %117

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 12
  %50 = select i1 %49, i32 1283445186, i32 1034375866
  store i32 %50, i32* %13
  br label %117

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 2
  %58 = srem i32 %57, 7
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 1034375866, i32* %13
  br label %117

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 436596981, i32 160126968
  store i32 %65, i32* %13
  br label %117

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 436596981, i32 -745709150
  store i32 %69, i32* %13
  br label %117

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 8
  %73 = select i1 %72, i32 436596981, i32 -103395473
  store i32 %73, i32* %13
  br label %117

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %76, i32 436596981, i32 1968313668
  store i32 %77, i32* %13
  br label %117

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 11
  %81 = select i1 %80, i32 436596981, i32 1085965237
  store i32 %81, i32* %13
  br label %117

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 3
  %89 = srem i32 %88, 7
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 1085965237, i32* %13
  br label %117

; <label>:93:                                     ; preds = %14
  store i32 129601358, i32* %13
  br label %117

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -704166299, i32* %13
  br label %117

; <label>:97:                                     ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 1382480664, i32* %13
  br label %117

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 13
  %101 = select i1 %100, i32 1101916502, i32 -189887637
  store i32 %101, i32* %13
  br label %117

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 -281096110, i32 -284109939
  store i32 %108, i32* %13
  br label %117

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -284109939, i32* %13
  br label %117

; <label>:112:                                    ; preds = %14
  store i32 -704430836, i32* %13
  br label %117

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1382480664, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %109, %102, %98, %97, %94, %93, %82, %78, %74, %70, %66, %62, %51, %47, %43, %39, %35, %31, %23, %21, %17, %16
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
