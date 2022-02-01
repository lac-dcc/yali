; ModuleID = 'source-C-CXX/14/1873.c'
source_filename = "source-C-CXX/14/1873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1456906728, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1456906728, label %15
    i32 -1489805430, label %20
    i32 2051596103, label %21
    i32 1726789505, label %26
    i32 948846390, label %34
    i32 -289938807, label %37
    i32 -1936334492, label %38
    i32 2136774671, label %41
    i32 2139296916, label %42
    i32 -154542678, label %47
    i32 817664500, label %48
    i32 -987239876, label %53
    i32 -686874450, label %63
    i32 123274986, label %66
    i32 -1586971165, label %70
    i32 1100001908, label %71
    i32 582254674, label %72
    i32 -399667090, label %75
    i32 -170308813, label %79
    i32 -177217808, label %80
    i32 1350553768, label %81
    i32 -1898351197, label %84
    i32 427615706, label %87
    i32 1219587433, label %91
    i32 -1948951963, label %94
    i32 -834104814, label %98
    i32 2054696770, label %108
    i32 1435307620, label %111
    i32 585971036, label %115
    i32 -1334983640, label %116
    i32 1028972242, label %117
    i32 1493731592, label %120
    i32 -186388604, label %124
    i32 -708719781, label %125
    i32 650692866, label %126
    i32 578648470, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1489805430, i32 2136774671
  store i32 %19, i32* %11
  br label %141

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2051596103, i32* %11
  br label %141

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1726789505, i32 -289938807
  store i32 %25, i32* %11
  br label %141

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 948846390, i32* %11
  br label %141

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 2051596103, i32* %11
  br label %141

; <label>:37:                                     ; preds = %12
  store i32 -1936334492, i32* %11
  br label %141

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1456906728, i32* %11
  br label %141

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 2139296916, i32* %11
  br label %141

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -154542678, i32 -1898351197
  store i32 %46, i32* %11
  br label %141

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 817664500, i32* %11
  br label %141

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -987239876, i32 -399667090
  store i32 %52, i32* %11
  br label %141

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -686874450, i32 123274986
  store i32 %62, i32* %11
  br label %141

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %7, align 4
  store i32 -399667090, i32* %11
  br label %141

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1586971165, i32 1100001908
  store i32 %69, i32* %11
  br label %141

; <label>:70:                                     ; preds = %12
  store i32 -399667090, i32* %11
  br label %141

; <label>:71:                                     ; preds = %12
  store i32 582254674, i32* %11
  br label %141

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 817664500, i32* %11
  br label %141

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -170308813, i32 -177217808
  store i32 %78, i32* %11
  br label %141

; <label>:79:                                     ; preds = %12
  store i32 -1898351197, i32* %11
  br label %141

; <label>:80:                                     ; preds = %12
  store i32 1350553768, i32* %11
  br label %141

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 2139296916, i32* %11
  br label %141

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 427615706, i32* %11
  br label %141

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 1219587433, i32 578648470
  store i32 %90, i32* %11
  br label %141

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1948951963, i32* %11
  br label %141

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -834104814, i32 1493731592
  store i32 %97, i32* %11
  br label %141

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 2054696770, i32 1435307620
  store i32 %107, i32* %11
  br label %141

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %8, align 4
  store i32 1493731592, i32* %11
  br label %141

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 585971036, i32 -1334983640
  store i32 %114, i32* %11
  br label %141

; <label>:115:                                    ; preds = %12
  store i32 1493731592, i32* %11
  br label %141

; <label>:116:                                    ; preds = %12
  store i32 1028972242, i32* %11
  br label %141

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %4, align 4
  store i32 -1948951963, i32* %11
  br label %141

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -186388604, i32 -708719781
  store i32 %123, i32* %11
  br label %141

; <label>:124:                                    ; preds = %12
  store i32 578648470, i32* %11
  br label %141

; <label>:125:                                    ; preds = %12
  store i32 650692866, i32* %11
  br label %141

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %3, align 4
  store i32 427615706, i32* %11
  br label %141

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %133, %137
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  ret i32 0

; <label>:141:                                    ; preds = %126, %125, %124, %120, %117, %116, %115, %111, %108, %98, %94, %91, %87, %84, %81, %80, %79, %75, %72, %71, %70, %66, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
