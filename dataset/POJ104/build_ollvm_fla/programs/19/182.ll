; ModuleID = 'source-C-CXX/19/182.c'
source_filename = "source-C-CXX/19/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [14 x i8], align 1
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -78468474, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %137
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -78468474, label %11
    i32 -231262369, label %15
    i32 -457967208, label %16
    i32 -1729031174, label %20
    i32 -2108851997, label %24
    i32 -2057983453, label %27
    i32 1635333137, label %28
    i32 563523790, label %32
    i32 -1152487285, label %36
    i32 -1550967924, label %39
    i32 1958141679, label %40
    i32 -910135870, label %44
    i32 1047498098, label %48
    i32 -1760554397, label %51
    i32 561200933, label %56
    i32 -1142089821, label %64
    i32 421907694, label %77
    i32 -109112762, label %79
    i32 862804724, label %80
    i32 -532139194, label %83
    i32 2088014723, label %110
    i32 2142840104, label %118
    i32 -2110650495, label %127
    i32 287349356, label %130
    i32 728159091, label %133
    i32 -1795671814, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 10
  %14 = select i1 %13, i32 -231262369, i32 -1795671814
  store i32 %14, i32* %7
  br label %137

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -457967208, i32* %7
  br label %137

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %17, 11
  %19 = select i1 %18, i32 -1729031174, i32 -2057983453
  store i32 %19, i32* %7
  br label %137

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 -2108851997, i32* %7
  br label %137

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -457967208, i32* %7
  br label %137

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1635333137, i32* %7
  br label %137

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 563523790, i32 -1550967924
  store i32 %31, i32* %7
  br label %137

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 -1152487285, i32* %7
  br label %137

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 1635333137, i32* %7
  br label %137

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1958141679, i32* %7
  br label %137

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %41, 14
  %43 = select i1 %42, i32 -910135870, i32 -1760554397
  store i32 %43, i32* %7
  br label %137

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 1047498098, i32* %7
  br label %137

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 1958141679, i32* %7
  br label %137

; <label>:51:                                     ; preds = %8
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %54)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 561200933, i32* %7
  br label %137

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1142089821, i32 -532139194
  store i32 %63, i32* %7
  br label %137

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %69, %74
  %76 = select i1 %75, i32 421907694, i32 -109112762
  store i32 %76, i32* %7
  br label %137

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %1, align 4
  store i32 %78, i32* %3, align 4
  store i32 -109112762, i32* %7
  br label %137

; <label>:79:                                     ; preds = %8
  store i32 862804724, i32* %7
  br label %137

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 561200933, i32* %7
  br label %137

; <label>:83:                                     ; preds = %8
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i32 0, i32 0
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = call i8* @strncpy(i8* %84, i8* %85, i64 %88) #3
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %94
  store i8 %91, i8* %95, align 1
  %96 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  %102 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %106
  store i8 %103, i8* %107, align 1
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 2088014723, i32* %7
  br label %137

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 2142840104, i32 287349356
  store i32 %117, i32* %7
  br label %137

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  store i32 -2110650495, i32* %7
  br label %137

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  store i32 2088014723, i32* %7
  br label %137

; <label>:130:                                    ; preds = %8
  %131 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  store i32 728159091, i32* %7
  br label %137

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -78468474, i32* %7
  br label %137

; <label>:136:                                    ; preds = %8
  ret void

; <label>:137:                                    ; preds = %133, %130, %127, %118, %110, %83, %80, %79, %77, %64, %56, %51, %48, %44, %40, %39, %36, %32, %28, %27, %24, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
