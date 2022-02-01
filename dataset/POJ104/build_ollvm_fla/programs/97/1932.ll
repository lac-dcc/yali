; ModuleID = 'source-C-CXX/97/1932.c'
source_filename = "source-C-CXX/97/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.W = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [520 x %struct.W], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1212383499, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %148
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1212383499, label %12
    i32 -1313185142, label %17
    i32 1878263640, label %28
    i32 -1744230750, label %40
    i32 450899171, label %47
    i32 -1310002676, label %50
    i32 -147857932, label %51
    i32 -1862355527, label %54
    i32 -1784879555, label %55
    i32 -122102121, label %60
    i32 -588615045, label %74
    i32 -10484530, label %78
    i32 -791441866, label %85
    i32 -896855065, label %93
    i32 1026833620, label %94
    i32 1098331585, label %98
    i32 798336205, label %109
    i32 -945418868, label %116
    i32 -1529571456, label %120
    i32 1503526473, label %134
    i32 1901773940, label %141
    i32 1002049333, label %142
    i32 -8267856, label %143
    i32 696170158, label %144
    i32 -92766182, label %147
  ]

; <label>:11:                                     ; preds = %9
  br label %148

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1313185142, i32 -1862355527
  store i32 %16, i32* %8
  br label %148

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.W, %struct.W* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.W, %struct.W* %26, i32 0, i32 1
  store i32 0, i32* %27, align 4
  store i32 0, i32* %6, align 4
  store i32 1878263640, i32* %8
  br label %148

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.W, %struct.W* %31, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1744230750, i32 -1310002676
  store i32 %39, i32* %8
  br label %148

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.W, %struct.W* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 450899171, i32* %8
  br label %148

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1878263640, i32* %8
  br label %148

; <label>:50:                                     ; preds = %9
  store i32 -147857932, i32* %8
  br label %148

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1212383499, i32* %8
  br label %148

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1784879555, i32* %8
  br label %148

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -122102121, i32 -92766182
  store i32 %59, i32* %8
  br label %148

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.W, %struct.W* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -588615045, i32 1026833620
  store i32 %73, i32* %8
  br label %148

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %75, 81
  %77 = select i1 %76, i32 -10484530, i32 -791441866
  store i32 %77, i32* %8
  br label %148

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.W, %struct.W* %81, i32 0, i32 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %83)
  store i32 -896855065, i32* %8
  br label %148

; <label>:85:                                     ; preds = %9
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.W, %struct.W* %89, i32 0, i32 0
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  store i32 -896855065, i32* %8
  br label %148

; <label>:93:                                     ; preds = %9
  store i32 -8267856, i32* %8
  br label %148

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 80
  %97 = select i1 %96, i32 1098331585, i32 -945418868
  store i32 %97, i32* %8
  br label %148

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.W, %struct.W* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %99, %105
  %107 = icmp slt i32 %106, 81
  %108 = select i1 %107, i32 798336205, i32 -945418868
  store i32 %108, i32* %8
  br label %148

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.W, %struct.W* %112, i32 0, i32 0
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %114)
  store i32 1002049333, i32* %8
  br label %148

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = icmp sgt i32 %117, 81
  %119 = select i1 %118, i32 -1529571456, i32 1503526473
  store i32 %119, i32* %8
  br label %148

; <label>:120:                                    ; preds = %9
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.W, %struct.W* %124, i32 0, i32 0
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %126)
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.W, %struct.W* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 1901773940, i32* %8
  br label %148

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.W, %struct.W* %137, i32 0, i32 0
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %139)
  store i32 0, i32* %5, align 4
  store i32 1901773940, i32* %8
  br label %148

; <label>:141:                                    ; preds = %9
  store i32 1002049333, i32* %8
  br label %148

; <label>:142:                                    ; preds = %9
  store i32 -8267856, i32* %8
  br label %148

; <label>:143:                                    ; preds = %9
  store i32 696170158, i32* %8
  br label %148

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1784879555, i32* %8
  br label %148

; <label>:147:                                    ; preds = %9
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %142, %141, %134, %120, %116, %109, %98, %94, %93, %85, %78, %74, %60, %55, %54, %51, %50, %47, %40, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
