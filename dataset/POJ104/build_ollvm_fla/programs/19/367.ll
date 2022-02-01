; ModuleID = 'source-C-CXX/19/367.c'
source_filename = "source-C-CXX/19/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [13 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 2123022605, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2123022605, label %12
    i32 878244731, label %18
    i32 1353746294, label %22
    i32 -396856244, label %27
    i32 1566671127, label %37
    i32 -115529941, label %44
    i32 -293673866, label %45
    i32 -2043475219, label %48
    i32 238498384, label %49
    i32 -164575950, label %55
    i32 1189431952, label %63
    i32 1602326171, label %66
    i32 390167812, label %70
    i32 1363202416, label %77
    i32 -1273083177, label %89
    i32 -696050252, label %92
    i32 -760923648, label %96
    i32 1130273999, label %102
    i32 1543652259, label %111
    i32 -1380704029, label %114
    i32 928447320, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 878244731, i32 928447320
  store i32 %17, i32* %8
  br label %122

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i8 0, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 1353746294, i32* %8
  br label %122

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -396856244, i32 -2043475219
  store i32 %26, i32* %8
  br label %122

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %32, %34
  %36 = select i1 %35, i32 1566671127, i32 -115529941
  store i32 %36, i32* %8
  br label %122

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %4, align 1
  %42 = load i32, i32* %6, align 4
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %5, align 1
  store i32 -115529941, i32* %8
  br label %122

; <label>:44:                                     ; preds = %9
  store i32 -293673866, i32* %8
  br label %122

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1353746294, i32* %8
  br label %122

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 238498384, i32* %8
  br label %122

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -164575950, i32 1602326171
  store i32 %54, i32* %8
  br label %122

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 1189431952, i32* %8
  br label %122

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 238498384, i32* %8
  br label %122

; <label>:66:                                     ; preds = %9
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 390167812, i32* %8
  br label %122

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 3
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 1363202416, i32 -696050252
  store i32 %76, i32* %8
  br label %122

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %78, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -1273083177, i32* %8
  br label %122

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 390167812, i32* %8
  br label %122

; <label>:92:                                     ; preds = %9
  %93 = load i8, i8* %5, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 4
  store i32 %95, i32* %6, align 4
  store i32 -760923648, i32* %8
  br label %122

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 3
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1130273999, i32 -1380704029
  store i32 %101, i32* %8
  br label %122

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 1543652259, i32* %8
  br label %122

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -760923648, i32* %8
  br label %122

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  store i32 2123022605, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  ret void

; <label>:122:                                    ; preds = %114, %111, %102, %96, %92, %89, %77, %70, %66, %63, %55, %49, %48, %45, %44, %37, %27, %22, %18, %12, %11
  br label %9
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
