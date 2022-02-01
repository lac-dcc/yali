; ModuleID = 'source-C-CXX/56/1008.c'
source_filename = "source-C-CXX/56/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [40 x i8]], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 365752273, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 365752273, label %13
    i32 -2134619559, label %18
    i32 39434388, label %24
    i32 799149927, label %27
    i32 447923733, label %28
    i32 853700466, label %33
    i32 782493225, label %51
    i32 -2113471000, label %63
    i32 -12356943, label %75
    i32 1750142778, label %87
    i32 1010272478, label %88
    i32 446572619, label %94
    i32 212012483, label %105
    i32 239971460, label %108
    i32 -1968203554, label %112
    i32 -1979316525, label %113
    i32 1879853506, label %119
    i32 -742138987, label %130
    i32 354136194, label %133
    i32 -705212747, label %137
    i32 -160672667, label %140
    i32 55530431, label %143
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2134619559, i32 799149927
  store i32 %17, i32* %9
  br label %144

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 39434388, i32* %9
  br label %144

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 365752273, i32* %9
  br label %144

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 447923733, i32* %9
  br label %144

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 853700466, i32 55530431
  store i32 %32, i32* %9
  br label %144

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  %50 = select i1 %49, i32 782493225, i32 -2113471000
  store i32 %50, i32* %9
  br label %144

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %54, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 101
  %62 = select i1 %61, i32 1750142778, i32 -2113471000
  store i32 %62, i32* %9
  br label %144

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %66, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 121
  %74 = select i1 %73, i32 -12356943, i32 -1968203554
  store i32 %74, i32* %9
  br label %144

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 108
  %86 = select i1 %85, i32 1750142778, i32 -1968203554
  store i32 %86, i32* %9
  br label %144

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1010272478, i32* %9
  br label %144

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 2
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 446572619, i32 239971460
  store i32 %93, i32* %9
  br label %144

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 212012483, i32* %9
  br label %144

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1010272478, i32* %9
  br label %144

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  store i32 -705212747, i32* %9
  br label %144

; <label>:112:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1979316525, i32* %9
  br label %144

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 3
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 1879853506, i32 354136194
  store i32 %118, i32* %9
  br label %144

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x i8], [40 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 -742138987, i32* %9
  br label %144

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1979316525, i32* %9
  br label %144

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  store i32 -705212747, i32* %9
  br label %144

; <label>:137:                                    ; preds = %10
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %138)
  store i32 -160672667, i32* %9
  br label %144

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 447923733, i32* %9
  br label %144

; <label>:143:                                    ; preds = %10
  ret i32 0

; <label>:144:                                    ; preds = %140, %137, %133, %130, %119, %113, %112, %108, %105, %94, %88, %87, %75, %63, %51, %33, %28, %27, %24, %18, %13, %12
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
