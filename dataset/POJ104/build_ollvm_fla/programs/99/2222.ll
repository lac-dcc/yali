; ModuleID = 'source-C-CXX/99/2222.c'
source_filename = "source-C-CXX/99/2222.c"
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
  %5 = alloca [300 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i8 65, i8* %6, align 1
  %7 = alloca i32
  store i32 334883593, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %137
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 334883593, label %11
    i32 -119273254, label %15
    i32 269853377, label %28
    i32 -1756558109, label %29
    i32 338162015, label %32
    i32 -1677338268, label %34
    i32 -589395230, label %39
    i32 -1589720170, label %40
    i32 -1235506443, label %45
    i32 -1416660342, label %55
    i32 1769706289, label %58
    i32 1050035362, label %61
    i32 981761, label %65
    i32 -1707671694, label %70
    i32 -1689325089, label %75
    i32 1215888674, label %80
    i32 -276581131, label %85
    i32 -861422296, label %86
    i32 307837552, label %87
    i32 400578418, label %92
    i32 -142000437, label %100
    i32 -1169395090, label %108
    i32 1056102839, label %116
    i32 -872566729, label %124
    i32 -1881589208, label %125
    i32 1786384043, label %130
    i32 1604409868, label %132
    i32 -1395304351, label %133
    i32 -512829106, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 299
  %14 = select i1 %13, i32 -119273254, i32 338162015
  store i32 %14, i32* %7
  br label %137

; <label>:15:                                     ; preds = %8
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %19
  store i8 %17, i8* %20, align 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 269853377, i32 -1756558109
  store i32 %27, i32* %7
  br label %137

; <label>:28:                                     ; preds = %8
  store i32 338162015, i32* %7
  br label %137

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 334883593, i32* %7
  br label %137

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  store i32 -1677338268, i32* %7
  br label %137

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %6, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 -589395230, i32 -861422296
  store i32 %38, i32* %7
  br label %137

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1589720170, i32* %7
  br label %137

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1235506443, i32 1050035362
  store i32 %44, i32* %7
  br label %137

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %6, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -1416660342, i32 1769706289
  store i32 %54, i32* %7
  br label %137

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1769706289, i32* %7
  br label %137

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1589720170, i32* %7
  br label %137

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 981761, i32 -1707671694
  store i32 %64, i32* %7
  br label %137

; <label>:65:                                     ; preds = %8
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %2, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %67, i32 %68)
  store i32 -1707671694, i32* %7
  br label %137

; <label>:70:                                     ; preds = %8
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 90
  %74 = select i1 %73, i32 -1689325089, i32 1215888674
  store i32 %74, i32* %7
  br label %137

; <label>:75:                                     ; preds = %8
  %76 = load i8, i8* %6, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 7
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %6, align 1
  store i32 -276581131, i32* %7
  br label %137

; <label>:80:                                     ; preds = %8
  %81 = load i8, i8* %6, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, 1
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %6, align 1
  store i32 -276581131, i32* %7
  br label %137

; <label>:85:                                     ; preds = %8
  store i32 -1677338268, i32* %7
  br label %137

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 307837552, i32* %7
  br label %137

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 400578418, i32 -512829106
  store i32 %91, i32* %7
  br label %137

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 65
  %99 = select i1 %98, i32 -142000437, i32 -1169395090
  store i32 %99, i32* %7
  br label %137

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  %107 = select i1 %106, i32 -872566729, i32 -1169395090
  store i32 %107, i32* %7
  br label %137

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 97
  %115 = select i1 %114, i32 1056102839, i32 -1881589208
  store i32 %115, i32* %7
  br label %137

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 122
  %123 = select i1 %122, i32 -872566729, i32 -1881589208
  store i32 %123, i32* %7
  br label %137

; <label>:124:                                    ; preds = %8
  store i32 -512829106, i32* %7
  br label %137

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1786384043, i32 1604409868
  store i32 %129, i32* %7
  br label %137

; <label>:130:                                    ; preds = %8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1604409868, i32* %7
  br label %137

; <label>:132:                                    ; preds = %8
  store i32 -1395304351, i32* %7
  br label %137

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 307837552, i32* %7
  br label %137

; <label>:136:                                    ; preds = %8
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %130, %125, %124, %116, %108, %100, %92, %87, %86, %85, %80, %75, %70, %65, %61, %58, %55, %45, %40, %39, %34, %32, %29, %28, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
