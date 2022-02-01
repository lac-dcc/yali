; ModuleID = 'source-C-CXX/52/419.c'
source_filename = "source-C-CXX/52/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %61, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -1628014478
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1628014478
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %55, %30
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %6, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, -1919116688
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1919116688
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %26

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %68, -1633036900
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1633036900
  %72 = sub nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %89, %67
  %74 = load i32, i32* %2, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  br label %95

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %83
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, 135793846
  %92 = add i32 %91, -1
  %93 = add i32 %92, 135793846
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %2, align 4
  br label %73

; <label>:95:                                     ; preds = %82, %73
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %122, %95
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %98, -371003789
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -371003789
  %103 = sub nsw i32 %98, %99
  %104 = sub i32 %102, -1246289621
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1246289621
  %107 = sub nsw i32 %102, 1
  %108 = icmp slt i32 %97, %106
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %115, %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %2, align 4
  br label %96

; <label>:127:                                    ; preds = %96
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %128, -1684316097
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -1684316097
  %133 = sub nsw i32 %128, %129
  %134 = add i32 %132, -810475274
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -810475274
  %137 = sub nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
