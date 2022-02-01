; ModuleID = 'source-C-CXX/32/1256.c'
source_filename = "source-C-CXX/32/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9999 x [256 x i8]], align 16
  %3 = alloca [9999 x [256 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 153937280, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 153937280, label %13
    i32 -1583464776, label %18
    i32 -875658617, label %23
    i32 1957084221, label %26
    i32 1481851375, label %27
    i32 -1016696419, label %32
    i32 1776290563, label %39
    i32 1675744604, label %44
    i32 -1130561321, label %55
    i32 1951289726, label %62
    i32 155193340, label %73
    i32 178713918, label %80
    i32 -1831505, label %91
    i32 -1613475860, label %98
    i32 -57444558, label %105
    i32 -930879609, label %106
    i32 -238499297, label %107
    i32 305405657, label %114
    i32 -2122662031, label %117
    i32 -210410628, label %118
    i32 1970579005, label %121
    i32 86711912, label %122
    i32 1341489007, label %127
    i32 -1124686473, label %133
    i32 -2107585639, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1583464776, i32 1957084221
  store i32 %17, i32* %9
  br label %137

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %21)
  store i32 -875658617, i32* %9
  br label %137

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 153937280, i32* %9
  br label %137

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1481851375, i32* %9
  br label %137

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1016696419, i32 1970579005
  store i32 %31, i32* %9
  br label %137

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1776290563, i32* %9
  br label %137

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1675744604, i32 -2122662031
  store i32 %43, i32* %9
  br label %137

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 65
  %54 = select i1 %53, i32 -1130561321, i32 1951289726
  store i32 %54, i32* %9
  br label %137

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %58, i64 0, i64 %60
  store i8 84, i8* %61, align 1
  store i32 -238499297, i32* %9
  br label %137

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 84
  %72 = select i1 %71, i32 155193340, i32 178713918
  store i32 %72, i32* %9
  br label %137

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %76, i64 0, i64 %78
  store i8 65, i8* %79, align 1
  store i32 -930879609, i32* %9
  br label %137

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 71
  %90 = select i1 %89, i32 -1831505, i32 -1613475860
  store i32 %90, i32* %9
  br label %137

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %94, i64 0, i64 %96
  store i8 67, i8* %97, align 1
  store i32 -57444558, i32* %9
  br label %137

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %101, i64 0, i64 %103
  store i8 71, i8* %104, align 1
  store i32 -57444558, i32* %9
  br label %137

; <label>:105:                                    ; preds = %10
  store i32 -930879609, i32* %9
  br label %137

; <label>:106:                                    ; preds = %10
  store i32 -238499297, i32* %9
  br label %137

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %110, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  store i32 305405657, i32* %9
  br label %137

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1776290563, i32* %9
  br label %137

; <label>:117:                                    ; preds = %10
  store i32 -210410628, i32* %9
  br label %137

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1481851375, i32* %9
  br label %137

; <label>:121:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 86711912, i32* %9
  br label %137

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1341489007, i32 -2107585639
  store i32 %126, i32* %9
  br label %137

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %131)
  store i32 -1124686473, i32* %9
  br label %137

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 86711912, i32* %9
  br label %137

; <label>:136:                                    ; preds = %10
  ret i32 0

; <label>:137:                                    ; preds = %133, %127, %122, %121, %118, %117, %114, %107, %106, %105, %98, %91, %80, %73, %62, %55, %44, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
