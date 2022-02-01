; ModuleID = 'source-C-CXX/27/1162.c'
source_filename = "source-C-CXX/27/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x [50 x i8]], align 16
  %6 = alloca [15000 x i8], align 16
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [15000 x i8], [15000 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1224661218, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1224661218, label %14
    i32 -897840073, label %18
    i32 -837071934, label %26
    i32 -1441673990, label %34
    i32 -1610244340, label %47
    i32 1185643911, label %55
    i32 -2071055812, label %64
    i32 1393916544, label %65
    i32 -1175144540, label %68
    i32 -2069809997, label %71
    i32 970846347, label %72
    i32 -1613303982, label %73
    i32 1072942648, label %74
    i32 -1680425721, label %77
    i32 -1649918039, label %78
    i32 -1789178796, label %83
    i32 1971574760, label %93
    i32 -153364984, label %96
    i32 1739065714, label %97
    i32 -2125694919, label %103
    i32 1463054294, label %109
    i32 434047762, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 15000
  %17 = select i1 %16, i32 -897840073, i32 -1680425721
  store i32 %17, i32* %10
  br label %118

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15000 x i8], [15000 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 -837071934, i32 -1610244340
  store i32 %25, i32* %10
  br label %118

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15000 x i8], [15000 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1441673990, i32 -1610244340
  store i32 %33, i32* %10
  br label %118

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15000 x i8], [15000 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1613303982, i32* %10
  br label %118

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15000 x i8], [15000 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 1185643911, i32 -2069809997
  store i32 %54, i32* %10
  br label %118

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15000 x i8], [15000 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 -2071055812, i32 1393916544
  store i32 %63, i32* %10
  br label %118

; <label>:64:                                     ; preds = %11
  store i32 1072942648, i32* %10
  br label %118

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1175144540, i32* %10
  br label %118

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 970846347, i32* %10
  br label %118

; <label>:71:                                     ; preds = %11
  store i32 -1680425721, i32* %10
  br label %118

; <label>:72:                                     ; preds = %11
  store i32 -1613303982, i32* %10
  br label %118

; <label>:73:                                     ; preds = %11
  store i32 1072942648, i32* %10
  br label %118

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 1224661218, i32* %10
  br label %118

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1649918039, i32* %10
  br label %118

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1789178796, i32 -153364984
  store i32 %82, i32* %10
  br label %118

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 1971574760, i32* %10
  br label %118

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  store i32 -1649918039, i32* %10
  br label %118

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1739065714, i32* %10
  br label %118

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -2125694919, i32 434047762
  store i32 %102, i32* %10
  br label %118

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 1463054294, i32* %10
  br label %118

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  store i32 1739065714, i32* %10
  br label %118

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  ret void

; <label>:118:                                    ; preds = %109, %103, %97, %96, %93, %83, %78, %77, %74, %73, %72, %71, %68, %65, %64, %55, %47, %34, %26, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
