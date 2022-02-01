; ModuleID = 'source-C-CXX/75/775.c'
source_filename = "source-C-CXX/75/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -587308663, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -587308663, label %17
    i32 -736867498, label %22
    i32 316644704, label %25
    i32 1659861552, label %30
    i32 1008974973, label %34
    i32 -1541733719, label %37
    i32 1409766517, label %38
    i32 -2132796179, label %41
    i32 1823088087, label %42
    i32 128559844, label %46
    i32 -2122332993, label %50
    i32 2030666080, label %57
    i32 -1259765970, label %65
    i32 2007592324, label %67
    i32 -262296531, label %69
    i32 2086620607, label %70
    i32 -1240464870, label %77
    i32 1524603880, label %85
    i32 -2121266903, label %86
    i32 179295179, label %90
    i32 1786156728, label %97
    i32 381637903, label %99
    i32 1995097010, label %102
    i32 82971979, label %105
    i32 -1665095262, label %109
    i32 -602390564, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -736867498, i32 -2132796179
  store i32 %21, i32* %13
  br label %116

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %5, align 4
  store i32 316644704, i32* %13
  br label %116

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1659861552, i32 -1541733719
  store i32 %29, i32* %13
  br label %116

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 1008974973, i32* %13
  br label %116

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 316644704, i32* %13
  br label %116

; <label>:37:                                     ; preds = %14
  store i32 1409766517, i32* %13
  br label %116

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -587308663, i32* %13
  br label %116

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1823088087, i32* %13
  br label %116

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 10000
  %45 = select i1 %44, i32 128559844, i32 82971979
  store i32 %45, i32* %13
  br label %116

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -2122332993, i32 2086620607
  store i32 %49, i32* %13
  br label %116

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 2030666080, i32 -262296531
  store i32 %56, i32* %13
  br label %116

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1259765970, i32 2007592324
  store i32 %64, i32* %13
  br label %116

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %6, align 4
  store i32 2007592324, i32* %13
  br label %116

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %7, align 4
  store i32 -262296531, i32* %13
  br label %116

; <label>:69:                                     ; preds = %14
  store i32 2086620607, i32* %13
  br label %116

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1240464870, i32 -2121266903
  store i32 %76, i32* %13
  br label %116

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1524603880, i32 -2121266903
  store i32 %84, i32* %13
  br label %116

; <label>:85:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -2121266903, i32* %13
  br label %116

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 179295179, i32 381637903
  store i32 %89, i32* %13
  br label %116

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1786156728, i32 381637903
  store i32 %96, i32* %13
  br label %116

; <label>:97:                                     ; preds = %14
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 82971979, i32* %13
  br label %116

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1995097010, i32* %13
  br label %116

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1823088087, i32* %13
  br label %116

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 10000
  %108 = select i1 %107, i32 -1665095262, i32 -602390564
  store i32 %108, i32* %13
  br label %116

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %112)
  store i32 -602390564, i32* %13
  br label %116

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %109, %105, %102, %99, %97, %90, %86, %85, %77, %70, %69, %67, %65, %57, %50, %46, %42, %41, %38, %37, %34, %30, %25, %22, %17, %16
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
