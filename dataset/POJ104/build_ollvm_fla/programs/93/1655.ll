; ModuleID = 'source-C-CXX/93/1655.c'
source_filename = "source-C-CXX/93/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -301082151, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -301082151, label %18
    i32 791302354, label %23
    i32 -1835861327, label %28
    i32 968623030, label %31
    i32 -1430272341, label %32
    i32 -511147419, label %37
    i32 -512571110, label %45
    i32 -481305599, label %55
    i32 -1135084095, label %56
    i32 -836035394, label %59
    i32 -1576141690, label %62
    i32 -45038940, label %67
    i32 1907166949, label %68
    i32 1674164958, label %75
    i32 -1013769758, label %87
    i32 1111756483, label %105
    i32 31794677, label %106
    i32 994942264, label %109
    i32 -1225290995, label %110
    i32 -901599039, label %113
    i32 429697519, label %114
    i32 1396742947, label %119
    i32 -1739363430, label %125
    i32 165576512, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 791302354, i32 968623030
  store i32 %22, i32* %14
  br label %134

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -1835861327, i32* %14
  br label %134

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -301082151, i32* %14
  br label %134

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1430272341, i32* %14
  br label %134

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -511147419, i32 -836035394
  store i32 %36, i32* %14
  br label %134

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -512571110, i32 -481305599
  store i32 %44, i32* %14
  br label %134

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -481305599, i32* %14
  br label %134

; <label>:55:                                     ; preds = %15
  store i32 -1135084095, i32* %14
  br label %134

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -1430272341, i32* %14
  br label %134

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 -1576141690, i32* %14
  br label %134

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -45038940, i32 -901599039
  store i32 %66, i32* %14
  br label %134

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1907166949, i32* %14
  br label %134

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 1674164958, i32 994942264
  store i32 %74, i32* %14
  br label %134

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, i32 -1013769758, i32 1111756483
  store i32 %86, i32* %14
  br label %134

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1111756483, i32* %14
  br label %134

; <label>:105:                                    ; preds = %15
  store i32 31794677, i32* %14
  br label %134

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 1907166949, i32* %14
  br label %134

; <label>:109:                                    ; preds = %15
  store i32 -1225290995, i32* %14
  br label %134

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -1576141690, i32* %14
  br label %134

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 429697519, i32* %14
  br label %134

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1396742947, i32 165576512
  store i32 %118, i32* %14
  br label %134

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -1739363430, i32* %14
  br label %134

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 429697519, i32* %14
  br label %134

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %125, %119, %114, %113, %110, %109, %106, %105, %87, %75, %68, %67, %62, %59, %56, %55, %45, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
