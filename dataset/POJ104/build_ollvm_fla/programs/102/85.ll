; ModuleID = 'source-C-CXX/102/85.c'
source_filename = "source-C-CXX/102/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [10000 x i8], align 16
  %8 = alloca [10000 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -1006499168, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1006499168, label %22
    i32 614888555, label %26
    i32 -1846656355, label %32
    i32 1826376757, label %40
    i32 1728732277, label %45
    i32 -1747450555, label %50
    i32 -1734127856, label %58
    i32 -243980039, label %66
    i32 1348713515, label %78
    i32 -176849693, label %92
    i32 225517026, label %101
    i32 442024908, label %124
    i32 1854138598, label %125
    i32 -189094104, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 614888555, i32 1826376757
  store i32 %25, i32* %18
  br label %142

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 -1846656355, i32 1826376757
  store i32 %31, i32* %18
  br label %142

; <label>:32:                                     ; preds = %19
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, 65
  %37 = sub nsw i32 %36, 97
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 0
  store i8 %38, i8* %39, align 16
  store i32 1826376757, i32* %18
  br label %142

; <label>:40:                                     ; preds = %19
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 0
  store i8 %42, i8* %43, align 16
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %44, align 16
  store i32 1, i32* %4, align 4
  store i32 1728732277, i32* %18
  br label %142

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1747450555, i32 -189094104
  store i32 %49, i32* %18
  br label %142

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = select i1 %56, i32 -1734127856, i32 1348713515
  store i32 %57, i32* %18
  br label %142

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 -243980039, i32 1348713515
  store i32 %65, i32* %18
  br label %142

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, 65
  %73 = sub nsw i32 %72, 97
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 1348713515, i32* %18
  br label %142

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %83, %89
  %91 = select i1 %90, i32 -176849693, i32 225517026
  store i32 %91, i32* %18
  br label %142

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 442024908, i32* %18
  br label %142

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %110)
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  store i32 442024908, i32* %18
  br label %142

; <label>:124:                                    ; preds = %19
  store i32 1854138598, i32* %18
  br label %142

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1728732277, i32* %18
  br label %142

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %137)
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  %141 = load i32, i32* %2, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %125, %124, %101, %92, %78, %66, %58, %50, %45, %40, %32, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
