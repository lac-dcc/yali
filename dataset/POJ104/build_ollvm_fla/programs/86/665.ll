; ModuleID = 'source-C-CXX/86/665.c'
source_filename = "source-C-CXX/86/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sd = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.sd], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 827758859, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %118
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 827758859, label %9
    i32 813358443, label %42
    i32 -1876767617, label %43
    i32 -2134860771, label %113
    i32 -1219646632, label %114
    i32 1210085703, label %117
  ]

; <label>:8:                                      ; preds = %6
  br label %118

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.sd, %struct.sd* %12, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.sd, %struct.sd* %16, i32 0, i32 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.sd, %struct.sd* %20, i32 0, i32 2
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.sd, %struct.sd* %24, i32 0, i32 3
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.sd, %struct.sd* %28, i32 0, i32 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.sd, %struct.sd* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %17, i32* %21, i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.sd, %struct.sd* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 813358443, i32 -1876767617
  store i32 %41, i32* %5
  br label %118

; <label>:42:                                     ; preds = %6
  store i32 1210085703, i32* %5
  br label %118

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.sd, %struct.sd* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.sd, %struct.sd* %52, i32 0, i32 3
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.sd, %struct.sd* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 59
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.sd, %struct.sd* %62, i32 0, i32 4
  store i32 %59, i32* %63, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.sd, %struct.sd* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 60
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.sd, %struct.sd* %72, i32 0, i32 5
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.sd, %struct.sd* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.sd, %struct.sd* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = sub nsw i32 %78, %83
  %85 = mul nsw i32 3600, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.sd, %struct.sd* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.sd, %struct.sd* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  %97 = mul nsw i32 60, %96
  %98 = add nsw i32 %85, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.sd, %struct.sd* %101, i32 0, i32 5
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.sd, %struct.sd* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = sub nsw i32 %104, %109
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %3, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -2134860771, i32* %5
  br label %118

; <label>:113:                                    ; preds = %6
  store i32 -1219646632, i32* %5
  br label %118

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 827758859, i32* %5
  br label %118

; <label>:117:                                    ; preds = %6
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %43, %42, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
