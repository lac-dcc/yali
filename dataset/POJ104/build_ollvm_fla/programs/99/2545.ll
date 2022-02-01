; ModuleID = 'source-C-CXX/99/2545.c'
source_filename = "source-C-CXX/99/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1549577904, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1549577904, label %17
    i32 1388829223, label %22
    i32 -2058369881, label %27
    i32 -668186376, label %32
    i32 1015198607, label %41
    i32 1534561465, label %46
    i32 -292291225, label %51
    i32 -2094716628, label %60
    i32 -718482684, label %63
    i32 1935662708, label %66
    i32 95918588, label %70
    i32 -914072026, label %71
    i32 370036358, label %76
    i32 -671301926, label %85
    i32 -450005799, label %88
    i32 -995128727, label %89
    i32 361662540, label %92
    i32 277911225, label %96
    i32 1512464882, label %100
    i32 1847868938, label %101
    i32 -1710951424, label %104
    i32 668965311, label %105
    i32 967739775, label %109
    i32 947958343, label %110
    i32 2015162050, label %115
    i32 1424215706, label %124
    i32 -1424063756, label %127
    i32 534954723, label %128
    i32 -224749031, label %131
    i32 528929273, label %135
    i32 212816155, label %139
    i32 942321873, label %140
    i32 -840477467, label %143
    i32 -1889621688, label %147
    i32 -450565425, label %149
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %8, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 1388829223, i32 -718482684
  store i32 %21, i32* %13
  br label %150

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  %26 = select i1 %25, i32 -2058369881, i32 1015198607
  store i32 %26, i32* %13
  br label %150

; <label>:27:                                     ; preds = %14
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  %31 = select i1 %30, i32 -668186376, i32 1015198607
  store i32 %31, i32* %13
  br label %150

; <label>:32:                                     ; preds = %14
  %33 = load i8, i8* %8, align 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1015198607, i32* %13
  br label %150

; <label>:41:                                     ; preds = %14
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  %45 = select i1 %44, i32 1534561465, i32 -2094716628
  store i32 %45, i32* %13
  br label %150

; <label>:46:                                     ; preds = %14
  %47 = load i8, i8* %8, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 -292291225, i32 -2094716628
  store i32 %50, i32* %13
  br label %150

; <label>:51:                                     ; preds = %14
  %52 = load i8, i8* %8, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -2094716628, i32* %13
  br label %150

; <label>:60:                                     ; preds = %14
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %8, align 1
  store i32 -1549577904, i32* %13
  br label %150

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %4, align 4
  store i32 65, i32* %2, align 4
  store i32 1935662708, i32* %13
  br label %150

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 95918588, i32 -1710951424
  store i32 %69, i32* %13
  br label %150

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -914072026, i32* %13
  br label %150

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 370036358, i32 361662540
  store i32 %75, i32* %13
  br label %150

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -671301926, i32 -450005799
  store i32 %84, i32* %13
  br label %150

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -450005799, i32* %13
  br label %150

; <label>:88:                                     ; preds = %14
  store i32 -995128727, i32* %13
  br label %150

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -914072026, i32* %13
  br label %150

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 277911225, i32 1512464882
  store i32 %95, i32* %13
  br label %150

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %97, i32 %98)
  store i32 1512464882, i32* %13
  br label %150

; <label>:100:                                    ; preds = %14
  store i32 1847868938, i32* %13
  br label %150

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 1935662708, i32* %13
  br label %150

; <label>:104:                                    ; preds = %14
  store i32 97, i32* %2, align 4
  store i32 668965311, i32* %13
  br label %150

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %106, 122
  %108 = select i1 %107, i32 967739775, i32 -840477467
  store i32 %108, i32* %13
  br label %150

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 947958343, i32* %13
  br label %150

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 2015162050, i32 -224749031
  store i32 %114, i32* %13
  br label %150

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 1424215706, i32 -1424063756
  store i32 %123, i32* %13
  br label %150

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -1424063756, i32* %13
  br label %150

; <label>:127:                                    ; preds = %14
  store i32 534954723, i32* %13
  br label %150

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 947958343, i32* %13
  br label %150

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 528929273, i32 212816155
  store i32 %134, i32* %13
  br label %150

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %136, i32 %137)
  store i32 212816155, i32* %13
  br label %150

; <label>:139:                                    ; preds = %14
  store i32 942321873, i32* %13
  br label %150

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 668965311, i32* %13
  br label %150

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1889621688, i32 -450565425
  store i32 %146, i32* %13
  br label %150

; <label>:147:                                    ; preds = %14
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -450565425, i32* %13
  br label %150

; <label>:149:                                    ; preds = %14
  ret i32 0

; <label>:150:                                    ; preds = %147, %143, %140, %139, %135, %131, %128, %127, %124, %115, %110, %109, %105, %104, %101, %100, %96, %92, %89, %88, %85, %76, %71, %70, %66, %63, %60, %51, %46, %41, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
