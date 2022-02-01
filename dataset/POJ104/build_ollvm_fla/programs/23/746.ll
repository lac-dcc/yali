; ModuleID = 'source-C-CXX/23/746.c'
source_filename = "source-C-CXX/23/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 443629212, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 443629212, label %12
    i32 -689019971, label %19
    i32 489597428, label %22
    i32 -1914946324, label %23
    i32 600046907, label %29
    i32 -1790665559, label %46
    i32 1741798252, label %49
    i32 812967361, label %50
    i32 -477603910, label %56
    i32 2100455729, label %64
    i32 907951439, label %69
    i32 -855579818, label %77
    i32 2135137869, label %82
    i32 -515937971, label %83
    i32 983049647, label %86
    i32 2106307694, label %87
    i32 1203620925, label %93
    i32 792530098, label %101
    i32 -1556054446, label %108
    i32 -411629277, label %109
    i32 -1144079114, label %112
    i32 1110362205, label %113
    i32 -1262835464, label %119
    i32 -973994583, label %127
    i32 1539447753, label %133
    i32 206999410, label %134
    i32 674179888, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -689019971, i32 489597428
  store i32 %18, i32* %8
  br label %138

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 443629212, i32* %8
  br label %138

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1914946324, i32* %8
  br label %138

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 600046907, i32 1741798252
  store i32 %28, i32* %8
  br label %138

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -1790665559, i32* %8
  br label %138

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1914946324, i32* %8
  br label %138

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1000, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 812967361, i32* %8
  br label %138

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -477603910, i32 983049647
  store i32 %55, i32* %8
  br label %138

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 2100455729, i32 907951439
  store i32 %63, i32* %8
  br label %138

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  store i32 907951439, i32* %8
  br label %138

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -855579818, i32 2135137869
  store i32 %76, i32* %8
  br label %138

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %7, align 4
  store i32 2135137869, i32* %8
  br label %138

; <label>:82:                                     ; preds = %9
  store i32 -515937971, i32* %8
  br label %138

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 812967361, i32* %8
  br label %138

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2106307694, i32* %8
  br label %138

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1203620925, i32 -1144079114
  store i32 %92, i32* %8
  br label %138

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 792530098, i32 -1556054446
  store i32 %100, i32* %8
  br label %138

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i32 0, i32 0
  %106 = call i32 @puts(i8* %105)
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1144079114, i32* %8
  br label %138

; <label>:108:                                    ; preds = %9
  store i32 -411629277, i32* %8
  br label %138

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 2106307694, i32* %8
  br label %138

; <label>:112:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1110362205, i32* %8
  br label %138

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 -1262835464, i32 674179888
  store i32 %118, i32* %8
  br label %138

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -973994583, i32 1539447753
  store i32 %126, i32* %8
  br label %138

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i32 0, i32 0
  %132 = call i32 @puts(i8* %131)
  store i32 674179888, i32* %8
  br label %138

; <label>:133:                                    ; preds = %9
  store i32 206999410, i32* %8
  br label %138

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1110362205, i32* %8
  br label %138

; <label>:137:                                    ; preds = %9
  ret void

; <label>:138:                                    ; preds = %134, %133, %127, %119, %113, %112, %109, %108, %101, %93, %87, %86, %83, %82, %77, %69, %64, %56, %50, %49, %46, %29, %23, %22, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
